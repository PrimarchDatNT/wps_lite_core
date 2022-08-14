.class public Lm7b$y;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PhotoModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7b;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$y;->a:Lm7b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    invoke-static {}, Lm7b;->J()Ljava/lang/String;

    move-result-object p1

    const-string p2, "execute onCaptureCompleted "

    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object p1

    const-string p2, "func_scan_image_hd_mode"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lw6b;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string p3, "button_click"

    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "comp"

    const-string v0, "scan"

    .line 4
    invoke-virtual {p2, p3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "func_name"

    const-string v0, "shoot"

    .line 5
    invoke-virtual {p2, p3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "url"

    const-string v1, "scan/allmode/shoot/"

    .line 6
    invoke-virtual {p2, p3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "button_name"

    .line 7
    invoke-virtual {p2, p3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p3, p0, Lm7b$y;->a:Lm7b;

    .line 8
    invoke-virtual {p3}, Lm7b;->D0()Ljava/lang/String;

    move-result-object p3

    const-string v0, "data1"

    invoke-virtual {p2, v0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p3, "data2"

    invoke-virtual {p2, p3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lm7b$y;->a:Lm7b;

    iget p1, p1, Lm7b;->e:I

    .line 10
    invoke-static {p1}, Le7b;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lm7b$y;->a:Lm7b;

    invoke-static {p1}, Lm7b;->m(Lm7b;)Landroid/media/MediaActionSound;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lm7b$y;->a:Lm7b;

    new-instance p2, Landroid/media/MediaActionSound;

    invoke-direct {p2}, Landroid/media/MediaActionSound;-><init>()V

    invoke-static {p1, p2}, Lm7b;->n(Lm7b;Landroid/media/MediaActionSound;)Landroid/media/MediaActionSound;

    .line 5
    :cond_0
    iget-object p1, p0, Lm7b$y;->a:Lm7b;

    invoke-static {p1}, Lm7b;->m(Lm7b;)Landroid/media/MediaActionSound;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/MediaActionSound;->play(I)V

    :cond_1
    return-void
.end method
