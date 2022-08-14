.class public Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->openDriver(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

.field public final synthetic val$holder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager$1;->this$0:Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    iput-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager$1;->val$holder:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager$1;->this$0:Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    invoke-static {v0}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->access$000(Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager$1;->this$0:Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    invoke-static {v0}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->access$000(Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager$1;->val$holder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
