.class public Lo8c;
.super Landroid/widget/PopupWindow;
.source "PDFCustomArrowPopWindow.java"

# interfaces
.implements Lxwb;


# instance fields
.field public final B:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFCustomArrowPopViewBg;

.field public final I:Lcn/wps/moffice/common/beans/EditScrollView;

.field public final S:Landroid/view/View;

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public Y:Landroid/content/Context;

.field public Z:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Landroid/graphics/Point;

.field public h0:[I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/pdf/reader/PDFRenderView;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object v1, p0, Lo8c;->Y:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo8c;->g0:Landroid/graphics/Point;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lo8c;->h0:[I

    .line 5
    iput-object p1, p0, Lo8c;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 6
    iput-object p2, p0, Lo8c;->a0:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo8c;->Y:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e065e

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFCustomArrowPopViewBg;

    iput-object p1, p0, Lo8c;->B:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFCustomArrowPopViewBg;

    const p2, 0x7f0b1ec5

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/EditScrollView;

    iput-object p2, p0, Lo8c;->I:Lcn/wps/moffice/common/beans/EditScrollView;

    const v0, 0x7f0b1ecc

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo8c;->S:Landroid/view/View;

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lo8c;->f()V

    const v0, 0x7f0b1ec6

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Lo8c;->Z:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lo8c;->Y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dd5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo8c;->V:I

    .line 17
    iget-object v0, p0, Lo8c;->Y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dd4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo8c;->W:I

    .line 18
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lo8c;->T:I

    .line 20
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lo8c;->U:I

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p1, p0}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFCustomArrowPopViewBg;->e(Landroid/widget/PopupWindow;)V

    return-void
.end method


# virtual methods
.method public final a(III)Landroid/graphics/Point;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static {}, Lrsb;->d()I

    move-result v3

    .line 2
    invoke-static {}, Lrsb;->c()I

    move-result v4

    .line 3
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v5

    invoke-virtual {v5}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    .line 4
    invoke-static {}, Lrsb;->r()Z

    move-result v6

    if-eqz v6, :cond_0

    int-to-float v4, v4

    const v6, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v6

    goto :goto_0

    .line 5
    :cond_0
    sget v4, Ll8c;->c:F

    :goto_0
    float-to-int v4, v4

    .line 6
    iget-object v6, v0, Lo8c;->Z:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;

    invoke-virtual {v6}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->getContentWidth()I

    move-result v6

    iget v7, v0, Lo8c;->T:I

    add-int/2addr v6, v7

    .line 7
    iget-object v7, v0, Lo8c;->Z:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;

    invoke-virtual {v7}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->getContentHeight()I

    move-result v7

    iget v8, v0, Lo8c;->U:I

    add-int/2addr v7, v8

    iget v8, v0, Lo8c;->W:I

    add-int/2addr v7, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v7, v3

    const v8, 0x3dcccccd    # 0.1f

    mul-float v7, v7, v8

    float-to-int v7, v7

    const/4 v15, 0x0

    if-le v1, v7, :cond_1

    .line 8
    div-int/lit8 v8, v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    sub-int v9, v3, v7

    if-le v1, v9, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    .line 10
    :goto_2
    div-int/lit8 v7, v6, 0x2

    sub-int v7, v1, v7

    .line 11
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v3, v6

    .line 12
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v14, v1, v3

    add-int v1, v4, p3

    add-int/2addr v1, v5

    if-le v2, v1, :cond_3

    .line 13
    iget-object v1, v0, Lo8c;->I:Lcn/wps/moffice/common/beans/EditScrollView;

    .line 14
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iget-object v5, v0, Lo8c;->S:Landroid/view/View;

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    iget v13, v0, Lo8c;->W:I

    iput v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    div-int/lit8 v1, p3, 0x2

    add-int/2addr v1, v4

    sub-int v1, v2, v1

    .line 20
    iget-object v8, v0, Lo8c;->B:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFCustomArrowPopViewBg;

    const/4 v9, 0x0

    iget v12, v0, Lo8c;->V:I

    move v10, v6

    move v11, v4

    invoke-virtual/range {v8 .. v14}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFCustomArrowPopViewBg;->b(ZIIIII)V

    goto :goto_3

    .line 21
    :cond_3
    iget-object v1, v0, Lo8c;->I:Lcn/wps/moffice/common/beans/EditScrollView;

    .line 22
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    iget-object v5, v0, Lo8c;->S:Landroid/view/View;

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    iget v13, v0, Lo8c;->W:I

    iput v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    div-int/lit8 v1, p3, 0x2

    add-int/2addr v1, v2

    .line 28
    iget-object v8, v0, Lo8c;->B:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFCustomArrowPopViewBg;

    const/4 v9, 0x1

    iget v12, v0, Lo8c;->V:I

    move v10, v6

    move v11, v4

    invoke-virtual/range {v8 .. v14}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFCustomArrowPopViewBg;->b(ZIIIII)V

    .line 29
    :goto_3
    iput v6, v0, Lo8c;->e0:I

    .line 30
    iput v4, v0, Lo8c;->f0:I

    .line 31
    iget-object v2, v0, Lo8c;->g0:Landroid/graphics/Point;

    iget-object v4, v0, Lo8c;->h0:[I

    aget v5, v4, v15

    add-int/2addr v3, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Point;->set(II)V

    .line 32
    iget-object v1, v0, Lo8c;->g0:Landroid/graphics/Point;

    return-object v1
.end method

.method public final b(Ln5c;)Landroid/graphics/Matrix;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lo8c;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    .line 2
    invoke-virtual {v0}, Lp5c;->U()[F

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    iget v2, p1, Ln5c;->i:F

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 4
    iget v2, p1, Ln5c;->h:F

    aput v2, v0, v1

    .line 5
    invoke-static {v0, p1}, Ladc;->a([FLn5c;)V

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p1
.end method

.method public final c([FLn5c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo8c;->b(Ln5c;)Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8c;->Z:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo8c;->Z:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lo8c;->h(Z)V

    .line 2
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    invoke-virtual {p0}, Lo8c;->d()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;

    iget-object v1, p0, Lo8c;->Y:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lo8c;->Z:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;

    .line 2
    iget-object v1, p0, Lo8c;->a0:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->d(Lo8c;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lo8c;->Z:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;

    iget-object v1, p0, Lo8c;->B:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFCustomArrowPopViewBg;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFCustomArrowPopViewBg;->getBackColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public g(Ln5c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8c;->Z:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;

    iget v1, p0, Lo8c;->T:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->c(I)V

    .line 2
    invoke-static {}, Ly0c;->e()[F

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo8c;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lo8c;->a0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->c0([F)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Lo8c;->c([FLn5c;)V

    .line 6
    aget p1, v0, v2

    float-to-int p1, p1

    const/4 v1, 0x1

    .line 7
    aget v1, v0, v1

    float-to-int v1, v1

    .line 8
    sget v2, Lm9c;->w0:F

    float-to-int v2, v2

    .line 9
    invoke-virtual {p0, p1, v1, v2}, Lo8c;->i(III)V

    .line 10
    invoke-static {v0}, Ly0c;->f([F)V

    return-void
.end method

.method public getController()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8c;->S:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i(III)V
    .locals 0

    .line 1
    iput p1, p0, Lo8c;->b0:I

    .line 2
    iput p2, p0, Lo8c;->c0:I

    .line 3
    iput p3, p0, Lo8c;->d0:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lo8c;->j(Z)V

    return-void
.end method

.method public j(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo8c;->Z:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 2
    iget v0, p0, Lo8c;->b0:I

    iget-object v1, p0, Lo8c;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lo8c;->c0:I

    iget-object v2, p0, Lo8c;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    iget v2, p0, Lo8c;->d0:I

    invoke-virtual {p0, v0, v1, v2}, Lo8c;->a(III)Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget v5, p0, Lo8c;->e0:I

    iget v6, p0, Lo8c;->f0:I

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 6
    iget-object p1, p0, Lo8c;->Z:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->g()V

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lo8c;->e0:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 8
    iget p1, p0, Lo8c;->f0:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 9
    iget-object p1, p0, Lo8c;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 10
    :goto_0
    iget-object p1, p0, Lo8c;->I:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {p1, v1, v1}, Lcn/wps/moffice/common/beans/EditScrollView;->scrollTo(II)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo8c;->e()V

    return-void
.end method
