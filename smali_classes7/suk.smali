.class public abstract Lsuk;
.super Lgwk;
.source "ParagraphAlignCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsuk;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lsuk;->f(Lkxh;)Lgwh;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgwh;->l()Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lsuk;->e(Lzyl;Ljava/lang/Integer;)V

    return-void
.end method

.method public abstract e(Lzyl;Ljava/lang/Integer;)V
.end method

.method public f(Lkxh;)Lgwh;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->Z3()Lgwh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object p1

    invoke-virtual {p1}, Lv7i;->h0()Liwh;

    move-result-object p1

    invoke-virtual {p1}, Liwh;->Z3()Lgwh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lkxh;->getParagraphFormat()Lgwh;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
