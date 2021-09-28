BLUE='\033[38;5;45m'
NC='\033[0m' # No Color

# open "https://github.com/halfrost/Halfrost-Field"
open "https://github.com/trending?since=daily"
open "https://news.ycombinator.com/newest"
# open "https://blog.acolyer.org/"
open "https://www.yuque.com/awesome/fe_weekly"
open "https://docschina.org/weekly/react/docs"
# open "https://github.com/jondot/awesome-weekly"
open "https://github.com/"
open "https://github.com/sorrycc/weekly"
open "https://wubaiqing.github.io/zaobao/"
open "https://github.com/ChanceYu/front-end-rss"
open "https://github.com/Advanced-Frontend/Daily-Interview-Question/issues"
open "https://github.com/tnfe/TNT-Weekly"
printf "👾 ${BLUE}Checkout daily trending.${NC}\n\n"

if [[ $(date +%u) -eq 1 ]]; then
    open "https://www.infoq.com/"
    open "https://program-think.blogspot.com/"
    open "https://github.com/polaris1119/golangweekly"
    open "https://github.com/521xueweihan/HelloGitHub"
    open "https://github.com/dt-fe/weekly"
    open "https://github.com/ruanyf/weekly"
    open "https://weekly.75.team/"
    open "https://nodeweekly.com/issues"
    # open "https://cnodejs.org/?tab=share"
    printf "👾 ${BLUE}Checkout weekly.${NC}\n\n"
fi  
# open "https://github.com/hijiangtao/javascript-articles-monthly"
