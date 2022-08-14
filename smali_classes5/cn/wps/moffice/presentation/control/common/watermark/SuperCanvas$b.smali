.class public final Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SuperCanvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas$b;->B:Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas$b;-><init>(Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas$b;->B:Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;->getSelectedComponent()Leqd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Leqd;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Leqd;->d(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Leqd;->g()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method
