.class public Lu0b$f;
.super Ljava/lang/Object;
.source "ImageRecognizeModel.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0b;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:F

.field public final synthetic I:I

.field public final synthetic S:Lu0b;


# direct methods
.method public constructor <init>(Lu0b;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0b$f;->S:Lu0b;

    iput p2, p0, Lu0b$f;->B:F

    iput p3, p0, Lu0b$f;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu0b$f;->S:Lu0b;

    iget-object p1, p1, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object p1, p0, Lu0b$f;->S:Lu0b;

    iget-object p1, p1, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setIsAnim(Z)V

    .line 4
    iget-object p1, p0, Lu0b$f;->S:Lu0b;

    iget-object p1, p1, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lu0b$f;->S:Lu0b;

    iget-object p1, p1, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lu0b$f;->S:Lu0b;

    iget-object p1, p1, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setIsAnim(Z)V

    .line 2
    iget-object p1, p0, Lu0b$f;->S:Lu0b;

    iget-object v0, p1, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    iget v1, p0, Lu0b$f;->B:F

    iget v2, p0, Lu0b$f;->I:I

    invoke-static {p1, v2}, Lu0b;->Z2(Lu0b;I)F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setAnimScale(F)V

    .line 3
    iget-object p1, p0, Lu0b$f;->S:Lu0b;

    iget-object p1, p1, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->a(I)V

    .line 4
    iget-object p1, p0, Lu0b$f;->S:Lu0b;

    iget-object p1, p1, Lu0b;->Y:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
