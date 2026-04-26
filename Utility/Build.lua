return {
    __version = "3.7",
    __log = {
        "[/] Fixed actor being nil inside FunctionInfo actor resolver.",
        "[+] Added safe Config fallback in GenSS to prevent nil indexing.",
        "[/] Fixed FFICopy calls using wrong argument order.",
        "[/] Fixed CollectedTables stacking and returned collectedTables properly.",
        "[+] Added safer debug.getinfo/constants/upvalues handling.",
        "[+] Added minor safety guards without changing behavior."
    }
}
