.class public Lcn/wps/moffice/common/guidemask/CommonGuideMask;
.super Ljava/lang/Object;
.source "CommonGuideMask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/guidemask/CommonGuideMask$f;,
        Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lje3;

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljo0;

.field public g:Landroid/graphics/Rect;

.field public h:Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->e:I

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->f:Ljo0;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->a:Landroid/content/Context;

    .line 5
    iput p2, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->c:I

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/guidemask/CommonGuideMask;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/guidemask/CommonGuideMask;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->g:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic c(Lcn/wps/moffice/common/guidemask/CommonGuideMask;Landroid/graphics/Rect;ILandroid/widget/FrameLayout;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->v(Landroid/graphics/Rect;ILandroid/widget/FrameLayout;Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/guidemask/CommonGuideMask;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/guidemask/CommonGuideMask;Landroid/graphics/Rect;ILandroid/widget/FrameLayout;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->u(Landroid/graphics/Rect;ILandroid/widget/FrameLayout;Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/common/guidemask/CommonGuideMask;)Lje3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->b:Lje3;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/guidemask/CommonGuideMask;)Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->h:Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/guidemask/CommonGuideMask;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->d:I

    return p1
.end method

.method public static synthetic i(Lcn/wps/moffice/common/guidemask/CommonGuideMask;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/common/guidemask/CommonGuideMask;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->i:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic k(Lcn/wps/moffice/common/guidemask/CommonGuideMask;ILandroid/graphics/Rect;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->o(ILandroid/graphics/Rect;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/common/guidemask/CommonGuideMask;Landroid/graphics/RectF;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->m(Landroid/graphics/RectF;[I)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/graphics/RectF;[I)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x1

    aget p2, p2, v1

    int-to-float p2, p2

    sub-float/2addr v0, p2

    const/4 p2, 0x0

    cmpl-float p2, v0, p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    .line 4
    iput v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    .line 5
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->b:Lje3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lje3;->b()V

    :cond_0
    return-void
.end method

.method public final o(ILandroid/graphics/Rect;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    .line 2
    iget-object v3, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->a:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    .line 3
    iget-object v4, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->a:Landroid/content/Context;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    .line 4
    iget-object v5, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->a:Landroid/content/Context;

    invoke-static {v5}, Ldgh;->t(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr v5, v6

    .line 5
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v8

    const/4 v9, 0x2

    div-int/2addr v1, v9

    add-int/2addr v8, v1

    .line 8
    iget v1, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->d:I

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-ne v1, v7, :cond_2

    .line 9
    new-instance v1, Landroid/widget/ImageView;

    iget-object v13, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->a:Landroid/content/Context;

    invoke-direct {v1, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v13, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->q()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 11
    iget v14, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->e:I

    if-eq v14, v11, :cond_0

    .line 12
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    :cond_0
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-static {}, Ldgh;->N0()Z

    move-result v14

    if-eqz v14, :cond_1

    sub-int v14, v5, v8

    .line 16
    invoke-static {v1}, Ldgh;->D(Landroid/view/View;)I

    move-result v15

    div-int/2addr v15, v9

    sub-int/2addr v14, v15

    add-int/2addr v14, v4

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v1}, Ldgh;->D(Landroid/view/View;)I

    move-result v14

    div-int/2addr v14, v9

    sub-int v14, v8, v14

    sub-int/2addr v14, v4

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 18
    :goto_0
    iget-object v14, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->a:Landroid/content/Context;

    invoke-static {v14, v10}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    invoke-virtual {v6, v1, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_2
    new-instance v1, Landroid/widget/TextView;

    iget-object v13, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->a:Landroid/content/Context;

    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v13, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->r()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 22
    iget v14, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->e:I

    if-eq v14, v11, :cond_3

    .line 23
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    :cond_3
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    move/from16 v3, p1

    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 27
    invoke-virtual {v1, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    iget-object v3, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v7, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->f:Ljo0;

    const-string v13, "white"

    invoke-interface {v7, v13}, Ljo0;->m(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-static {v1}, Ldgh;->D(Landroid/view/View;)I

    move-result v3

    .line 30
    div-int/lit8 v7, v3, 0x2

    sub-int v13, v5, v7

    const/4 v14, 0x0

    if-le v8, v7, :cond_4

    if-ge v8, v13, :cond_4

    sub-int v7, v8, v7

    goto :goto_1

    :cond_4
    if-le v8, v13, :cond_5

    sub-int v7, v5, v3

    if-ltz v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 31
    :goto_1
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-static {}, Ldgh;->N0()Z

    move-result v15

    if-eqz v15, :cond_7

    sub-int v7, v5, v7

    sub-int/2addr v7, v3

    if-lez v7, :cond_6

    move v14, v7

    .line 33
    :cond_6
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 34
    :cond_7
    iput v7, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 35
    :goto_2
    invoke-virtual {v6, v1, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget v1, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->d:I

    if-ne v1, v9, :cond_a

    .line 37
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    iget-object v3, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->p()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget v3, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->e:I

    if-eq v3, v11, :cond_8

    .line 41
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    :cond_8
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-static {}, Ldgh;->N0()Z

    move-result v7

    if-eqz v7, :cond_9

    sub-int/2addr v5, v8

    .line 44
    invoke-static {v1}, Ldgh;->D(Landroid/view/View;)I

    move-result v7

    div-int/2addr v7, v9

    sub-int/2addr v5, v7

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 45
    :cond_9
    invoke-static {v1}, Ldgh;->D(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v9

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46
    :goto_3
    iget-object v5, v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->a:Landroid/content/Context;

    invoke-static {v5, v10}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 47
    invoke-virtual {v6, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_a
    invoke-virtual {v6, v4, v2, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-object v6
.end method

.method public final p()I
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const-string v2, "public_blue_arrow_down"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->f:Ljo0;

    invoke-interface {v0, v2}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->f:Ljo0;

    const-string v1, "public_red_arrow_down"

    invoke-interface {v0, v1}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->f:Ljo0;

    invoke-interface {v0, v2}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->f:Ljo0;

    const-string v1, "public_green_arrow_down"

    invoke-interface {v0, v1}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 6
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->f:Ljo0;

    const-string v1, "public_pdf_theme_arrow_down"

    invoke-interface {v0, v1}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const-string v2, "public_blue_arrow_up"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->f:Ljo0;

    invoke-interface {v0, v2}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->f:Ljo0;

    const-string v1, "public_red_arrow_up"

    invoke-interface {v0, v1}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->f:Ljo0;

    invoke-interface {v0, v2}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->f:Ljo0;

    const-string v1, "public_green_arrow_up"

    invoke-interface {v0, v1}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 6
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->f:Ljo0;

    const-string v1, "public_pdf_theme_arrow_up"

    invoke-interface {v0, v1}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const-string v2, "public_blue_background"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->f:Ljo0;

    invoke-interface {v0, v2}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->f:Ljo0;

    const-string v1, "public_red_background"

    invoke-interface {v0, v1}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->f:Ljo0;

    invoke-interface {v0, v2}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->f:Ljo0;

    const-string v1, "public_green_background"

    invoke-interface {v0, v1}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 6
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->f:Ljo0;

    const-string v1, "public_pdf_theme_background"

    invoke-interface {v0, v1}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final s(Landroid/graphics/Rect;ILandroid/widget/FrameLayout;Landroid/view/Window;)V
    .locals 9

    .line 1
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->h:Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;-><init>(Lcn/wps/moffice/common/guidemask/CommonGuideMask;Landroid/view/Window;Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;ILandroid/widget/FrameLayout;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final t(Landroid/graphics/Rect;ILandroid/widget/FrameLayout;Landroid/view/Window;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;

    iget-object v1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;-><init>(Lcn/wps/moffice/common/guidemask/CommonGuideMask;Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->h:Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;

    .line 2
    new-instance v1, Lcn/wps/moffice/common/guidemask/CommonGuideMask$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/guidemask/CommonGuideMask$d;-><init>(Lcn/wps/moffice/common/guidemask/CommonGuideMask;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->h:Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;

    invoke-virtual {p3, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->s(Landroid/graphics/Rect;ILandroid/widget/FrameLayout;Landroid/view/Window;)V

    return-void
.end method

.method public final u(Landroid/graphics/Rect;ILandroid/widget/FrameLayout;Landroid/view/Window;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->h:Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->b:Lje3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->h:Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;->a(Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->i:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->s(Landroid/graphics/Rect;ILandroid/widget/FrameLayout;Landroid/view/Window;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Landroid/graphics/Rect;ILandroid/widget/FrameLayout;Landroid/view/Window;)V
    .locals 8

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcn/wps/moffice/common/guidemask/CommonGuideMask$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/common/guidemask/CommonGuideMask$c;-><init>(Lcn/wps/moffice/common/guidemask/CommonGuideMask;Landroid/graphics/Rect;ILandroid/widget/FrameLayout;Landroid/view/Window;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Ljava/lang/Runnable;)Lcn/wps/moffice/common/guidemask/CommonGuideMask;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->b:Lje3;

    new-instance v1, Lcn/wps/moffice/common/guidemask/CommonGuideMask$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/guidemask/CommonGuideMask$a;-><init>(Lcn/wps/moffice/common/guidemask/CommonGuideMask;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lje3;->h(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object p0
.end method

.method public x(I)Lcn/wps/moffice/common/guidemask/CommonGuideMask;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->e:I

    return-object p0
.end method

.method public y(Landroid/view/Window;Lcn/wps/moffice/common/guidemask/CommonGuideMask$f;I)Lcn/wps/moffice/common/guidemask/CommonGuideMask;
    .locals 8

    .line 1
    new-instance v6, Lcn/wps/moffice/common/guidemask/CommonGuideMask$2;

    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->a:Landroid/content/Context;

    invoke-direct {v6, p0, v0}, Lcn/wps/moffice/common/guidemask/CommonGuideMask$2;-><init>(Lcn/wps/moffice/common/guidemask/CommonGuideMask;Landroid/content/Context;)V

    .line 2
    invoke-interface {p2}, Lcn/wps/moffice/common/guidemask/CommonGuideMask$f;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->g:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, v0, p3, v6, p1}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->t(Landroid/graphics/Rect;ILandroid/widget/FrameLayout;Landroid/view/Window;)V

    .line 4
    new-instance v0, Lje3;

    iget-object v1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    iput-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->b:Lje3;

    .line 5
    invoke-virtual {v0, p1}, Lje3;->j(Landroid/view/Window;)V

    .line 6
    new-instance v7, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/common/guidemask/CommonGuideMask$b;-><init>(Lcn/wps/moffice/common/guidemask/CommonGuideMask;Lcn/wps/moffice/common/guidemask/CommonGuideMask$f;ILandroid/widget/FrameLayout;Landroid/view/Window;)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p0
.end method
