@if defined PSModulePath (
     @set "_CLOJURE_PSMODULEPATH_BACKUP"="%PSModulePath%"
)
@set PSModulePath="%CONDA_PREFIX%\WindowsPowerShell\Modules\ClojureTools;%PSModulePath%"
:: @set PATH="%CONDA_PREFIX%\Scripts;%PATH%"
