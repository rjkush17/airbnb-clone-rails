Start-Process "powershell.exe" -ArgumentList "rails s" -NoNewWindow -PassThru
Start-Process "powershell.exe" -ArgumentList "ruby bin/rails tailwindcss:watch" -NoNewWindow -PassThru
