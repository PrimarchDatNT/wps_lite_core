.class public Lcn/wps/shareplay/pictureviewer/PictureViewer$g;
.super Lcn/wps/shareplay/pictureviewer/PictureViewer$i;
.source "PictureViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/shareplay/pictureviewer/PictureViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public I:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public final synthetic Z:Lcn/wps/shareplay/pictureviewer/PictureViewer;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->Z:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-direct {p0, p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer$i;-><init>(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    iget p2, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->I:F

    iget v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->V:F

    sub-float/2addr v0, p2

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 3
    iget v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->S:F

    iget v1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->W:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->T:F

    iget v2, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->X:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 5
    iget v2, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->U:F

    iget v3, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->Y:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 6
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->Z:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$400(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Latn;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1, v2}, Latn;->j(FFFF)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/shareplay/pictureviewer/PictureViewer$i;->a()V

    return-void
.end method

.method public d(FFFFFFFFZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->I:F

    .line 2
    iput p2, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->S:F

    .line 3
    iput p3, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->T:F

    .line 4
    iput p4, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->U:F

    .line 5
    iput p5, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->V:F

    .line 6
    iput p6, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->W:F

    .line 7
    iput p7, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->X:F

    .line 8
    iput p8, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->Y:F

    .line 9
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->Z:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    iput-boolean p9, p1, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mNotifyPosition:Z

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
