<#
.SYNOPSIS
    Ce script est un laboratoire Powershell

.DESCRIPTION
    Ce script est utilisé pour le laboratoire de programmation en Powershell.

.NOTES
    Author: zoureni
    Derniere mise à jour: 2021-03-21

#>

# Definition de la fonction
function Stagiaire {
    [CmdletBinding()]
    param (
        [String]$personneNom,
        [Int]$personneAge
    )

    # message de bienvenue 
    BEGIN {Write-Verbose "Début du script"}
    PROCESS { "Bonjour {0} ! Tu as {1} ans." -F $personneNom, $personneAge }
    END {Write-Verbose "Fin du script"}
}

# Appel de la fonction
Stagiaire

# Appel de la fonction
Stagiaire Toronto 35

Stagiaire "Pascal Siakam" 26  -verbose
