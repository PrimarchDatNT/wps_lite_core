.class public abstract Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;
.super Landroid/widget/FrameLayout;
.source "MiBottomToolBar.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/widget/GridLayout;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;",
            ">;"
        }
    .end annotation
.end field

.field public V:I

.field public W:I

.field public a0:Landroid/graphics/Paint;

.field public b0:Landroid/graphics/RectF;

.field public c0:Landroid/graphics/Paint;

.field public d0:Landroid/graphics/RectF;

.field public e0:I

.field public f0:I

.field public g0:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$c;

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->V:I

    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    const v0, -0x33000001    # -1.3421772E8f

    .line 4
    iput v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    const v0, -0xf27b01

    .line 5
    iput v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->j0:I

    const v0, -0xff8c23

    .line 6
    iput v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->k0:I

    const/high16 v0, 0x47000000    # 32768.0f

    .line 7
    iput v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l0:I

    const v0, 0x47ffffff

    .line 8
    iput v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m0:I

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->g()V

    return-void
.end method

.method private getRadius()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x4168a3d7    # 14.54f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->W:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    .line 3
    iget v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->V:I

    div-int/2addr v0, v1

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->I:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->S:Landroid/view/ViewGroup;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->T:Landroid/widget/GridLayout;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->a0:Landroid/graphics/Paint;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->b0:Landroid/graphics/RectF;

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->c0:Landroid/graphics/Paint;

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->d0:Landroid/graphics/RectF;

    return-void
.end method

.method public c(Ljava/lang/String;)Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    .line 3
    invoke-virtual {v2}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_0
    const p1, -0x19191a

    :goto_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {}, Lof3;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->a0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->a0:Landroid/graphics/Paint;

    const-string v3, "#0c000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->a0:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    iget v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->W:I

    int-to-float v4, v4

    const v5, 0x3f333333    # 0.7f

    mul-float v4, v4, v5

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getRadius()I

    move-result v2

    int-to-float v2, v2

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->b0:Landroid/graphics/RectF;

    iget v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->W:I

    int-to-float v5, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    iget v7, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->W:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    iget v8, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->W:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->d0:Landroid/graphics/RectF;

    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->b0:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->e0:I

    int-to-float v7, v6

    add-float/2addr v5, v7

    iget v7, v4, Landroid/graphics/RectF;->top:F

    int-to-float v8, v6

    add-float/2addr v7, v8

    iget v8, v4, Landroid/graphics/RectF;->right:F

    int-to-float v9, v6

    sub-float/2addr v8, v9

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {v3, v5, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez v0, :cond_1

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->b0:Landroid/graphics/RectF;

    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 14
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->d(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->a0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->b0:Landroid/graphics/RectF;

    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->c0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->c0:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->c0:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->e(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->d0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, -0xe000000

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final f(Z)V
    .locals 3

    const/4 v0, -0x2

    .line 1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    const v2, 0x4168a3d7    # 14.54f

    goto :goto_1

    :cond_1
    const v2, 0x412e6666    # 10.9f

    :goto_1
    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->W:I

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 p1, 0x1

    .line 4
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 6
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->a0:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->c0:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->e0:I

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->b0:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->d0:Landroid/graphics/RectF;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x42a7428f    # 83.63f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->f0:I

    return-void
.end method

.method public abstract getBottomItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;",
            ">;"
        }
    .end annotation
.end method

.method public getEditItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f12203e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f080961

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f080960

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4
    new-instance v0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v8, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v9, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    iget v10, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l0:I

    iget v11, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m0:I

    const-string v4, "edit"

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public getExportPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f1213bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f080987

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f080986

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4
    new-instance v0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v8, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v9, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    iget v10, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l0:I

    iget v11, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m0:I

    const-string v4, "export_pdf"

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public getFullTranslationItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f1213b9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f0809ad

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f0809ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4
    new-instance v0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v8, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v9, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    iget v10, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l0:I

    iget v11, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m0:I

    const-string v4, "full_translation"

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->f(Z)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->I:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->W:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->I:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getExpandHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->I:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getShrinkHeight()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->S:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->W:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x424b999a    # 50.9f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getOutputAsPicItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f1213b6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f08098d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f08098c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4
    new-instance v0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v8, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v9, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    iget v10, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l0:I

    iget v11, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m0:I

    const-string v4, "output_as_pic"

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->f(Z)V

    return-object v0
.end method

.method public getPrintPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f1213c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f080991

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f080990

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4
    new-instance v0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v8, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v9, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    iget v10, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l0:I

    iget v11, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m0:I

    const-string v4, "print_pdf"

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public abstract getProcessType()Ljava/lang/String;
.end method

.method public getProjectionItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v2, 0x7f1218d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v2, 0x7f08099a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v2, 0x7f080998

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 4
    iget-object v1, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v2, 0x7f08099b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 5
    iget-object v1, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v2, 0x7f080999

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 6
    new-instance v1, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    iget-object v4, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v11, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v12, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    iget v13, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->j0:I

    iget v14, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->k0:I

    iget v15, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l0:I

    iget v2, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m0:I

    const-string v5, "projection"

    move-object v3, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)V

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setEnabled(Z)V

    .line 8
    new-instance v2, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar$c;

    invoke-direct {v2, v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar$c;-><init>(Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setRefreshCallback(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public getSearchItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f122856

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f080975

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f080974

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4
    new-instance v0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v8, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v9, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    iget v10, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l0:I

    iget v11, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m0:I

    const-string v4, "search"

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public getShareItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f122950

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f080977

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    const v1, 0x7f080976

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4
    new-instance v0, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    iget v8, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h0:I

    iget v9, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i0:I

    iget v10, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l0:I

    iget v11, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m0:I

    const-string v4, "share"

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public abstract h()Z
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->I:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->I:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    const-string v0, "func_mi_docs_service"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->b()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->n()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->f(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->S:Landroid/view/ViewGroup;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x411170a4    # 9.09f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->S:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v3, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->S:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getBottomItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    .line 11
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    new-instance v4, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar$b;

    invoke-direct {v4, p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar$b;-><init>(Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->S:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->I:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->p()V

    return-void
.end method

.method public final n()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->f(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    new-instance v1, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->I:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    .line 4
    new-instance v1, Landroid/widget/GridLayout;

    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->T:Landroid/widget/GridLayout;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getBottomItems()Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->T:Landroid/widget/GridLayout;

    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->V:I

    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    .line 9
    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v2}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 10
    iget v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->f0:I

    iput v3, v2, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->a()I

    move-result v3

    iput v3, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 12
    new-instance v3, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar$a;

    invoke-direct {v3, p0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar$a;-><init>(Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->T:Landroid/widget/GridLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->I:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->I:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    iget v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->V:I

    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->f0:I

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->setItemHeight(II)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->I:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->T:Landroid/widget/GridLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->setContentView(Landroid/widget/GridLayout;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->I:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->g0:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->setBottomStatusCallback(Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$c;)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->S:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->p()V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->I:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->h(Z)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->l()V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    check-cast p2, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->k(Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->I:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->j()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->c()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setBottomStatusCallback(Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->g0:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$c;

    return-void
.end method

.method public setColumnNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->V:I

    return-void
.end method
