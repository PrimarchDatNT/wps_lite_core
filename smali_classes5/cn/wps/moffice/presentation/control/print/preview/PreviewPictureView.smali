.class public Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;
.super Landroid/view/View;
.source "PreviewPictureView.java"

# interfaces
.implements Lgho$c;


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:Lj4o;

.field public S:Z

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:Lgho;

.field public b0:I

.field public c0:F

.field public d0:Ltnh;

.field public e0:I

.field public f0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->S:Z

    .line 4
    iput p1, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->b0:I

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->S:Z

    .line 8
    iput p1, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->b0:I

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->d()V

    return-void
.end method


# virtual methods
.method public a(Lf4o;)V
    .locals 0

    return-void
.end method

.method public b(Lf4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->I:Lj4o;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public c(Lf4o;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07074d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 2
    iput v1, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->b0:I

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iput v0, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->c0:F

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->B:Landroid/graphics/Paint;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060259

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->e0:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060436

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->f0:I

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->b0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lno2;->p()Ltnh;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->d0:Ltnh;

    :cond_0
    return-void
.end method

.method public getSlide()Lj4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->I:Lj4o;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->a0:Lgho;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->I:Lj4o;

    invoke-virtual {v0, v1}, Lgho;->c(Lf4o;)Lkho;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->a0:Lgho;

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->I:Lj4o;

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->T:I

    iget v2, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->U:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lgho;->L(Lf4o;IILgho$b;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v1, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->V:I

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->W:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-interface {v0, p1}, Lkho;->c(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->S:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->f0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->b0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget v0, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->V:I

    int-to-float v1, v0

    iget v2, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->c0:F

    add-float v4, v1, v2

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->W:I

    int-to-float v3, v1

    add-float v5, v3, v2

    iget v3, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->T:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    sub-float v6, v0, v2

    iget v0, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->U:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float v7, v0, v2

    iget-object v8, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->B:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->e0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->B:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget v0, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->V:I

    int-to-float v2, v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->W:I

    int-to-float v3, v1

    iget v4, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->T:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget v0, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->U:I

    add-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v6, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->B:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    :goto_0
    iget-object v7, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->d0:Ltnh;

    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v12

    move-object v9, p1

    invoke-interface/range {v7 .. v12}, Ltnh;->draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcsp;II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setImages(Lgho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->a0:Lgho;

    .line 2
    invoke-virtual {p1, p0}, Lgho;->j(Lgho$c;)V

    return-void
.end method

.method public setSlide(Lj4o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->I:Lj4o;

    return-void
.end method

.method public setSlideBoader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->S:Z

    return-void
.end method

.method public setSlideImgSize(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->T:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->U:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->V:I

    .line 4
    iput p4, p0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->W:I

    return-void
.end method
