.class public La3b$c;
.super Ljava/lang/Object;
.source "PreviewImgGalleryDocScanView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3b;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

.field public final synthetic I:F

.field public final synthetic S:I

.field public final synthetic T:La3b;


# direct methods
.method public constructor <init>(La3b;Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, La3b$c;->T:La3b;

    iput-object p2, p0, La3b$c;->B:Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    iput p3, p0, La3b$c;->I:F

    iput p4, p0, La3b$c;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, La3b$c;->B:Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object p1, p0, La3b$c;->B:Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setIsAnim(Z)V

    .line 4
    iget-object p1, p0, La3b$c;->B:Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, La3b$c;->B:Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 6
    iget-object p1, p0, La3b$c;->T:La3b;

    iget-object p1, p1, La3b;->H0:Lz2b;

    iget-object v0, p0, La3b$c;->B:Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result v0

    invoke-virtual {p1, v0}, Lc3b;->c(I)V

    .line 7
    :cond_0
    iget-object p1, p0, La3b$c;->T:La3b;

    iget-object p1, p1, La3b;->H0:Lz2b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz2b;->f0(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, La3b$c;->B:Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setIsAnim(Z)V

    .line 2
    iget-object p1, p0, La3b$c;->B:Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    iget v0, p0, La3b$c;->I:F

    iget-object v1, p0, La3b$c;->T:La3b;

    iget v2, p0, La3b$c;->S:I

    invoke-virtual {v1, p1, v2}, La3b;->b4(Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;I)F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setAnimScale(F)V

    .line 3
    iget-object p1, p0, La3b$c;->B:Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->a(I)V

    .line 4
    iget-object p1, p0, La3b$c;->B:Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
