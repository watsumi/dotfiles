local status, im_select = pcall(require, "im_select")
if (not status) then return end

im_select.setup({
  default_command = "im-select",
  default_im_select = "com.apple.keylayout.ABC",
  set_default_events = { "InsertEnter", "VimEnter", "InsertLeave" },
  set_previous_events = {},
})
