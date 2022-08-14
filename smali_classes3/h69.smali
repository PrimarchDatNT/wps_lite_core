.class public Lh69;
.super Ld69;
.source "CameraScanAppSearchOperation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld69;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le69;->u:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->W(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
