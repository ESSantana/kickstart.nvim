return {
  {
    'f-person/git-blame.nvim',
    event = 'VeryLazy',
    opts = {
      enabled = true,
      message_template = '<author> - <summary> - <date> - <<sha>>',
      date_format = '%r',
      virtual_text_colum = 1,
    },
  },
}
