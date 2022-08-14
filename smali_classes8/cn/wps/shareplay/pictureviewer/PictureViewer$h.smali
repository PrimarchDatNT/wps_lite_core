.class public Lcn/wps/shareplay/pictureviewer/PictureViewer$h;
.super Lcn/wps/shareplay/pictureviewer/PictureViewer$i;
.source "PictureViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/shareplay/pictureviewer/PictureViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public I:F

.field public S:F

.field public T:I

.field public U:I

.field public final synthetic V:Lcn/wps/shareplay/pictureviewer/PictureViewer;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$h;->V:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-direct {p0, p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer$i;-><init>(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    iget p2, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$h;->I:F

    iget v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$h;->S:F

    sub-float/2addr v0, p2

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 3
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$h;->V:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$400(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Latn;

    move-result-object p1

    iget v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$h;->T:I

    iget v1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$h;->U:I

    invoke-virtual {p1, p2, v0, v1}, Latn;->g(FII)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/shareplay/pictureviewer/PictureViewer$i;->a()V

    return-void
.end method

.method public d(FFIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$h;->V:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {v0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$700(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$h;->I:F

    .line 3
    iput p2, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$h;->S:F

    .line 4
    iput p3, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$h;->T:I

    .line 5
    iput p4, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$h;->U:I

    .line 6
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$h;->V:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    iput-boolean p5, p1, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mNotifyPosition:Z

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
