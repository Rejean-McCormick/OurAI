@echo off

:: Create necessary directories if they don't exist
mkdir backend
mkdir backend\controllers
mkdir backend\routes
mkdir backend\services
mkdir backend\middlewares
mkdir backend\models
mkdir backend\config
mkdir frontend
mkdir frontend\src
mkdir frontend\src\components
mkdir frontend\src\utils
mkdir frontend\public
mkdir frontend\routes
mkdir logs

:: Move Backend Files
move index.js backend\
move .env backend\
move package.json backend\
move fileController.js backend\controllers\
move userController.js backend\controllers\
move userRoutes.js backend\routes\
move openaiService.js backend\services\
move databaseService.js backend\services\
move googleDriveConfig.js backend\config\
move dbConfig.js backend\config\
move userModel.js backend\models\
move logModel.js backend\models\
move workflowModel.js backend\models\
move authMiddleware.js backend\middlewares\
move errorMiddleware.js backend\middlewares\
move userActivityModel.js backend\models\
move fileValidationMiddleware.js backend\middlewares\

:: Move Frontend Files
move index.js frontend\src\
move App.js frontend\src\
move package.json frontend\
move Dashboard.js frontend\src\components\
move AIBot.js frontend\src\components\
move FileList.js frontend\src\components\
move ArrayDisplay.js frontend\src\components\
move UserProfile.js frontend\src\components\
move Login.js frontend\src\components\
move Logout.js frontend\src\components\
move ErrorBoundary.js frontend\src\components\
move WorkflowAutomation.js frontend\src\components\
move SessionTimeout.js frontend\src\components\
move ResponseSettings.js frontend\src\components\

:: Move Services & Utilities Files
move authService.js backend\services\
move fileService.js backend\services\
move arrayService.js backend\services\
move logger.js backend\utils\

:: Move Routes Files
move aiRoutes.js backend\routes\
move fileRoutes.js backend\routes\
move profileRoutes.js backend\routes\
move settingsRoutes.js backend\routes\
move arrayRoutes.js backend\routes\

echo Files moved to their appropriate destinations!
pause
