--------------------------------------------------
--      ____  ____ _____                        --
--     |    \|  _ )_   _|___ ____   __  __      --
--     | |_  )  _ \ | |/ ·__|  _ \_|  \/  |     --
--     |____/|____/ |_|\____/\_____|_/\/\_|     --
--                                              --
--------------------------------------------------
--                                              --
--       Developers: @Josepdal & @MaSkAoS       --
--     Support: @Skneos,  @iicc1 & @serx666     --
--                                              --
--------------------------------------------------

do

function run(msg, matches)
  return 'Soft TG Bot V1 Supergroups\nAn advanced Administration bot based on yagop/telegram-bot\n\nDevelopers: @MohammadNBG\nChannels: @SoftTG_TEAM\n\n\nGNU GPL v3 license.'
end

return {
  patterns = {
    "^#version$",
  }, 
  run = run 
}

end
