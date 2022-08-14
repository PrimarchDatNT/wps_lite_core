.class public Lesl;
.super Lcsl;
.source "PhoneDrawer.java"


# instance fields
.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcsl;-><init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V

    .line 2
    iget p1, p0, Lcsl;->d:F

    const/high16 p2, 0x42000000    # 32.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    iput p2, p0, Lesl;->k:I

    const/high16 p2, 0x42200000    # 40.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 3
    iput p1, p0, Lesl;->l:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lesl;->l:I

    int-to-float v0, v0

    return v0
.end method

.method public p()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lesl;->t()F

    move-result v0

    invoke-virtual {p0}, Lesl;->o()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcsl;->i:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lesl;->k:I

    int-to-float v0, v0

    return v0
.end method
