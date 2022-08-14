.class public Leqn;
.super Lwmn;
.source "SetRoamingSwitchTask.java"


# instance fields
.field public k:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-boolean p1, p0, Leqn;->k:Z

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SetRoamingSwitchTask.onExecute() beign."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v2

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lggn;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    iget-boolean v3, p0, Leqn;->k:Z

    invoke-virtual {v2, p1, v3}, Logn;->F3(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object p1

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p2

    iget-boolean v2, p0, Leqn;->k:Z

    invoke-virtual {p1, p2, v2}, Lggn;->D(Ljava/lang/String;Z)V

    const-string p1, "SetRoamingSwitchTask success = %b"

    new-array p2, v1, [Ljava/lang/Object;

    .line 6
    iget-boolean v2, p0, Leqn;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lvmn;->t()Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "SetRoamingSwitchTask.onExecute() end."

    .line 8
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lvse;

    const-string p2, "SetRoamingSwitchTask is cancelled."

    invoke-direct {p1, p2}, Lvse;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "QingAPI.setRoamingSwitch fail, result = %s, msg = %s."

    invoke-static {v0, p2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_3
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "SetRoamingSwitchTask"

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
