.class public abstract Lgqh;
.super Landroid/widget/PopupWindow;
.source "CustomArrowPopView.java"

# interfaces
.implements Lyfk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgqh$c;,
        Lgqh$d;
    }
.end annotation


# static fields
.field public static final m0:I


# instance fields
.field public B:Lgqh$d;

.field public final I:Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;

.field public final S:Lcn/wps/moffice/common/beans/EditScrollView;

.field public final T:Landroid/view/View;

.field public final U:Landroid/widget/ImageButton;

.field public final V:Landroid/view/View;

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public a0:Lzri;

.field public b0:Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Landroid/graphics/Point;

.field public i0:[I

.field public j0:Z

.field public k0:Ljava/lang/Runnable;

.field public l0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljsi;->b()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lgqh;->m0:I

    return-void
.end method

.method public constructor <init>(Lzri;Lgqh$d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object v1, p0, Lgqh;->a0:Lzri;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lgqh;->h0:Landroid/graphics/Point;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lgqh;->i0:[I

    .line 5
    new-instance v0, Lgqh$a;

    invoke-direct {v0, p0}, Lgqh$a;-><init>(Lgqh;)V

    iput-object v0, p0, Lgqh;->k0:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lgqh$b;

    invoke-direct {v0, p0}, Lgqh$b;-><init>(Lgqh;)V

    iput-object v0, p0, Lgqh;->l0:Ljava/lang/Runnable;

    .line 7
    iput-object p2, p0, Lgqh;->B:Lgqh$d;

    .line 8
    iput-object p1, p0, Lgqh;->a0:Lzri;

    .line 9
    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p2, p1}, Lgqh;->g(Ljo0;Landroid/content/Context;)Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;

    move-result-object v0

    iput-object v0, p0, Lgqh;->I:Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;

    const-string v2, "writer_popballoon_container"

    .line 12
    invoke-interface {p2, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/EditScrollView;

    iput-object v2, p0, Lgqh;->S:Lcn/wps/moffice/common/beans/EditScrollView;

    const-string v3, "writer_popballoon_progressbar"

    .line 13
    invoke-interface {p2, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lgqh;->T:Landroid/view/View;

    const-string v3, "writer_popballoon_item_trans_comment"

    .line 14
    invoke-interface {p2, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lgqh;->V:Landroid/view/View;

    const-string v3, "writer_popballoon_btn_delete"

    .line 15
    invoke-interface {p2, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lgqh;->U:Landroid/widget/ImageButton;

    .line 16
    invoke-virtual {p0}, Lgqh;->p()V

    const-string v3, "writer_popballoon_content"

    .line 17
    invoke-interface {p2, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 18
    iget-object v4, p0, Lgqh;->b0:Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "writer_popballoon_arrow_width"

    .line 20
    invoke-interface {p2, v4}, Ljo0;->a(Ljava/lang/String;)I

    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lgqh;->Y:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v3, "writer_popballoon_arrow_height"

    .line 23
    invoke-interface {p2, v3}, Ljo0;->a(Ljava/lang/String;)I

    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lgqh;->Z:I

    .line 25
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lgqh;->W:I

    .line 26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lgqh;->X:I

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 29
    new-instance p1, Lgqh$c;

    invoke-direct {p1, p0, v1}, Lgqh$c;-><init>(Lgqh;Lgqh$a;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic b(Lgqh;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqh;->l0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lgqh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgqh;->j0:Z

    return p0
.end method

.method public static synthetic d(Lgqh;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgqh;->j0:Z

    return p1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgqh;->j0:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lgqh;->j0:Z

    .line 2
    iget-object p1, p0, Lgqh;->a0:Lzri;

    iget-object v0, p0, Lgqh;->k0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lzri;->r0(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgqh;->o(Z)V

    .line 2
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    invoke-virtual {p0}, Lgqh;->f()V

    return-void
.end method

.method public final e(III)Landroid/graphics/Point;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lgqh;->a0:Lzri;

    invoke-static {v3}, Lr0m;->b(Lzri;)I

    move-result v3

    .line 2
    iget-object v4, v0, Lgqh;->a0:Lzri;

    invoke-static {v4}, Lr0m;->a(Lzri;)I

    move-result v4

    .line 3
    iget-object v5, v0, Lgqh;->a0:Lzri;

    invoke-static {v5}, Lr0m;->c(Lzri;)I

    move-result v5

    int-to-float v4, v4

    const v6, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v6

    float-to-int v4, v4

    .line 4
    iget-object v6, v0, Lgqh;->b0:Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;

    invoke-virtual {v6}, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->getViewWidth()I

    move-result v6

    iget v7, v0, Lgqh;->W:I

    add-int/2addr v6, v7

    sget v7, Lgqh;->m0:I

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v6, v8

    .line 5
    iget-object v8, v0, Lgqh;->b0:Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;

    invoke-virtual {v8}, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->getViewHeight()I

    move-result v8

    iget v9, v0, Lgqh;->X:I

    add-int/2addr v8, v9

    iget v9, v0, Lgqh;->Z:I

    add-int/2addr v8, v9

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v8, v7

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v7, v3

    const v8, 0x3dcccccd    # 0.1f

    mul-float v7, v7, v8

    float-to-int v7, v7

    const/4 v8, 0x0

    if-le v1, v7, :cond_0

    .line 6
    div-int/lit8 v9, v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sub-int v10, v3, v7

    if-le v1, v10, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    div-int/lit8 v10, v7, 0x2

    sub-int/2addr v3, v10

    .line 8
    :goto_1
    div-int/lit8 v10, v6, 0x2

    sub-int v10, v1, v10

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v3, v6

    .line 10
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    iget-object v9, v0, Lgqh;->B:Lgqh$d;

    sget-object v10, Lgqh$d;->B:Lgqh$d;

    if-ne v9, v10, :cond_2

    div-int/lit8 v3, v7, 0x2

    :cond_2
    sub-int v15, v1, v3

    add-int v1, v4, p3

    add-int/2addr v1, v5

    if-le v2, v1, :cond_3

    .line 12
    iget-object v1, v0, Lgqh;->S:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iget-object v5, v0, Lgqh;->T:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iget v14, v0, Lgqh;->Z:I

    iput v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    div-int/lit8 v1, p3, 0x2

    add-int/2addr v1, v4

    sub-int v1, v2, v1

    .line 17
    iget-object v9, v0, Lgqh;->I:Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;

    const/4 v10, 0x0

    iget v13, v0, Lgqh;->Y:I

    move v11, v6

    move v12, v4

    invoke-virtual/range {v9 .. v15}, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->c(ZIIIII)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v1, v0, Lgqh;->S:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iget-object v5, v0, Lgqh;->T:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    iget v14, v0, Lgqh;->Z:I

    iput v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    div-int/lit8 v1, p3, 0x2

    add-int/2addr v1, v2

    .line 23
    iget-object v9, v0, Lgqh;->I:Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;

    const/4 v10, 0x1

    iget v13, v0, Lgqh;->Y:I

    move v11, v6

    move v12, v4

    invoke-virtual/range {v9 .. v15}, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;->c(ZIIIII)V

    .line 24
    :goto_2
    iput v6, v0, Lgqh;->f0:I

    .line 25
    iput v4, v0, Lgqh;->g0:I

    .line 26
    iget-object v2, v0, Lgqh;->a0:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    iget-object v4, v0, Lgqh;->i0:[I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    iget-object v2, v0, Lgqh;->h0:Landroid/graphics/Point;

    iget-object v4, v0, Lgqh;->i0:[I

    aget v5, v4, v8

    add-int/2addr v3, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Point;->set(II)V

    .line 28
    iget-object v1, v0, Lgqh;->h0:Landroid/graphics/Point;

    return-object v1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqh;->b0:Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lgqh;->a0:Lzri;

    invoke-virtual {v0}, Lzri;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgqh;->a0:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkxh;->r1(Z)V

    :cond_0
    return-void
.end method

.method public g(Ljo0;Landroid/content/Context;)Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "writer_popballoon_with_arrow"

    .line 2
    invoke-interface {p1, v0}, Ljo0;->d(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopViewBg;

    return-object p1
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lgqh;->o(Z)V

    .line 2
    :cond_0
    iget-object v1, p0, Lgqh;->b0:Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;

    const/4 v2, -0x2

    invoke-virtual {v1, v2, v2}, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->onMeasure(II)V

    .line 3
    iget v1, p0, Lgqh;->c0:I

    iget-object v2, p0, Lgqh;->a0:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    iget v2, p0, Lgqh;->d0:I

    iget-object v3, p0, Lgqh;->a0:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    iget v3, p0, Lgqh;->e0:I

    invoke-virtual {p0, v1, v2, v3}, Lgqh;->e(III)Landroid/graphics/Point;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 6
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    iget v5, p0, Lgqh;->f0:I

    iget v6, p0, Lgqh;->g0:I

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 7
    iget-object p1, p0, Lgqh;->b0:Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->c()V

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lgqh;->f0:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 9
    iget p1, p0, Lgqh;->g0:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 10
    iget-object p1, p0, Lgqh;->a0:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    :goto_0
    iget-object p1, p0, Lgqh;->S:Lcn/wps/moffice/common/beans/EditScrollView;

    invoke-virtual {p1, v0, v0}, Lcn/wps/moffice/common/beans/EditScrollView;->scrollTo(II)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqh;->V:Landroid/view/View;

    return-object v0
.end method

.method public m()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqh;->U:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgqh;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqh;->T:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract p()V
.end method

.method public final q(Lcn/wps/moffice/writer/service/HitResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgqh;->r(Lcn/wps/moffice/writer/service/HitResult;)V

    return-void
.end method

.method public abstract r(Lcn/wps/moffice/writer/service/HitResult;)V
.end method

.method public s(IIILcn/wps/moffice/writer/service/HitResult;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgqh;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgqh;->b0:Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;

    iget v1, p0, Lgqh;->W:I

    invoke-virtual {v0, p4, v1}, Lcn/wps/moffice/writer/balloon/phonemode/CustomArrowPopContentView;->a(Lcn/wps/moffice/writer/service/HitResult;I)Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lgqh;->t(III)V

    xor-int/lit8 p1, v0, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lgqh;->o(Z)V

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p4}, Lgqh;->q(Lcn/wps/moffice/writer/service/HitResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(III)V
    .locals 0

    .line 1
    iput p1, p0, Lgqh;->c0:I

    .line 2
    iput p2, p0, Lgqh;->d0:I

    .line 3
    iput p3, p0, Lgqh;->e0:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lgqh;->j(Z)V

    return-void
.end method
