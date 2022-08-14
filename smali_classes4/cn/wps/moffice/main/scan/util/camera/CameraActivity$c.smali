.class public Lcn/wps/moffice/main/scan/util/camera/CameraActivity$c;
.super Landroid/view/OrientationEventListener;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/util/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/util/camera/CameraActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity$c;->a:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity$c;->a:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->B:Lc7b;

    invoke-interface {v0, p1}, Lc7b;->b(I)V

    return-void
.end method
