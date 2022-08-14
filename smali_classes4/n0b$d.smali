.class public Ln0b$d;
.super Ljava/lang/Object;
.source "EditView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0b;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:F

.field public final synthetic I:Ln0b;


# direct methods
.method public constructor <init>(Ln0b;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0b$d;->I:Ln0b;

    iput p2, p0, Ln0b$d;->B:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln0b$d;->I:Ln0b;

    iget-object p1, p1, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    iget-object p1, p0, Ln0b$d;->I:Ln0b;

    iget-object p1, p1, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setIsAnim(Z)V

    .line 3
    iget-object p1, p0, Ln0b$d;->I:Ln0b;

    iget-object p1, p1, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln0b$d;->I:Ln0b;

    iget-object p1, p1, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setIsAnim(Z)V

    .line 2
    iget-object p1, p0, Ln0b$d;->I:Ln0b;

    iget-object p1, p1, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    iget v0, p0, Ln0b$d;->B:F

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setAnimScale(F)V

    .line 3
    iget-object p1, p0, Ln0b$d;->I:Ln0b;

    iget-object p1, p1, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->a(I)V

    .line 4
    iget-object p1, p0, Ln0b$d;->I:Ln0b;

    iget-object p1, p1, Ln0b;->W:Lcn/wps/moffice/main/scan/view/RotationImageView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/view/RotationImageView;->a(F)V

    .line 5
    iget-object p1, p0, Ln0b$d;->I:Ln0b;

    iget-object p1, p1, Ln0b;->V:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
