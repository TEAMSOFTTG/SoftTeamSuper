do
function run(msg, matches)
  return [[⚙لیست دستورات مدیریت گروه با سافت⚙

!add
اددمین کردن ربات داخل گروه

!kick 
اخراج کردن کاربری با آیدی یا رپلی

!kickme
اخراج شما از گروه

!ban
اخراج کردن کامل کاربری با آیدی یا رپلی

!unban
آزاد کردن فرد کامل اخراج شده با آیدی یا رپلی

!mute
سکوت نگه داشتن کاربری با آیدی یا رپلی

!unmute
خارج کردن کاربر سکوت شده با آیدی یا رپلی

!muteall
سکوت نگه داشتن تمام اعضای گروه

!unmuteall
خارج کردن حالت سکوت تمام اعضای گروه

!id
دریافت آیدی گروه و نام کاربری

!rem
پاک کردن پیامی با رپلی روی پیام

!members
دریافت کامل لیست اعضای گروه

!gban
اخراج جهانی کاربر با آیدی یا رپلی

!ungban
خارج کردن فرد اخراج شده جهانی با آیدی یا رپلی

!gbans list
دریافت لیست تمام اخراج شده جهانی

!newlink
ساخت لینک جدید گروه

!link
دریافت لینک گروه

!setlink [لینک]
تنظیم کردن لینک

!commands
دریافت راهنمای انگلیسی

!lang [ Fa | En | sp | Es ]
تغیر زبان ربات

!settings
دریافت تنظیمات گروه



⚙دستورات مربوط به تنظیمات گروه⚙


!settings stickers enable
ممنوع کردن ارسال استیکر در گروه
!settings stickers disable
غیر ممنوع کردن ارسال استیکر در گروه


!settings links enable
ممنوع کردن ارسال لینک و تبلیغات در گروه
!settings links disable
غیر ممنوع کردن ارسال لینک و تبلیغات در گروه


!settings arabic enable
ممنوع کردن عربی حرف زدن در گروه
!settings arabic disable
غیر ممنوع کردن عربی حرف زدن در گروه

!settings bots enable
ممنوع کردن اضافه کردن بوت در گروه
!settings bots disable
غیر ممنوع کردن اضافه کردن بوت در گروه

!settings gifs enable
ممنوع کردن ارسال گیف در گروه
!settings gif disable
غیر ممنوع کردن ارسال گیف در گروه

!settings photos enable
ممنوع کردن ارسال تصویر در گروه
!settings photos disable
غیر ممنوع کردن ارسال تصویر در گروه

!settings audios enable
ممنوع کردن ارسال وویس در گروه
!settings audios disable
غیر ممنوع کردن ارسال وویس در گروه

!settings kickme enable
ممنوع کردن کلمه kickme در گروه
!settings kickme disable
غیر ممنوع کردن کلمه kickme در گروه

!settings spam enable
ممنوع کردن اسپم زدن در گروه
!settings spam disable
غیر ممنوع کردن اسپم زدن در گروه

!settings setphoto enable
ممنوع کردن عوض کردن عکس در گروه
!settings setphoto disable
غیر ممنوع کردن عوض کردن عکس در گروه


!settings setname enable
ممنوع کردن عوض کردن اسم گروه
!settings setname disable
غیر ممنوع کردن عوض کردن اسم گروه

!settings lockmember enable
ممنوع کردن اضافه کردن ممبر + جوین ممبر جدید در گروه
!settings lockmember disable
غیر ممنوع کردن اضافه کردن ممبر + جوین ممبر جدید در گروه


!settings tgservice enable
ممنوع کردن ارسال #(تگ) در گروه
!settings tgservice disable
غیر ممنوع کردن ارسال #(تگ) در گروه

!settings maxflood [عدد]
تنظیم کردن حداکثر حساسیت اسپم

!settings floodtime [عدد]
تنظیم کردن زمان برسی حساسیت اسپم


🔹🔹🔹🔹🔹🔹🔹🔹
🔼برای دریافت نخسه ربات کافیست #version را ارسال کنید.

🔼شما میتوانید از / و # و ! استفاده کنید.

🔼 کانال مارا جهت آپدیت دنبال کنید : @SoftTG_TEAM

🔼آیدی ربات آنتی اسپم : @Soft_TG
🔹🔹🔹🔹🔹🔹🔹🔹]]
end

return {
  description = "shield",
  patterns = {"^[!/%$+=.-*&][Hh]elp$"},
  run = run 
}
end
