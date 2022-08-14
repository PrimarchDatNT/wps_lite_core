.class public Lcn/wps/moffice/share/groupshare/shareactivity/ShareFileActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "ShareFileActivity.java"


# instance fields
.field public B:Lcdf;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method

.method public static C2(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcn/wps/moffice/share/groupshare/shareactivity/ShareFileActivity;->E2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static E2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/share/groupshare/shareactivity/ShareFileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "select_pos"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "module_name"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_1
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "select_pos"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/share/groupshare/shareactivity/ShareFileActivity;->S:Ljava/lang/String;

    const-string v1, "module_name"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/share/groupshare/shareactivity/ShareFileActivity;->I:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/shareactivity/ShareFileActivity;->B2()V

    .line 2
    new-instance v0, Lcdf;

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/shareactivity/ShareFileActivity;->S:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/shareactivity/ShareFileActivity;->I:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcdf;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/share/groupshare/shareactivity/ShareFileActivity;->B:Lcdf;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/shareactivity/ShareFileActivity;->B:Lcdf;

    invoke-virtual {v0}, Lcdf;->X2()V

    return-void
.end method
