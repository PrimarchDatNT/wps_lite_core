.class public Ltu7;
.super Lbm8;
.source "HistoryVersionUI.java"

# interfaces
.implements Lpu7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu7$o;,
        Ltu7$p;,
        Ltu7$q;,
        Ltu7$n;,
        Ltu7$m;
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Ld08;

.field public V:Z

.field public volatile W:Z

.field public X:Ljava/lang/Runnable;

.field public Y:Z

.field public Z:Landroid/view/View;

.field public a0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public b0:Z

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public f0:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Lqu7;

.field public final j0:Ltu7$m;

.field public k0:Ljava/lang/String;

.field public l0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltu7$m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltu7;->Y:Z

    const-string v0, "public"

    .line 3
    iput-object v0, p0, Ltu7;->c0:Ljava/lang/String;

    .line 4
    iput-boolean p1, p0, Ltu7;->l0:Z

    .line 5
    new-instance p1, Lsu7;

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lsu7;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Ltu7;->i0:Lqu7;

    .line 6
    invoke-interface {p1, p0}, Lqu7;->e(Lpu7;)V

    .line 7
    iput-object p2, p0, Ltu7;->j0:Ltu7$m;

    return-void
.end method

.method public static synthetic R2(Ltu7;)Lcn/wps/moffice/common/beans/CommonErrorPage;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu7;->e0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-object p0
.end method

.method public static synthetic S2(Ltu7;)Lcn/wps/moffice/common/beans/CommonErrorPage;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu7;->f0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-object p0
.end method

