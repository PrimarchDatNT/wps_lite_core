.class public Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;
.super Landroid/view/View;
.source "SelectPrintPictureView.java"

# interfaces
.implements Lgho$c;


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:Lj4o;

.field public S:Z

.field public T:I

.field public U:I

.field public V:Ljho;

.field public W:I

.field public a0:F

.field public b0:I

.field public c0:Lr8p$a;

.field public d0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->S:Z

    .line 4
    iput p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->W:I

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->S:Z

    .line 8
    iput p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->W:I

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->d()V

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
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->I:Lj4o;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    iput v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->W:I

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iput v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->a0:F

    .line 4
    sget-boolean v0, Lskd;->a:Z

    const v1, 0x7f060461

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->b0:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->b0:I

    .line 7
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->B:Landroid/graphics/Paint;

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->b0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->W:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public getSlide()Lj4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->I:Lj4o;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->V:Ljho;

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->I:Lj4o;

    invoke-virtual {v2, v3}, Lgho;->c(Lf4o;)Lkho;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->V:Ljho;

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->I:Lj4o;

    iget v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->T:I

    iget v2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->U:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lgho;->L(Lf4o;IILgho$b;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget v3, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->T:I

    iget v4, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->U:I

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v3, v4, v0, v1}, Lr8p;->b(IIFF)Lr8p$a;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->c0:Lr8p$a;

    .line 7
    iget-object v0, v0, Lr8p$a;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->c0:Lr8p$a;

    iget v0, v0, Lr8p$a;->b:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->d0:Landroid/graphics/Rect;

    invoke-interface {v2, p1, v0}, Lkho;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->S:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->c0:Lr8p$a;

    iget-object v0, v0, Lr8p$a;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->a0:F

    add-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v0, v2

    iget-object v8, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->B:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setImages(Ljho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->V:Ljho;

    .line 2
    invoke-virtual {p1, p0}, Lgho;->j(Lgho$c;)V

    return-void
.end method

.method public setSlide(Lj4o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->I:Lj4o;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setSlideBoader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->S:Z

    return-void
.end method

.method public setThumbSize(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->T:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->U:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->T:I

    iget v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->U:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->d0:Landroid/graphics/Rect;

    return-void
.end method
