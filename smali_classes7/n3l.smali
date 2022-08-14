.class public Ln3l;
.super Lm3l;
.source "FormatBrushCommands.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm3l;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdate(Lzyl;)V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v3

    invoke-static {v3}, Loxh;->b(Loxh;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    invoke-static {v0}, Loxh;->d(Loxh;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

.method public f(Lkxh;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lkxh;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkxh;->c0()V

    :cond_0
    return-void
.end method
