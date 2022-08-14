.class public abstract Lz48;
.super Ljava/lang/Object;
.source "LoginSuccessTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Ly48;

.field public I:Landroid/content/Context;

.field public S:I

.field public T:Leq6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq6$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

.field public V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly48;ILeq6$b;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz48;->S:I

    .line 3
    iput-object p1, p0, Lz48;->I:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lz48;->T:Leq6$b;

    .line 5
    iput p3, p0, Lz48;->S:I

    .line 6
    iput-object p2, p0, Lz48;->B:Ly48;

    .line 7
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lz48;->g(Landroid/content/Intent;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p2

    iput-object p2, p0, Lz48;->U:Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lf48;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz48;->V:Ljava/lang/String;

    return-void
.end method

.method public static synthetic i()V
    .locals 1

    .line 1
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v0

    invoke-virtual {v0}, Lwy6;->O0()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz48;->T:Leq6$b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Leq6$b;->callback(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lz48;->p(Z)V

    return-void
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Z)V
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz48;->I:Landroid/content/Context;

    invoke-static {v0}, Ljw4;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lz48;->o()V

    .line 3
    iget-object v0, p0, Lz48;->T:Leq6$b;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Leq6$b;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->j()Z

    move-result v0

    .line 6
    invoke-static {}, Ly58;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lz48;->p(Z)V

    .line 8
    invoke-virtual {p0}, Lz48;->m()V

    .line 9
    invoke-static {}, Ly58;->V()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lz48;->p(Z)V

    .line 11
    :goto_0
    new-instance v1, Lev7;

    invoke-direct {v1}, Lev7;-><init>()V

    invoke-virtual {v1}, Lev7;->b()V

    .line 12
    invoke-virtual {p0}, Lz48;->o()V

    .line 13
    invoke-virtual {p0, v0}, Lz48;->b(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Ly58;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lz48;->c(Z)V

    .line 3
    invoke-static {}, Ly58;->V()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lz48;->c(Z)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "en_after_login_table"

    .line 1
    invoke-static {v0, p1}, Lsd8;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/content/Intent;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lf48;->i(Landroid/content/Intent;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    invoke-direct {p1}, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;-><init>()V

    return-object p1
.end method

.method public final h()Z
    .locals 2

    const-string v0, "en_after_login_table"

    .line 1
    invoke-static {v0}, Lsd8;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "target_client"

    .line 2
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr63;->t(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lz48$b;

    invoke-direct {v0, p0}, Lz48$b;-><init>(Lz48;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget v0, p0, Lz48;->S:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ly58;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lz48;->T:Leq6$b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Leq6$b;->callback(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lz48;->d()V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lz48;->e()V

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v2, "public_login_done"

    invoke-virtual {v0, v2}, Lop2;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lz48;->l()V

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq18;->q(Z)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->p()V

    .line 10
    invoke-static {}, Lz83;->r()V

    .line 11
    invoke-static {}, Luh4;->l()V

    .line 12
    invoke-static {v1}, Lvrb;->f(Z)V

    .line 13
    invoke-static {}, Ln6d;->c()V

    .line 14
    iget-object v0, p0, Lz48;->I:Landroid/content/Context;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->V(Landroid/content/Context;)V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lz48;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 16
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->g3()V

    .line 18
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->h3()V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-static {}, Lwy3;->d()V

    .line 2
    iget-object v0, p0, Lz48;->I:Landroid/content/Context;

    invoke-static {v0}, Lwy3;->c(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lz48;->I:Landroid/content/Context;

    sget-object v1, Lbl2$a;->T:Lbl2$a;

    const-string v2, "pdftoolkit_check_login"

    invoke-static {v0, v2, v1}, Lss4;->m(Landroid/content/Context;Ljava/lang/String;Lbl2$a;)V

    .line 4
    iget-object v0, p0, Lz48;->I:Landroid/content/Context;

    sget-object v1, Lbl2$a;->U:Lbl2$a;

    const-string v2, "adprivileges_check_login"

    invoke-static {v0, v2, v1}, Lss4;->m(Landroid/content/Context;Ljava/lang/String;Lbl2$a;)V

    .line 5
    iget-object v0, p0, Lz48;->I:Landroid/content/Context;

    sget-object v1, Lbl2$a;->X:Lbl2$a;

    const-string v2, "templateprivilege_check_login"

    invoke-static {v0, v2, v1}, Lss4;->m(Landroid/content/Context;Ljava/lang/String;Lbl2$a;)V

    return-void
.end method

.method public abstract m()V
.end method

.method public final n()Z
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const-string v1, "en_after_login_table"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz48;->I:Landroid/content/Context;

    if-eqz v0, :cond_4

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lz48;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Liv7;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "new_user"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const-string v3, "en_main_login_switch"

    .line 6
    invoke-virtual {p0, v3}, Lz48;->f(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "en_guide_login_switch"

    .line 7
    invoke-virtual {p0, v4}, Lz48;->f(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "login_me"

    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v3, :cond_3

    return v2

    :cond_2
    if-nez v4, :cond_3

    return v2

    .line 9
    :cond_3
    invoke-static {v0}, Lk73;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 10
    :cond_4
    invoke-static {}, Ly58;->D()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lz48;->U:Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    iget-boolean v0, v0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->T:Z

    if-eqz v0, :cond_5

    goto/16 :goto_2

    .line 11
    :cond_5
    invoke-static {}, Ljw4;->b()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->l()Lip2$d;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 13
    iget-boolean v1, v0, Lip2$d;->h:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lip2$d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 14
    iget-boolean v1, v0, Lip2$d;->d:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lbr9;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 15
    :cond_6
    invoke-static {}, Ly58;->B()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "public_login_h5_enter"

    .line 16
    invoke-static {v1}, Lza4;->e(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v1

    iget-object v2, p0, Lz48;->I:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lip2$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lip2;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ly58;->Q()V

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p0}, Lz48;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-static {}, Lbr9;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-static {}, Ly58;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    .line 22
    new-instance v0, Lmr6$f;

    invoke-direct {v0}, Lmr6$f;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v2, p0, Lz48;->I:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    .line 24
    new-instance v2, Lona;

    iget-object v4, p0, Lz48;->I:Landroid/content/Context;

    const/16 v5, 0x41

    invoke-direct {v2, v4, v1, v5}, Lona;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v2}, Lona;->a()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 26
    iget-object v2, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    iget-object v4, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v5, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v6, "me_page"

    const-string v7, "login_success_pop"

    invoke-static {v2, v4, v6, v7, v5}, Lr63;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lz48;->V:Ljava/lang/String;

    iput-object v2, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    :cond_9
    if-eqz v1, :cond_a

    .line 28
    iget-object v2, p0, Lz48;->I:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {v0, v1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 30
    :cond_a
    invoke-static {}, Ly58;->Q()V

    :goto_1
    const/4 v2, 0x1

    :cond_b
    return v2

    .line 31
    :cond_c
    :goto_2
    invoke-static {v2}, Ly58;->S(Z)V

    return v2
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lw48;->j()Lw48;

    move-result-object v0

    invoke-virtual {v0}, Lw48;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lz48;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lb93;->l()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lz48;->n()Z

    move-result v0

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lw48;->j()Lw48;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw48;->m(Z)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lz48;->j()V

    .line 8
    invoke-virtual {p0}, Lz48;->n()Z

    :goto_1
    return-void
.end method

.method public abstract p(Z)V
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-static {}, Ly58;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz48;->U:Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    iget-boolean v0, v0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->S:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lw48;->j()Lw48;

    move-result-object v0

    iget-object v1, p0, Lz48;->U:Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw48;->n(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ly58;->T(Z)V

    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz48;->B:Ly48;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ly48;->a:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->d3()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ls08;->c0(Z)V

    .line 2
    invoke-static {}, Lxib;->I()V

    .line 3
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    invoke-virtual {v1}, Ldqb;->C0()V

    .line 4
    invoke-static {}, Ls08;->l()V

    .line 5
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lz48$a;

    invoke-direct {v2, p0}, Lz48$a;-><init>(Lz48;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    sget-object v2, Lnm8;->e0:Lnm8;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object v0

    iget-object v1, p0, Lz48;->I:Landroid/content/Context;

    sget-object v2, Lcr3;->e0:Lcr3;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {}, Lj0a;->a()Lj0a;

    move-result-object v0

    invoke-virtual {v0}, Lj0a;->b()V

    .line 10
    invoke-static {}, Lbq6;->c()V

    .line 11
    invoke-virtual {p0}, Lz48;->r()V

    .line 12
    iget-object v0, p0, Lz48;->I:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkja;->f(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkja;->h(Landroid/content/Context;ZLjava/util/List;)V

    .line 13
    invoke-static {v1}, Lfea;->c(Z)V

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "cn.wps.widget.LOGIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 15
    sget-object v0, Lv48;->B:Lv48;

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lgy4;->b0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_member_id"

    invoke-static {v1, v0}, Ly45;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    const-string v0, "_wps_login_state"

    const-string v1, "1"

    .line 3
    invoke-static {v0, v1}, Ly45;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lgy4;->a0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_wps_account_source"

    invoke-static {v1, v0}, Ly45;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_1

    const-string v0, "premium"

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "_wps_payment_premium"

    .line 6
    invoke-static {v2, v0}, Ly45;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pdf_toolkit"

    .line 7
    invoke-static {v0}, Lxib;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pdf"

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v2, "_wps_payment_pdf"

    .line 8
    invoke-static {v2, v0}, Ly45;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ldy3;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "font"

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v2, "_wps_payment_font"

    .line 11
    invoke-static {v2, v0}, Ly45;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lr63;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "remove_ad"

    :cond_4
    const-string v0, "_wps_payment_removead"

    .line 13
    invoke-static {v0, v1}, Ly45;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
