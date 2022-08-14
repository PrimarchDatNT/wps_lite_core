.class public Lg1m;
.super Lh1m;
.source "PrintViewSetting.java"


# instance fields
.field public V0:I

.field public W0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2e82

    const/16 v2, 0x41c6

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lg1m;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lh1m;-><init>(Lkik;)V

    .line 3
    iput p2, p0, Lg1m;->V0:I

    .line 4
    iput p3, p0, Lg1m;->W0:I

    .line 5
    iput-object p1, p0, Lh1m;->p0:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lh1m;->o()V

    .line 7
    invoke-virtual {p0}, Lg1m;->init()V

    return-void
.end method


# virtual methods
.method public getBalloonsMarginLeft()I
    .locals 2

    .line 1
    iget v0, p0, Lg1m;->V0:I

    int-to-float v0, v0

    iget v1, p0, Lh1m;->X:F

    mul-float v0, v0, v1

    iget v1, p0, Lh1m;->I:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getBalloonsMarginRight()I
    .locals 2

    .line 1
    iget v0, p0, Lg1m;->V0:I

    int-to-float v0, v0

    iget v1, p0, Lh1m;->Y:F

    mul-float v0, v0, v1

    iget v1, p0, Lh1m;->I:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getBalloonsWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lg1m;->V0:I

    int-to-float v0, v0

    iget v1, p0, Lh1m;->W:F

    mul-float v0, v0, v1

    iget v1, p0, Lh1m;->I:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getFootEndNoteTagHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWebModeManager;->getFootEndNoteTagLayoutHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFootEndNoteTagWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWebModeManager;->getFootEndNoteTagLayoutWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getWebLayoutHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lg1m;->W0:I

    int-to-float v0, v0

    iget v1, p0, Lh1m;->B:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getWebLayoutWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh1m;->isDisplayReview()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh1m;->isRightWindowShown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lg1m;->V0:I

    int-to-float v0, v0

    iget v1, p0, Lh1m;->B:F

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    .line 3
    :cond_1
    :goto_1
    iget v0, p0, Lg1m;->V0:I

    int-to-float v0, v0

    iget v1, p0, Lh1m;->B:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lh1m;->W:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    goto :goto_0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh1m;->init()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh1m;->changeDisplayRevision(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v1, v0}, Lh1m;->setZoom(FZ)V

    return-void
.end method

.method public onSizeChange(Ln4i;)V
    .locals 0

    return-void
.end method

.method public onSizeChange2(Ls4i;)V
    .locals 0

    return-void
.end method
