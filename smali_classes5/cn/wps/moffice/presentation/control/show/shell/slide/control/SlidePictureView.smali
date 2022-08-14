.class public Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;
.super Landroid/view/View;
.source "ThumbSlideDrag.java"

# interfaces
.implements Ltbe$a;


# instance fields
.field public B:Lkho;

.field public I:Lj4o;

.field public S:Ltbe;

.field public T:I

.field public U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;->T:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;->U:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lj4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;->I:Lj4o;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;->S:Ltbe;

    invoke-virtual {p1}, Lj4o;->l4()I

    move-result p1

    invoke-virtual {v0, p1}, Ltbe;->n(I)Lkho;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;->B:Lkho;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;->S:Ltbe;

    invoke-virtual {p1, p0}, Ltbe;->t(Ltbe$a;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;->U:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;->T:I

    return v0
.end method

.method public d(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v0

    invoke-virtual {v0, p2}, Ltbe;->n(I)Lkho;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;->B:Lkho;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object v0

    invoke-virtual {v0, p2}, Ltbe;->p(Lj4o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;->I:Lj4o;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;->S:Ltbe;

    .line 7
    invoke-virtual {p1, p0}, Ltbe;->e(Ltbe$a;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;->B:Lkho;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;->B:Lkho;

    invoke-interface {v3}, Lkho;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;->B:Lkho;

    invoke-interface {v2}, Lkho;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/control/SlidePictureView;->B:Lkho;

    invoke-interface {v0, p1}, Lkho;->c(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
