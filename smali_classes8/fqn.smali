.class public Lfqn;
.super Lwmn;
.source "SyncRoamingSwitchTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "SyncRoamingSwitchTask.onExecute() beign."

    .line 1
    invoke-static {v1, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {v0, p2}, Logn;->getNewRoamingSwitch(Lkvp;)Lwzp;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v1

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v0, Lwzp;->I:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lfqn;->N(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p2, v2}, Lmre;->B(Ljava/lang/String;Z)V

    .line 5
    iget-object p2, v0, Lwzp;->I:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lfqn;->N(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lvmn;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "empty"

    .line 6
    iget-object v2, v0, Lwzp;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v1

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v0, Lwzp;->I:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lfqn;->N(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p2, v2}, Lmre;->B(Ljava/lang/String;Z)V

    .line 8
    iget-object p2, v0, Lwzp;->I:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lfqn;->N(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lvmn;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvmn;->t()Z

    move-result p2

    if-nez p2, :cond_2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SyncRoamingSwitchTask.onExecute() end."

    .line 10
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Lvse;

    const-string p2, "SyncRoamingSwitchTask is cancelled."

    invoke-direct {p1, p2}, Lvse;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "QingAPI.SyncRoamingSwitchTask fail, result = %s, msg = %s."

    invoke-static {p1, v0}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p1, Luse;

    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    invoke-static {p2}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "open"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "SyncRoamingSwitchTask"

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
