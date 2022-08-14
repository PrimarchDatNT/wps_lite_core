.class public final Lw92;
.super Ljava/lang/Object;
.source "XMap.java"

# interfaces
.implements Llb2;


# static fields
.field public static b:Lw92;


# instance fields
.field public a:La92;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La92;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La92;-><init>(I)V

    iput-object v0, p0, Lw92;->a:La92;

    .line 3
    invoke-virtual {p0}, Lw92;->c()V

    return-void
.end method

.method public static b()Lw92;
    .locals 1

    .line 1
    sget-object v0, Lw92;->b:Lw92;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw92;

    invoke-direct {v0}, Lw92;-><init>()V

    sput-object v0, Lw92;->b:Lw92;

    .line 3
    :cond_0
    sget-object v0, Lw92;->b:Lw92;

    return-object v0
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lw92;->a:La92;

    invoke-virtual {p1, p2}, La92;->a(I)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "ClientData"

    const v2, 0xb001

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 2
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "MoveWithCells"

    const v2, 0xb002

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 3
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "SizeWithCells"

    const v2, 0xb003

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 4
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Anchor"

    const v2, 0xb004

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 5
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Locked"

    const v2, 0xb005

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 6
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "DefaultSize"

    const v2, 0xb006

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 7
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "PrintObject"

    const v2, 0xb007

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 8
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Disabled"

    const v2, 0xb008

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 9
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "AutoFill"

    const v2, 0xb009

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 10
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "AutoLine"

    const v2, 0xb00a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 11
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "AutoPict"

    const v2, 0xb00b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 12
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "FmlaMacro"

    const v2, 0xb00c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 13
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "TextHAlign"

    const v2, 0xb00d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 14
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "TextVAlign"

    const v2, 0xb00e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 15
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "LockText"

    const v2, 0xb00f

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 16
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "JustLastX"

    const v2, 0xb010

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 17
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "SecretEdit"

    const v2, 0xb011

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 18
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Default"

    const v2, 0xb012

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 19
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Help"

    const v2, 0xb013

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 20
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Cancel"

    const v2, 0xb014

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 21
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Dismiss"

    const v2, 0xb015

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 22
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Accel"

    const v2, 0xb016

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 23
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Accel2"

    const v2, 0xb017

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 24
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Row"

    const v2, 0xb018

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 25
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Column"

    const v2, 0xb019

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 26
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Visible"

    const v2, 0xb01a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 27
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "RowHidden"

    const v2, 0xb01b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 28
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "ColHidden"

    const v2, 0xb01c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 29
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "VTEdit"

    const v2, 0xb01d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 30
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "MultiLine"

    const v2, 0xb01e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 31
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "VScroll"

    const v2, 0xb01f

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 32
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "ValidIds"

    const v2, 0xb020

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 33
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "FmlaRange"

    const v2, 0xb021

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 34
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "WidthMin"

    const v2, 0xb022

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 35
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Sel"

    const v2, 0xb023

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 36
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "NoThreeD2"

    const v2, 0xb024

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 37
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "SelType"

    const v2, 0xb025

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 38
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "MultiSel"

    const v2, 0xb026

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 39
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "LCT"

    const v2, 0xb027

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 40
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "ListItem"

    const v2, 0xb028

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 41
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "DropStyle"

    const v2, 0xb029

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 42
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Colored"

    const v2, 0xb02a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 43
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "DropLines"

    const v2, 0xb02b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 44
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Checked"

    const v2, 0xb02c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 45
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "FmlaLink"

    const v2, 0xb02d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 46
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "FmlaPict"

    const v2, 0xb02e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 47
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "NoThreeD"

    const v2, 0xb02f

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 48
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "FirstButton"

    const v2, 0xb030

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 49
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "FmlaGroup"

    const v2, 0xb031

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 50
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Val"

    const v2, 0xb032

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 51
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Min"

    const v2, 0xb033

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 52
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Max"

    const v2, 0xb034

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 53
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Inc"

    const v2, 0xb035

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 54
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Page"

    const v2, 0xb036

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 55
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Horiz"

    const v2, 0xb037

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 56
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Dx"

    const v2, 0xb038

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 57
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "MapOCX"

    const v2, 0xb039

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 58
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "CF"

    const v2, 0xb03a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 59
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "Camera"

    const v2, 0xb03b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 60
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "RecalcAlways"

    const v2, 0xb03c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 61
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "AutoScale"

    const v2, 0xb03d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 62
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "DDE"

    const v2, 0xb03e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 63
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "UIObj"

    const v2, 0xb03f

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 64
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "ScriptText"

    const v2, 0xb040

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 65
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "ScriptExtended"

    const v2, 0xb041

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 66
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "ScriptLanguage"

    const v2, 0xb042

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 67
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "ScriptLocation"

    const v2, 0xb043

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 68
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "FmlaTxbx"

    const v2, 0xb044

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 69
    iget-object v0, p0, Lw92;->a:La92;

    const-string v1, "ObjectType"

    const v2, 0xb045

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    return-void
.end method
