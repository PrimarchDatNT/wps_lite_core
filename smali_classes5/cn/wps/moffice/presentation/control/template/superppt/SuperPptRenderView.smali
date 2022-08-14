.class public Lcn/wps/moffice/presentation/control/template/superppt/SuperPptRenderView;
.super Landroid/widget/ImageView;
.source "SuperPptRenderView.java"


# instance fields
.field public B:Lj4o;

.field public I:I

.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptRenderView;->B:Lj4o;

    if-eqz p1, :cond_0

    iget p1, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptRenderView;->I:I

    if-lez p1, :cond_0

    iget p1, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptRenderView;->S:I

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->t(Landroid/content/Context;)I

    move-result p1

    .line 4
    iget p2, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptRenderView;->S:I

    mul-int p2, p2, p1

    iget v0, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptRenderView;->I:I

    div-int/2addr p2, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public setSlide(Lj4o;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptRenderView;->B:Lj4o;

    .line 2
    iput p2, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptRenderView;->I:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptRenderView;->S:I

    return-void
.end method
