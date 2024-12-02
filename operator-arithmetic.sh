variable=1

# STATEMENT-IF 01: =
if [ $variable = 1 ]
then
    echo "[01] FIRST"
fi

# STATEMENT-IF 02: -eq(=)
if [ $variable -eq 1 ]
then
    echo "[02] SECOND"
fi

# STATEMENT-IF 03: -ne(!=)
if [ $variable -ne 1 ]
then
    echo "[03]"
else
    echo "[03] THIRD"
fi

# STATEMENT-IF 04: -gt(>)
if [ $variable -gt 1 ]
then
    echo "[04]"
else
    echo "[04] FORTH"
fi

# STATEMENT-IF 05: -ge(>=)
if [ $variable -ge 1 ]
then
    echo "[05] FIFTH"
fi


# STATEMENT-IF 06: -lt(<)
if [ $variable -lt 1 ]
then
    echo "[06]"
else
    echo "[06] SIXTH"
fi

# STATEMENT-IF 07: -le(<=)
if [ $variable -le 1 ]
then
    echo "[07] SEVENTH"
fi
