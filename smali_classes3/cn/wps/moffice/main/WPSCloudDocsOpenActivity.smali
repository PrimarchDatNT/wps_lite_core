.class public Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "WPSCloudDocsOpenActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->I:Z

    return-void
.end method

.method public static G2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "wpsofficeapi"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic L2(Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->E2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic N2(Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->E2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic P2(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7f12240e

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lbih;->p(Landroid/content/Context;II)V

    const-string p1, "web"

    .line 2
    invoke-static {p2, p3, p1}, Lb48;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method private synthetic S2(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->c3()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lt45;->j(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method private synthetic U2(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->Z2()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "wpscloud_clouddoc_login"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    const-string v0, "public_login_wpscloud"

    .line 5
    invoke-static {v0}, Low4;->a(Ljava/lang/String;)V

    const-string v0, "1"

    .line 6
    invoke-static {v0}, Low4;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->I:Z

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static d3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "open_from"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final B2(Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;)V
    .locals 3

    const-string v0, "WPSCloudDocsOpenActivity"

    if-nez p1, :cond_0

    const-string p1, "not executor matched match data = null"

    .line 1
    invoke-static {v0, p1}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 3
    :cond_0
    iget v1, p1, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;->a:I

    if-nez v1, :cond_1

    .line 4
    new-instance v0, Lnp6;

    invoke-direct {v0, p0, p1}, Lnp6;-><init>(Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->H2(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 5
    new-instance v0, Lpp6;

    invoke-direct {v0, p0, p1}, Lpp6;-><init>(Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->H2(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 6
    iget-object p1, p1, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->C2(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not executor matched match data type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public final C2(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 3
    new-instance v6, Lop6;

    invoke-direct {v6, p0}, Lop6;-><init>(Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;)V

    const-string v3, "WPSCloudDocsOpen"

    const-string v5, "web"

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkr3;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkr3$g;)V

    return-void
.end method

.method public final E2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lmp6;

    invoke-direct {v0, p0}, Lmp6;-><init>(Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;)V

    invoke-static {p0, p2, p1, v0}, Lkr3;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkr3$f;)V

    return-void
.end method

.method public final F2()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f122540

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lbih;->p(Landroid/content/Context;II)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public H2(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->Y2()V

    const-string v0, "cloud_page"

    .line 3
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    .line 4
    new-instance v0, Llp6;

    invoke-direct {v0, p0, p1}, Llp6;-><init>(Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final J2(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "open_from"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->B:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final K2(Landroid/content/Intent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wpsofficeapi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic M2(Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->L2(Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;)V

    return-void
.end method

.method public synthetic O2(Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->N2(Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;)V

    return-void
.end method

.method public synthetic Q2(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->P2(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic T2(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->S2(Z)V

    return-void
.end method

.method public synthetic V2(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->U2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->K2(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->J2(Landroid/content/Intent;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->B:Ljava/lang/String;

    const-string v2, "msgcenter"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0602cd

    .line 5
    invoke-static {p0, v1}, Ldgh;->n1(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0602cc

    .line 6
    invoke-static {p0, v1}, Ldgh;->n1(Landroid/app/Activity;I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->a3()V

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkr3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->b3(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->X2(Landroid/content/Intent;)Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;

    move-result-object v0

    if-nez v0, :cond_1

    const v1, 0x7f12240e

    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v1, v2}, Lbih;->p(Landroid/content/Context;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Lt45;->j(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->B2(Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :goto_1
    return-void
.end method

.method public X2(Landroid/content/Intent;)Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkr3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkr3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkr3;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$b;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->B:Ljava/lang/String;

    const-string v1, "from_miniprogram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_open_from_miniapp_loin_page"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->B:Ljava/lang/String;

    const-string v1, "from_miniprogram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_open_from_miniapp_login_success"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->B:Ljava/lang/String;

    const-string v1, "from_miniprogram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_open_from_miniapp"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "kdocs_miniProgram_preview"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "type"

    const-string v2, "app_pull_up"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "miniprogram"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_1
    const-string v0, "kdocs_mdrive_preview"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "link"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->B:Ljava/lang/String;

    const-string v1, "from_miniprogram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_open_from_miniapp_error"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x378

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->I:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->I:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->I:Z

    :cond_1
    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->F2()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lskh;->c(Landroid/app/Activity;)V

    .line 4
    new-instance p1, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity$a;-><init>(Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;)V

    invoke-static {p0, p1}, Ln9a;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->F2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->I:Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/WPSCloudDocsOpenActivity;->W2()V

    return-void
.end method
