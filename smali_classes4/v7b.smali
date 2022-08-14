.class public Lv7b;
.super Ljava/lang/Object;
.source "CvService.java"


# static fields
.field public static b:Lv7b;


# instance fields
.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lv7b;
    .locals 1

    .line 1
    sget-object v0, Lv7b;->b:Lv7b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv7b;

    invoke-direct {v0}, Lv7b;-><init>()V

    sput-object v0, Lv7b;->b:Lv7b;

    .line 3
    :cond_0
    sget-object v0, Lv7b;->b:Lv7b;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.huawei.hiai"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isCNVersionFromPackage()Z

    move-result v1

    if-nez v1, :cond_0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v1, 0x35a4e900

    if-lt p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv7b;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lv7b$a;

    invoke-direct {v0, p0}, Lv7b$a;-><init>(Lv7b;)V

    invoke-static {p1, v0}, Lcom/huawei/hiai/vision/common/VisionBase;->init(Landroid/content/Context;Lcom/huawei/hiai/vision/common/ConnectionCallback;)Z

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv7b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lv7b;->a:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lv7b$b;

    invoke-direct {v0, p0, p2}, Lv7b$b;-><init>(Lv7b;Ljava/lang/Runnable;)V

    invoke-static {p1, v0}, Lcom/huawei/hiai/vision/common/VisionBase;->init(Landroid/content/Context;Lcom/huawei/hiai/vision/common/ConnectionCallback;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv7b;->a:Z

    return v0
.end method