.method public static synthetic T2(Ltu7;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu7;->a0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    return-object p0
.end method

.method public static synthetic U2(Ltu7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Ltu7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Ltu7;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltu7;->W:Z

    return p1
.end method

.method public static synthetic X2(Ltu7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Ltu7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z2(Ltu7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltu7;->b0:Z

    return p0
.end method

.method public static synthetic a3(Ltu7;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltu7;->b0:Z

    return p1
.end method

.method public static synthetic b3(Ltu7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu7;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c3(Ltu7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d3(Ltu7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e3(Ltu7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltu7;->p3()V

    return-void
.end method

.method public static synthetic f3(Ltu7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu7;->k0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g3(Ltu7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu7;->d0:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic m3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltu7;->B:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltu7;->U:Ld08;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, v0, Ld08;->U:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Ltu7;->I:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltu7;->U:Ld08;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Ld08;->Q0:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v1, p0, Ltu7;->i0:Lqu7;

    invoke-interface {v1, v0, p1}, Lqu7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu7;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_history_ver_doc_sub_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltu7;->X:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ltu7$i;

    invoke-direct {v0, p0}, Ltu7$i;-><init>(Ltu7;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltu7;->i0:Lqu7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqu7;->detach()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltu7;->i0:Lqu7;

    :cond_0
    return-void
.end method

.method public getContext()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_history_version_content_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltu7;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->material_progress_bar_cycle:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object v0, p0, Ltu7;->a0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 3
    iget-object v0, p0, Ltu7;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_history_version_err_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Ltu7;->e0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 4
    iget-object v0, p0, Ltu7;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_history_version_no_network_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Ltu7;->f0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 5
    new-instance v1, Ltu7$d;

    invoke-direct {v1, p0}, Ltu7$d;-><init>(Ltu7;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 6
    invoke-virtual {p0}, Ltu7;->o3()V

    .line 7
    iget-object v0, p0, Ltu7;->Z:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_history_version:I

    return v0
.end method

.method public final h3(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final i3()Ltu7$p;
    .locals 1

    .line 1
    new-instance v0, Ltu7$h;

    invoke-direct {v0, p0}, Ltu7$h;-><init>(Ltu7;)V

    return-object v0
.end method

.method public final j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu7;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_history_version_list_upgrade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    invoke-static {}, Lyu7;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbv7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    new-instance v1, Ltu7$g;

    invoke-direct {v1, p0}, Ltu7$g;-><init>(Ltu7;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public k3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltu7;->j0:Ltu7$m;

    invoke-interface {v0}, Ltu7$m;->a()Z

    move-result v0

    return v0
.end method

.method public final l3()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lit3;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltu7;->l0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltu7;->S:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lit3;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public synthetic n3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ltu7;->m3(Landroid/view/View;)V

    return-void
.end method

.method public o3()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltu7;->a0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 2
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    iget-object v2, p0, Ltu7;->B:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljve;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ltu7;->B:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v4, p0, Ltu7;->I:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    iget-object v4, p0, Ltu7;->I:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltu7;->B:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iput-boolean v1, p0, Ltu7;->V:Z

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    iput-boolean v3, p0, Ltu7;->V:Z

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 7
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p0, Ltu7;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltu7;->B:Ljava/lang/String;
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 8
    :cond_3
    :goto_2
    iget-object v1, p0, Ltu7;->B:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ltu7;->V:Z

    if-eqz v0, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Ltu7;->B:Ljava/lang/String;

    iget-boolean v2, p0, Ltu7;->Y:Z

    new-instance v3, Ltu7$n;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ltu7$n;-><init>(Ltu7;Ltu7$d;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->P0(Ljava/lang/String;ZLu18;)V

    goto :goto_4

    .line 10
    :cond_5
    :goto_3
    iput-boolean v3, p0, Ltu7;->W:Z

    .line 11
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_history_upload_wpsdrive_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltu7;->x3(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final p3()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltu7;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltu7;->h3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ltu7;->T:I

    iget-object v1, p0, Ltu7;->U:Ld08;

    invoke-static {v0, v1}, Lxg8;->l(ILd08;)Lbh8;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v2, Ltu7$k;

    invoke-direct {v2, p0}, Ltu7$k;-><init>(Ltu7;)V

    new-instance v3, Ltu7$l;

    invoke-direct {v3, p0}, Ltu7$l;-><init>(Ltu7;)V

    invoke-static {v1, v0, v2, v3}, Lbl9;->a(Landroid/content/Context;Lbh8;Lbl9$b;Lg48;)V

    goto :goto_0

    :cond_0
    const-string v0, "historytip"

    .line 4
    invoke-static {v0}, Lht3;->d(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Ltu7;->I:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->c3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    new-instance v0, Ltu7$j;

    invoke-direct {v0, p0, p1}, Ltu7$j;-><init>(Ltu7;Z)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu7;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "historylist"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "historyversion"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Ltu7;->d0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Ltu7;->c0:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const/16 v1, 0x14

    .line 7
    invoke-static {v1}, Lfq2;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public r3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltu7;->l0:Z

    return-void
.end method

.method public s3(Lie5$a;)V
    .locals 1

    .line 1
    sget-object v0, Ltu7$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "public"

    .line 2
    iput-object p1, p0, Ltu7;->c0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "pdf"

    .line 3
    iput-object p1, p0, Ltu7;->c0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "et"

    .line 4
    iput-object p1, p0, Ltu7;->c0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "ppt"

    .line 5
    iput-object p1, p0, Ltu7;->c0:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "writer"

    .line 6
    iput-object p1, p0, Ltu7;->c0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public t3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu7;->d0:Ljava/lang/String;

    return-void
.end method

.method public u3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu7;->k0:Ljava/lang/String;

    return-void
.end method

.method public v3(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvu7;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltu7;->q3()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu7;

    .line 3
    iget-object v2, p0, Ltu7;->S:Ljava/lang/String;

    iput-object v2, v1, Lvu7;->n:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltu7;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->show_history_vers_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltu7;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    :cond_1
    iget-object v0, p0, Ltu7;->a0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Ltu7;->S:Ljava/lang/String;

    invoke-static {v0}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Ltu7;->Z:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->public_history_ver_doc_name:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Ltu7;->i0:Lqu7;

    invoke-interface {v0, p2}, Lqu7;->f(I)V

    .line 10
    invoke-virtual {p0}, Ltu7;->j3()V

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object p2

    iget-object v0, p0, Ltu7;->S:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lphh;->s(Ljava/lang/String;)I

    move-result p2

    .line 12
    iget-object v0, p0, Ltu7;->Z:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->public_history_ver_doc_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p2, p0, Ltu7;->Z:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->public_history_ver_list:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Luu7;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Luu7;-><init>(Landroid/view/LayoutInflater;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ltu7$o;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, Ltu7;->i3()Ltu7$p;

    move-result-object v4

    invoke-direct {v0, v2, v3, p1, v4}, Ltu7$o;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Ljava/util/ArrayList;Ltu7$p;)V

    :goto_1
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Ltu7;->b0:Z

    .line 17
    new-instance v2, Ltu7$e;

    invoke-direct {v2, p0, v0}, Ltu7$e;-><init>(Ltu7;Landroid/widget/ListAdapter;)V

    invoke-virtual {p2, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    iget-object p2, p0, Ltu7;->Z:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->history_version_docfix:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltu7;->g0:Landroid/view/View;

    .line 20
    iget-object p2, p0, Ltu7;->Z:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->history_version_go_to_doc_fix:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltu7;->h0:Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Ltu7;->l3()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    iget-object p2, p0, Ltu7;->g0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Ltu7;->h0:Landroid/view/View;

    new-instance p2, Ltu7$f;

    invoke-direct {p2, p0}, Ltu7$f;-><init>(Ltu7;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object p1, p0, Ltu7;->g0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public w3(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvu7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltu7;->Z:Landroid/view/View;

    new-instance v1, Ltu7$a;

    invoke-direct {v1, p0, p1}, Ltu7$a;-><init>(Ltu7;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu7;->a0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltu7;->e0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltu7;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_history_ver_err_detail:I    # 1.849608E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Ltu7;->z3()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ltu7;->f0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public y3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu7;->Z:Landroid/view/View;

    new-instance v1, Ltu7$b;

    invoke-direct {v1, p0, p1}, Ltu7$b;-><init>(Ltu7;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltu7;->W:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltu7;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_history_ver_err_upload:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v1, Lmu7;

    invoke-direct {v1, p0}, Lmu7;-><init>(Ltu7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
