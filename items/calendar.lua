local settings = require("settings")
local colors = require("colors")

-- Padding item required because of bracket
sbar.add("item", { position = "right", width = settings.group_paddings })

local cal = sbar.add("item", {
  icon = {
    color = colors.white,
    padding_left = 8,
    font = {
      style = settings.font.style_map["Black"],
      size = 12.0,
    },
  },
  label = {
    color = colors.white,
    padding_right = 8,
    width = 49,
    align = "right",
    font = { family = settings.font.numbers },
  },
  position = "right",
  update_freq = 30,
  padding_left = 1,
  padding_right = 1,
  background = {
    color = colors.bg2,
    border_color = colors.black,
    border_width = 1
  },
})

-- Double border for calendar using a single item bracket
sbar.add("bracket", { cal.name }, {
  background = {
    color = colors.transparent,
    height = 30,
    border_color = colors.grey,
  }
})

-- Subscribe to events and update calendar display
cal:subscribe({ "forced", "routine", "system_woke" }, function(env)
  local weekday_names = {"일", "월", "화", "수", "목", "금", "토"}
  local month_names = {"1월", "2월", "3월", "4월", "5월", "6월", "7월", "8월", "9월", "10월", "11월", "12월"}

  local weekday = weekday_names[tonumber(os.date("%w")) + 1]
  local month = month_names[tonumber(os.date("%m"))]
  local day = os.date("%d")
  local hour = os.date("%H")
  local minute = os.date("%M")

  print("Current month:", month) -- 디버깅 출력 추가

  cal:set({ icon = month .. " " .. day .. "일 " .. weekday, label = hour .. ":" .. minute })
end)


-- Padding item required because of bracket
sbar.add("item", { position = "right", width = settings.group_paddings })

-- Function to handle click event on calendar item
cal:subscribe("mouse.clicked", function(env)
  sbar.exec("open -a 'Calendar'")
end)