.class public final Le44;
.super Ljava/lang/Object;
.source "HuaweiIapUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    const/4 v0, 0x0

    return v0
.end method
