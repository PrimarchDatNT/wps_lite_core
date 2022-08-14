.class public Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;
.super Lcn/wps/moffice/main/startpage/PrivacyActivity;
.source "T3rdOpenCompressFileActivity.java"


# instance fields
.field public I:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;->S:Z

    return-void
.end method

.method public static synthetic G2(Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;Lxdb;)Lxdb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    return-object p1
.end method


# virtual methods
.method public E2()V
    .locals 2

    const-string v0, "T3rdOpenCompressFileActivity"

    const-string v1, "[doWork]"

    .line 1
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$c;-><init>(Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;)V

    invoke-static {p0, v0}, Ln9a;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcm8;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public H2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "T3rdOpenCompressFileActivity"

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    const/4 v3, 0x1

    if-lt v0, v2, :cond_3

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "3rd"

    const-string v4, "compress_file"

    .line 5
    invoke-static {v2, v4, v0}, Lj8h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lp73;->c(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "[doWork] no Permission"

    .line 8
    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v2, p0, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;->S:Z

    if-nez v2, :cond_5

    const-string v2, "[doWork] mStorageRequestedOnice"

    .line 10
    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-boolean v3, p0, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;->S:Z

    .line 12
    invoke-static {p0, v0}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;->I:Lze6;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, v3}, Lze6;->e(Z)Z

    :cond_4
    return-void

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 16
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;->I:Lze6;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "[doWork]  mCompressTask.isExecuting"

    .line 17
    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_7
    new-instance v0, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$b;-><init>(Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;->I:Lze6;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 19
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    goto :goto_3

    :cond_8
    const-string v0, "[doWork] finish"

    .line 20
    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :goto_3
    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->onResume()V

    const-string v0, "T3rdOpenCompressFileActivity"

    const-string v1, "[onResume]"

    .line 2
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    if-nez v1, :cond_0

    const-string v1, "[mSteps = null] work"

    .line 4
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity$a;-><init>(Lcn/wps/moffice/main/local/compress/T3rdOpenCompressFileActivity;)V

    invoke-static {p0, v0}, Ln9a;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
