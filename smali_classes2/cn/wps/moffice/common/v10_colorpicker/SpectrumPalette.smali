.class public Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;
.super Landroid/widget/LinearLayout;
.source "SpectrumPalette.java"

# interfaces
.implements Lu95;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette$ColorItemProxyLayout;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv95;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lv95;

.field public W:Lt95;

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette$ColorItemProxyLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->a0:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->b0:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->c0:I

    .line 5
    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->d0:I

    .line 6
    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->e0:I

    .line 7
    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->f0:I

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->g0:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->h0:I

    .line 10
    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->i0:I

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->j0:Z

    .line 12
    iput-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->k0:Z

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->l0:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcn/wps/moffice_eng/R$styleable;->SpectrumPalette:[I

    invoke-virtual {v2, p2, v3, p1, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 17
    invoke-static {v1}, Lv95;->a([I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->U:Ljava/util/List;

    .line 18
    :cond_0
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->a0:Z

    const/4 p1, 0x3

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->c0:I

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070d4d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->B:I

    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d4b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->I:I

    const/4 p1, 0x5

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d4c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->T:I

    .line 23
    iget p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->c0:I

    if-eq p1, v0, :cond_1

    .line 24
    iput-boolean v1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->b0:Z

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->e0:I

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->f0:I

    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;Lv95;)Lv95;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->V:Lv95;

    return-object p1
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;)V
    .locals 3

    .line 1
    new-instance v0, Lx95;

    invoke-virtual {p1}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->getColorBean()Lv95;

    move-result-object v1

    invoke-direct {v0, v1}, Lx95;-><init>(Lv95;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->V:Lv95;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx95;->a()Lv95;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv95;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->W:Lt95;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lx95;->a()Lv95;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ls95;->b(Landroid/view/View;Lv95;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lx95;->a()Lv95;

    move-result-object p1

    invoke-virtual {p1}, Lv95;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Lx95;->a()Lv95;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->V:Lv95;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->l0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette$ColorItemProxyLayout;

    .line 8
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette$ColorItemProxyLayout;->a(Lx95;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->W:Lt95;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v0}, Lx95;->a()Lv95;

    move-result-object v0

    invoke-interface {p1, v0}, Lt95;->e(Lv95;)V

    :cond_3
    return-void
.end method

.method public final c(I)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 1
    iget v2, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->B:I

    mul-int v2, v2, v1

    mul-int/lit8 v3, v1, 0x2

    iget v4, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->I:I

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    if-gt v2, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, p1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    iget p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->B:I

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->T:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    mul-int v0, v0, p1

    return v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->B:I

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->I:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    mul-int p1, p1, v0

    return p1
.end method

.method public final f(Lv95;Lv95;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette$ColorItemProxyLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette$ColorItemProxyLayout;-><init>(Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, p2}, Lv95;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v6, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->k0:Z

    move-object v2, v1

    move-object v4, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;-><init>(Landroid/content/Context;Lv95;ZZLu95;)V

    .line 3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->B:I

    iget v2, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->I:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    iget v3, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->T:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr p2, v3

    invoke-direct {p1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->I:I

    iget p2, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->T:I

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->l0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->j0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->h0:I

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->i0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->S:I

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->I:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->j0:Z

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->h0:I

    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->i0:I

    .line 4
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->I:I

    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->S:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->U:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->U:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->U:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv95;

    iget-object v5, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->V:Lv95;

    invoke-virtual {p0, v4, v5}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->f(Lv95;Lv95;)Landroid/view/View;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    .line 11
    iget v4, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->h0:I

    if-ne v3, v4, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_5

    .line 14
    :goto_1
    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->h0:I

    if-ge v3, v1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->i()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public getSelectedColor()Lv95;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->V:Lv95;

    return-object v0
.end method

.method public final h()Landroid/widget/LinearLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method

.method public final i()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->B:I

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget v2, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->I:I

    iget v3, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->T:I

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final j(IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->g0:Z

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setPadding(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->U:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 6
    iget-boolean v2, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->b0:Z

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v2, :cond_3

    if-ne v0, v4, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->c(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->h0:I

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->c(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->h0:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->e(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 10
    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->h0:I

    move p1, v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->c0:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    .line 12
    iget v2, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->B:I

    mul-int v2, v2, v0

    sub-int v0, p1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->c0:I

    add-int/lit8 v5, v2, -0x1

    div-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->I:I

    .line 13
    iput v2, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->h0:I

    goto :goto_0

    .line 14
    :cond_4
    iget p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->c0:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->e(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    .line 15
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->c0:I

    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->h0:I

    .line 16
    :goto_0
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->h0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->e(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->d0:I

    if-ne v1, v4, :cond_5

    goto :goto_1

    :cond_5
    if-ne v1, v3, :cond_7

    .line 17
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->h0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->d(I)I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->e0:I

    add-int/2addr v0, v1

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->f0:I

    add-int/2addr v0, v1

    .line 18
    iget-boolean v1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->a0:Z

    if-eqz v1, :cond_6

    .line 19
    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->d0:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 20
    :cond_6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 21
    :cond_7
    iget p2, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->h0:I

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->d(I)I

    move-result p2

    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->e0:I

    add-int/2addr p2, v0

    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->f0:I

    add-int/2addr p2, v0

    .line 22
    iget-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->a0:Z

    if-eqz v0, :cond_8

    .line 23
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->d0:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 24
    :cond_8
    :goto_1
    iget-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->a0:Z

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->e0:I

    iget v2, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->d0:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->f0:I

    iget v5, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->d0:I

    add-int/2addr v3, v5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->j(IIII)V

    .line 26
    :cond_9
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->g()V

    .line 27
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 28
    :cond_a
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv95;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->U:Ljava/util/List;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->j0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->g()V

    return-void
.end method

.method public setFixedColumnCount(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set column count to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spectrum"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->b0:Z

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->c0:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->b0:Z

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->c0:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public setOnColorSelectedListener(Lt95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->W:Lt95;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->g0:Z

    if-nez p1, :cond_0

    .line 3
    iput p2, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->e0:I

    .line 4
    iput p4, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->f0:I

    :cond_0
    return-void
.end method

.method public setRing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->k0:Z

    return-void
.end method

.method public setSelectedColor(Lv95;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->V:Lv95;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv95;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->V:Lv95;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->l0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette$ColorItemProxyLayout;

    .line 4
    new-instance v2, Lx95;

    invoke-direct {v2, p1}, Lx95;-><init>(Lv95;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette$ColorItemProxyLayout;->a(Lx95;)V

    goto :goto_0

    :cond_1
    return-void
.end method
