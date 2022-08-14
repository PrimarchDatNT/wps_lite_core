.class public final Lh17;
.super Ljava/lang/Object;
.source "CollectionEntryMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh17$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh17$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh17;-><init>()V

    return-void
.end method

.method public static c()Lh17;
    .locals 1

    .line 1
    sget-object v0, Lh17$b;->a:Lh17;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    const-string v0, "func_collection_entry"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "cn.wps.moffice.main.cloud.drive.collection.CollectFileActivity"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lh17;->d()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-eq v4, v0, :cond_1

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
