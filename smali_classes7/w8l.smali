.class public Lw8l;
.super Lc9l;
.source "InkTabCommand.java"


# instance fields
.field public V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ltzl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc9l;-><init>(Ltzl;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lw8l;->V:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 4

    const-string v0, "INK"

    .line 1
    invoke-super {p0, p1}, Lc9l;->doExecute(Lzyl;)V

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void

    :catch_0
    nop

    .line 3
    :cond_0
    iget-object v0, p0, Lc9l;->I:Lvzl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "on"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "off"

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "data1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "writer"

    const-string v2, "pen"

    .line 4
    invoke-static {v0, v2, v1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lw8l;->i(Lzyl;)V

    return-void
.end method

.method public e()Lvzl;
    .locals 1

    .line 1
    new-instance v0, Lg7l;

    invoke-direct {v0}, Lg7l;-><init>()V

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lc9l;->g()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc9l;->U:Lvq3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvq3;->J()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmwk;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc9l;->I:Lvzl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lw8l;->V:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lw8l$a;

    invoke-direct {v0, p0, p1}, Lw8l$a;-><init>(Lw8l;Lzyl;)V

    iput-object v0, p0, Lw8l;->V:Ljava/lang/Runnable;

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lw8l;->V:Ljava/lang/Runnable;

    invoke-static {p1}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public isDisableMode()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lvsi;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public isVisible(Lzyl;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lmwk;->isVisible(Lzyl;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lc9l;->U:Lvq3;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvq3;->J()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public update(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Lwb3;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljsi;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lc9l;->update(Lzyl;)V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    return-void
.end method
