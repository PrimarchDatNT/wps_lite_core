.class public Lajl;
.super Lyil;
.source "DayModeCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyil;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajl;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->o1()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    invoke-virtual {p1, v0}, La6d;->G(I)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lyil;->g(I)V

    .line 5
    invoke-static {}, Luqh;->updateState()V

    .line 6
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->m1()V

    .line 7
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    invoke-virtual {p1, v0}, La6d;->U0(Z)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->o()Loik;

    move-result-object v0

    sget-object v1, Loik;->k:Loik;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
