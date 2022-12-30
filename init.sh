#!/bin/bash

chmod +x Downloads/telegram_autoinstall/telegram-installer.sh

sh Downloads/telegram_autoinstall/telegram-installer.sh

echo "0 */4 * * * Downloads/telegram_autoinstall/tg_installer.sh" | crontab -