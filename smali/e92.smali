.class public Le92;
.super Ljava/lang/Object;
.source "C15Map.java"

# interfaces
.implements Llb2;


# static fields
.field public static b:Le92;


# instance fields
.field public a:La92;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La92;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La92;-><init>(I)V

    iput-object v0, p0, Le92;->a:La92;

    .line 3
    invoke-virtual {p0}, Le92;->c()V

    return-void
.end method

.method public static b()Le92;
    .locals 1

    .line 1
    sget-object v0, Le92;->b:Le92;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le92;

    invoke-direct {v0}, Le92;-><init>()V

    sput-object v0, Le92;->b:Le92;

    .line 3
    :cond_0
    sget-object v0, Le92;->b:Le92;

    return-object v0
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    iget-object p1, p0, Le92;->a:La92;

    invoke-virtual {p1, p2}, La92;->a(I)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "showLeaderLines"

    const v2, 0x610001

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 2
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "leaderLines"

    const v2, 0x610002

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 3
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "tx"

    const v2, 0x610003

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 4
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "dlblFieldTable"

    const v2, 0x610004

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 5
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "dlblFTEntry"

    const v2, 0x610005

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 6
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "txfldGUID"

    const v2, 0x610006

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 7
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "f"

    const v2, 0x610007

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 8
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "dlblFieldTableCache"

    const v2, 0x610008

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 9
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "showDataLabelsRange"

    const v2, 0x610009

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 10
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "spPr"

    const v2, 0x61000a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 11
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "layout"

    const v2, 0x61000b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 12
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "xForSave"

    const v2, 0x61000c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 13
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "val"

    const v2, 0x61000d

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 14
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "datalabelsRange"

    const v2, 0x61000e

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 15
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "dlblRangeCache"

    const v2, 0x61000f

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 16
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "filteredAreaSeries"

    const v2, 0x610010

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 17
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "filteredBarSeries"

    const v2, 0x610011

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 18
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "filteredBubbleSeries"

    const v2, 0x610012

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 19
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "filteredLineSeries"

    const v2, 0x610013

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 20
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "filteredPieSeries"

    const v2, 0x610014

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 21
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "filteredRadarSeries"

    const v2, 0x610015

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 22
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "filteredScatterSeries"

    const v2, 0x610016

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 23
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "filteredSurfaceSeries"

    const v2, 0x610017

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 24
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "ser"

    const v2, 0x610018

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 25
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "formulaRef"

    const v2, 0x610019

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 26
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "fullRef"

    const v2, 0x61001b

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 27
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "levelRef"

    const v2, 0x61001c

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 28
    iget-object v0, p0, Le92;->a:La92;

    const-string v1, "sqref"

    const v2, 0x61001a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    return-void
.end method
