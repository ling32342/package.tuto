# 引用工具: devtools
library(devtools)
# 初始化 R package, 會多出 DESCRIPTION, NAMESPACE... 文件。 overwrite? yes
devtools::setup('.')

system('ls')
# 列出當前目錄下有什麼
system('ls -alh')
# 詳細列出當前目錄下有什麼
system('ls ~')
# 家目錄下有什麼


source('./R/dodo.R')
# 呼叫與執行這個script

library(devtools)
devtools::document()
# 很明白的告訴自己是要用 devtools 裡面的函式

# [#' @export]
# 有那一行 document() 才會幫我們做出來
# 如果一個script 有兩個function , 就要有兩次 export

# NAMESPACE 會存我們剛剛執行 document 的函示
# man 資料夾 ＝ manual 會自動產生說明文件
# DESCRIPTION 描述自己的套件

library(package.tuto)
dodo(10,3)

#  ：僅為註解
#' ：一種文件的感覺


library(ggplot2)
library(futile.logger)
?fufu

plot_graph <- fufu('larry', 77)
print(plot_graph)

# test modufy
