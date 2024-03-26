local colors = require("colors")

-- RGB 값을 직접 지정하여 핑크색을 나타냅니다.
local pinkColor = {
  r = 229 / 255, -- 빨강 값
  g = 17 / 255,  -- 녹색 값
  b = 164 / 255  -- 파랑 값
}

sbar.bar({
  topmost = "window",
  height = 40,
  color = 0x95414ec9, -- 알파 채널 추가 (80은 약간의 투명성을 나타냄)
  padding_right = 2,
  padding_left = 2,
})


