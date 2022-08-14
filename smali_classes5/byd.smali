.class public final Lbyd;
.super Ljava/lang/Object;
.source "Object3DTool.java"


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
    invoke-static {}, Lbyd;->b()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    const-string v0, "object_3d_support"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
