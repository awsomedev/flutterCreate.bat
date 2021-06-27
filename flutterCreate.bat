call flutter create --org %1 %2
cd %2
call flutter pub add get
call flutter pub add modal_progress_hud
cd lib
mkdir "consts"
mkdir "controllers"
mkdir "model"
mkdir "services"
mkdir "utils"
mkdir "views"
pushd "views"
mkdir "pages"
mkdir "dialogs"
mkdir "widgets"
cd..
cd..