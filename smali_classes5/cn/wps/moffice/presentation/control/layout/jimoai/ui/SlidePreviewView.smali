.class public Lcn/wps/moffice/presentation/control/layout/jimoai/ui/SlidePreviewView;
.super Landroid/view/View;
.source "SlidePreviewView.java"


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:Lj4o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/SlidePreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/SlidePreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/SlidePreviewView;->U:Lj4o;

    if-eqz v1, :cond_2

    iget v2, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/SlidePreviewView;->S:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/SlidePreviewView;->T:I

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    .line 3
    iget v4, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/SlidePreviewView;->B:I

    iget v6, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/SlidePreviewView;->I:I

    move-object v0, p1

    move v3, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcfp;->G(Landroid/graphics/Canvas;Lj4o;IIII)V

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/SlidePreviewView;->B:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/SlidePreviewView;->I:I

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/SlidePreviewView;->B:I

    .line 3
    iput p2, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/SlidePreviewView;->I:I

    return-void
.end method

.method public setSlideParam(Lj4o;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/SlidePreviewView;->U:Lj4o;

    .line 2
    iput p2, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/SlidePreviewView;->S:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/SlidePreviewView;->T:I

    return-void
.end method
