.class public final Lcn/wps/moffice/main/scan/main/util/ScanUtil$e;
.super Ljava/lang/Object;
.source "ScanUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/main/util/ScanUtil;->B(Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "scan_opencv_path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "scan"

    const-string v1, "CameraActivity false"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
