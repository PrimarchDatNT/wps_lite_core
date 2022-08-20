.class public Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;
.super Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;
.source "SlidePreviewView.java"


# instance fields
.field public u0:F

.field public v0:I

.field public w0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;->u0:F

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;->w0:Z

    .line 11
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->q0:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->o0:I

    const p2, 0x3fe66666    # 1.8f

    .line 13
    iput p2, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->r0:F

    const/high16 p2, 0x42100000    # 36.0f

    .line 14
    invoke-static {p1, p2}, Lroe;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;->v0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;->u0:F

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;->w0:Z

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->q0:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->o0:I

    const p2, 0x3fe66666    # 1.8f

    .line 6
    iput p2, p0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->r0:F

    const/high16 p2, 0x42100000    # 36.0f

    .line 7
    invoke-static {p1, p2}, Lroe;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;->v0:I

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;->u0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lukh;->e(Landroid/content/Context;)I

    move-result v1

    .line 4
    iget v2, p0, Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;->v0:I

    mul-int/lit8 v2, v2, 0x2

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    sub-int/2addr v0, v2

    int-to-float v1, v0

    .line 5
    iget v2, p0, Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;->u0:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 6
    iget-boolean v3, p0, Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;->w0:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v4, v2

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 7
    invoke-virtual {p0, v1, v3}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setThumbSize(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setThumbSize(II)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;->k()V

    return-void
.end method

.method public setCanDrawWM(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setCanDrawWM(Z)V

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;->w0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;->k()V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;->u0:F

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;->k()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
