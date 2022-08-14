.class public Lcn/wps/moffice/reader/view/ReadProgressView;
.super Landroid/view/View;
.source "ReadProgressView.java"


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:F

.field public S:Landroid/content/Context;

.field public T:I

.field public U:I

.field public V:Landroid/graphics/RectF;

.field public W:Landroid/graphics/RectF;

.field public a0:F

.field public b0:I

.field public c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/reader/view/ReadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/reader/view/ReadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    iput p2, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->I:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iput p2, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->a0:F

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->S:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/reader/view/ReadProgressView;->c()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/reader/view/ReadProgressView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->W:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/reader/view/ReadProgressView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->T:I

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/reader/view/ReadProgressView;->d()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060707

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->c0:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060713

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->b0:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->B:Landroid/graphics/Paint;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->B:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->V:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->W:Landroid/graphics/RectF;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->S:Landroid/content/Context;

    iget v1, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->I:F

    invoke-static {v0, v1}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->I:F

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->S:Landroid/content/Context;

    iget v1, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->a0:F

    invoke-static {v0, v1}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->a0:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->b0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->V:Landroid/graphics/RectF;

    iget v1, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->a0:F

    iget-object v2, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->c0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->W:Landroid/graphics/RectF;

    iget v1, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->a0:F

    iget-object v2, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->T:I

    .line 3
    iput p2, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->U:I

    .line 4
    iget-object p3, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->V:Landroid/graphics/RectF;

    const/4 p4, 0x0

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 5
    iput p4, p3, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    .line 6
    iput p1, p3, Landroid/graphics/RectF;->right:F

    int-to-float p1, p2

    .line 7
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/reader/view/ReadProgressView;->W:Landroid/graphics/RectF;

    iput p4, p1, Landroid/graphics/RectF;->left:F

    .line 9
    iput p4, p1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    .line 10
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/reader/view/ReadProgressView$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/reader/view/ReadProgressView$a;-><init>(Lcn/wps/moffice/reader/view/ReadProgressView;F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
