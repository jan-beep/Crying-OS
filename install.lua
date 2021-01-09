local gpu = component.proxy(component.list("gpu")())
local w, h = gpu.getResolution()
gpu.fill(1, 1, w, h, " ")
gpu.setForeground(0x000000)
gpu.setBackground(0xFFFFFF)

