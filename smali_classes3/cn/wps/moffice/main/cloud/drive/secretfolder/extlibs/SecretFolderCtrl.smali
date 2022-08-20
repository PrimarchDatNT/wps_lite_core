.class public Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;
.super Ljava/lang/Object;
.source "SecretFolderCtrl.java"

# interfaces
.implements Lgd7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic m(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;->p(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Landroid/app/Activity;Lmw7$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;->q(Landroid/app/Activity;Lmw7$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lld7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lld7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$q;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$q;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Ljava/lang/String;Lld7;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public b(Lld7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$k;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$k;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Lld7;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public c(Ljava/lang/String;Lld7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lld7<",
            "Liwp;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$m;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$m;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Ljava/lang/String;Lld7;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public d(Ljava/lang/String;Lld7;)V
    .locals 1
    .param p2    # Lld7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$n;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$n;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Ljava/lang/String;Lld7;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public e(Lld7;)V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->L1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    invoke-virtual {p1}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$f;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$f;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;)V

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lld7;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$p;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$p;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Lld7;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$g;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Landroid/app/Activity;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lld7;)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$a;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Ljava/lang/String;Ljava/lang/String;Lld7;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public i(Lld7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$j;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$j;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Lld7;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public j(Landroid/content/Context;Lld7;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$i;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$i;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Landroid/content/Context;Lld7;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;->r(Lld7;)V

    return-void
.end method

.method public k(Landroid/app/Activity;Lld7;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    .line 2
    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$b;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$b;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Landroid/app/Activity;Lld7;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcd7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;->p(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$c;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$c;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;->t(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final o(Lld7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$h;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$h;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Lld7;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$d;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$d;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;->o(Lld7;)V

    return-void
.end method

.method public final q(Landroid/app/Activity;Lmw7$d;)V
    .locals 2

    .line 1
    new-instance v0, Lmw7;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$e;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$e;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Landroid/app/Activity;Lmw7$d;)V

    invoke-direct {v0, p1, v1}, Lmw7;-><init>(Landroid/app/Activity;Lmw7$c;)V

    const-string p1, "permission_tips_on_bind"

    .line 2
    invoke-virtual {v0, p1}, Lmw7;->e(Ljava/lang/String;)V

    return-void
.end method

.method public r(Lld7;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$l;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$l;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Lld7;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Lld7;)V
    .locals 1
    .param p1    # Lld7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$o;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl$o;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderCtrl;Lld7;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcd7;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_vip_cloud_secfolder"

    .line 3
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lbe7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 5
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lkib;->n(Z)V

    .line 7
    invoke-virtual {v0, p2}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    :cond_0
    return-void
.end method
