:: for create-teact-app
:: create folder with argument name
:: then create two files: css and tsx

@echo OFF
cd %2
mkdir %1
cd %1
(echo import styles from './%1.module.css' & echo. & echo. & echo const %1 ^= ^(^) ^=^> ^{^} ^; export default %1) > %1.tsx
type nul > %1.module.css

exit
