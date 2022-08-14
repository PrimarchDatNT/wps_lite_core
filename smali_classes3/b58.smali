.class public Lb58;
.super Lz48;
.source "LoginSuccessTaskByPhone.java"


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
    .locals 1

    .line 1
    invoke-static {}, Ly58;->J()Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lb58$a;

    invoke-direct {v0, p0, p1}, Lb58$a;-><init>(Lb58;Z)V

    .line 3
    iget-object p1, p0, Lz48;->I:Landroid/content/Context;

    invoke-static {p1, v0}, Lx58;->l(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Ly58;->U()V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lz48;->a(Z)V

    return-void
.end method

.method public m()V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v7, Lv18;

    invoke-direct {v7}, Lv18;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x14

    invoke-virtual/range {v0 .. v7}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->g1(ZJJILu18;)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls08;->e0(Z)V

    return-void
.end method
