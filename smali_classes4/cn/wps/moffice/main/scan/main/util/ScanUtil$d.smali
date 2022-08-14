.class public final Lcn/wps/moffice/main/scan/main/util/ScanUtil$d;
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


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$d;->B:Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Li9b;->f:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v1}, Lbmh;->m(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "libOpenCvExport.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v1

    const-string v2, "scan_opencv_path"

    invoke-virtual {v1, v2, v0}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    invoke-static {v0}, Lcom/wps/ai/cvexport/KAICvCore;->dynamicLoadLibrary(Ljava/lang/String;)Z

    const-string v0, "scan"

    const-string v1, "CameraActivity success"

    .line 4
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$d;->B:Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;

    invoke-interface {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;->b()V

    return-void
.end method
