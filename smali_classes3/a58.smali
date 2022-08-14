.class public La58;
.super Lz48;
.source "LoginSuccessTaskByPad.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly48;ILeq6$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly48;",
            "I",
            "Leq6$b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lz48;-><init>(Landroid/content/Context;Ly48;ILeq6$b;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz48;->T:Leq6$b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ly58;->J()Z

    move-result v0

    const-string v1, "AC_ROAMING_LOGIN_SUCCESS"

    .line 2
    invoke-static {v1}, Lum8;->o(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "AC_START_ROAMING_SERVICE"

    .line 3
    invoke-static {v1}, Lum8;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "AC_STOP_ROAMING_SERVICE"

    .line 4
    invoke-static {v1}, Lum8;->o(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, La58$a;

    invoke-direct {v0, p0, p1}, La58$a;-><init>(La58;Z)V

    .line 6
    iget-object p1, p0, Lz48;->I:Landroid/content/Context;

    invoke-static {p1, v0}, Lx58;->k(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Ly58;->U()V

    return-void

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lz48;->a(Z)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls08;->e0(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->W:Lnm8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
