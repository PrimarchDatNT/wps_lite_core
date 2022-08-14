.class public Ls0f$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "ReaderChapterContentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/LinearLayout;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/LinearLayout;

.field public o0:Landroid/widget/ImageView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/ImageView;

.field public r0:Landroid/view/View;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;

.field public u0:Lcn/wps/moffice/reader/modules/v2/shell/ReaderSlideShadowView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1c78

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls0f$a;->j0:Landroid/widget/TextView;

    const v0, 0x7f0b2ffe

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ls0f$a;->k0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b038b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls0f$a;->l0:Landroid/widget/TextView;

    const v0, 0x7f0b1c70

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls0f$a;->m0:Landroid/widget/TextView;

    const v0, 0x7f0b1747

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ls0f$a;->n0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1745

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls0f$a;->o0:Landroid/widget/ImageView;

    const v0, 0x7f0b32f8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls0f$a;->p0:Landroid/widget/TextView;

    const v0, 0x7f0b15ee

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls0f$a;->q0:Landroid/widget/ImageView;

    const v0, 0x7f0b1744

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls0f$a;->r0:Landroid/view/View;

    const v0, 0x7f0b2b3f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderSlideShadowView;

    iput-object v0, p0, Ls0f$a;->u0:Lcn/wps/moffice/reader/modules/v2/shell/ReaderSlideShadowView;

    const v0, 0x7f0b024a

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls0f$a;->s0:Landroid/view/View;

    const v0, 0x7f0b0260

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ls0f$a;->t0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public Q(Lz0f;ZZ)V
    .locals 7
    .param p1    # Lz0f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls0f$a;->j0:Landroid/widget/TextView;

    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object v1

    invoke-virtual {v1}, Ld2f;->b()Lcn/wps/moffice/reader/view/ReaderView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Ls0f$a;->j0:Landroid/widget/TextView;

    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object v1

    invoke-virtual {v1}, Ld2f;->b()Lcn/wps/moffice/reader/view/ReaderView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object v1

    invoke-virtual {v1}, Ld2f;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Ls0f$a;->j0:Landroid/widget/TextView;

    const v1, 0x7f0603a2

    invoke-static {v0, v1, p3}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    .line 5
    iget-object v0, p0, Ls0f$a;->l0:Landroid/widget/TextView;

    const v3, 0x7f060330

    invoke-static {v0, v3, p3}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    .line 6
    iget-object v0, p0, Ls0f$a;->m0:Landroid/widget/TextView;

    invoke-static {v0, v3, p3}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    .line 7
    iget-object v0, p0, Ls0f$a;->q0:Landroid/widget/ImageView;

    invoke-static {v0, v1, p3}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    .line 8
    iget-object v0, p0, Ls0f$a;->o0:Landroid/widget/ImageView;

    invoke-static {v0, v1, p3}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    .line 9
    iget-object v0, p0, Ls0f$a;->p0:Landroid/widget/TextView;

    invoke-static {v0, v1, p3}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    .line 10
    invoke-virtual {p1}, Lz0f;->a()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->m()Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    const/16 v1, 0x8

    if-eqz p3, :cond_2

    .line 11
    iget-object p3, p0, Ls0f$a;->r0:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p3, p0, Ls0f$a;->t0:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object p3

    invoke-virtual {p3}, Ld2f;->h()I

    move-result p3

    .line 14
    iget-object v3, p0, Ls0f$a;->r0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_1

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    .line 16
    iget-object v3, p0, Ls0f$a;->r0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object v3

    invoke-virtual {p0, v3, p3}, Ls0f$a;->S([II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    iget-object v3, p0, Ls0f$a;->r0:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, p3}, Ls0f$a;->R(I)[I

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, Ls0f$a;->r0:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, p3}, Ls0f$a;->R(I)[I

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_1
    :goto_0
    iget-object v3, p0, Ls0f$a;->n0:Landroid/widget/LinearLayout;

    new-instance v4, Ls0f$a$a;

    invoke-direct {v4, p0, p1}, Ls0f$a$a;-><init>(Ls0f$a;Lz0f;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v3, p0, Ls0f$a;->s0:Landroid/view/View;

    invoke-virtual {v3, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p3, p0, Ls0f$a;->t0:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p3, p0, Ls0f$a;->r0:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p3, p0, Ls0f$a;->n0:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz p2, :cond_3

    .line 25
    iget-object p2, p0, Ls0f$a;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Ls0f$a;->u0:Lcn/wps/moffice/reader/modules/v2/shell/ReaderSlideShadowView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 27
    :cond_3
    iget-object p2, p0, Ls0f$a;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object p2, p0, Ls0f$a;->u0:Lcn/wps/moffice/reader/modules/v2/shell/ReaderSlideShadowView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Lz0f;->a()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object p2

    .line 30
    iget-object p3, p0, Ls0f$a;->l0:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, ""

    :goto_2
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1}, Lz0f;->c()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lg2f;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lz0f;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg2f;

    invoke-virtual {p3}, Lg2f;->a()I

    move-result p3

    add-int/2addr p3, v0

    goto :goto_3

    :cond_5
    const/4 p3, 0x1

    :goto_3
    if-eqz p2, :cond_6

    .line 32
    invoke-virtual {p2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->k()I

    move-result p2

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    .line 33
    :goto_4
    iget-object v1, p0, Ls0f$a;->m0:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    const-string p2, "%d/%d"

    invoke-static {v3, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_5
    invoke-virtual {p1}, Lz0f;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lg2f;

    if-eqz p2, :cond_7

    .line 35
    iget-object p2, p0, Ls0f$a;->j0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lz0f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2f;

    invoke-virtual {p1}, Lg2f;->b()Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final R(I)[I
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget v3, v1, v2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x77
        0xff
    .end array-data
.end method

.method public final S([II)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget p1, p1, v0

    const v1, 0xffffff

    and-int/2addr p1, v1

    and-int/2addr p2, v1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public T(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->i1()Lq2f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lq2f;->q1()V

    :cond_1
    return-void
.end method
