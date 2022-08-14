.class public Lbsl;
.super Lcsl;
.source "DefaultPreviewDrawer.java"


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcsl;-><init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V

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

    const/4 v0, 0x0

    return v0
.end method

.method public p()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbsl;->t()F

    move-result v0

    invoke-virtual {p0}, Lbsl;->o()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcsl;->i:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public t()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
