.class public Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;
.super Landroid/widget/FrameLayout;
.source "ColorPickerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$h;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/Button;

.field public I:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

.field public U:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

.field public V:Landroid/view/ViewGroup;

.field public W:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;

.field public a0:Landroid/view/ViewGroup;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Z

.field public j0:Z

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv95;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv95;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;

.field public n0:Ljava/lang/String;

.field public o0:Z

.field public p0:Z

.field public q0:I

.field public r0:Z

.field public s0:Lt95;

.field public t0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Ljava/util/List<",
            "Lv95;",
            ">;",
            "Ljava/util/List<",
            "Lv95;",
            ">;)V"
        }
    .end annotation

    const-string v5, ""

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Ljava/util/List<",
            "Lv95;",
            ">;",
            "Ljava/util/List<",
            "Lv95;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->i0:Z

    .line 14
    iput-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->j0:Z

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->o0:Z

    .line 16
    iput-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->r0:Z

    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->s0:Lt95;

    .line 18
    iput-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->t0:Z

    .line 19
    iput-object p3, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->k0:Ljava/util/List;

    .line 20
    iput-object p4, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->l0:Ljava/util/List;

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    iput-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->j0:Z

    .line 22
    iput-object p5, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->n0:Ljava/lang/String;

    .line 23
    iput-boolean p6, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->o0:Z

    .line 24
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->i0:Z

    .line 27
    iput-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->j0:Z

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->o0:Z

    .line 29
    iput-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->r0:Z

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->s0:Lt95;

    .line 31
    iput-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->t0:Z

    .line 32
    iput-boolean p3, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->j0:Z

    .line 33
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->i0:Z

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->j0:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->o0:Z

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->r0:Z

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->s0:Lt95;

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->t0:Z

    .line 8
    iput-boolean p2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->i0:Z

    .line 9
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;Landroid/view/View;Lv95;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->o(Landroid/view/View;Lv95;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Lt95;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->s0:Lt95;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->B:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->m0:Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->q()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;Lv95;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->n(Lv95;)V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;Landroid/view/View;Lv95;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->k(Landroid/view/View;Lv95;)V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->p0:Z

    return p0
.end method

.method public static synthetic i(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->t0:Z

    return p1
.end method

.method public static synthetic j(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->b0:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public getNoneBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->B:Landroid/widget/Button;

    return-object v0
.end method

.method public getNoneColorFillView()Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->m0:Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->I:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    invoke-virtual {v0}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->getSelectedColor()Lv95;

    move-result-object v0

    invoke-virtual {v0}, Lv95;->g()I

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;Lv95;)V
    .locals 1

    .line 1
    new-instance p1, Lkib;

    invoke-direct {p1}, Lkib;-><init>()V

    const-string v0, "android_docervip_gradient"

    .line 2
    invoke-virtual {p1, v0}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->n0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkib;->Y(Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 4
    invoke-virtual {p1, v0}, Lkib;->C(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lkib;->n(Z)V

    .line 6
    new-instance v0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$d;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$d;-><init>(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;Lv95;)V

    invoke-virtual {p1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public final l(Landroid/view/View;Lv95;)V
    .locals 3

    const-string v0, "2"

    .line 1
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "docer"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$e;

    invoke-direct {v2, p0, p2, p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$e;-><init>(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;Lv95;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->ColorPickerLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x3

    .line 5
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 6
    iget-boolean v5, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->i0:Z

    const/4 v6, 0x1

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->i0:Z

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v5

    invoke-static {p1, v5, v0}, Lw95;->a(Landroid/content/Context;ZI)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    iget-boolean v5, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->o0:Z

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p2

    invoke-static {p1, p2, v2}, Lw95;->a(Landroid/content/Context;ZI)[I

    move-result-object p2

    .line 11
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e103b

    invoke-virtual {p1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->a0:Landroid/view/ViewGroup;

    const v2, 0x7f0b0735

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->b0:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->a0:Landroid/view/ViewGroup;

    const v2, 0x7f0b17d4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->c0:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->a0:Landroid/view/ViewGroup;

    const v2, 0x7f0b17d2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->d0:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->a0:Landroid/view/ViewGroup;

    const v2, 0x7f0b17d3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->e0:Landroid/view/View;

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->a0:Landroid/view/ViewGroup;

    const v2, 0x7f0b0066

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->h0:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->a0:Landroid/view/ViewGroup;

    const v2, 0x7f0b17bb

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->g0:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->a0:Landroid/view/ViewGroup;

    const v2, 0x7f0b17d5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->f0:Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->q()V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->b0:Landroid/view/View;

    new-instance v2, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$a;-><init>(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->a0:Landroid/view/ViewGroup;

    const v2, 0x7f0b12e1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->I:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    .line 22
    iget-boolean v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->i0:Z

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setRing(Z)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->I:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setFixedColumnCount(I)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->a0:Landroid/view/ViewGroup;

    const v5, 0x7f0b2d7f

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->V:Landroid/view/ViewGroup;

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->a0:Landroid/view/ViewGroup;

    const v5, 0x7f0b2d7e

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->U:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    .line 26
    iget-boolean v5, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->i0:Z

    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setRing(Z)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->U:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setFixedColumnCount(I)V

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->a0:Landroid/view/ViewGroup;

    const v5, 0x7f0b179e

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->T:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->a0:Landroid/view/ViewGroup;

    const v5, 0x7f0b17d6

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->S:Landroid/view/View;

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->T:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setFixedColumnCount(I)V

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->T:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    iget-boolean v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->i0:Z

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setRing(Z)V

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->a0:Landroid/view/ViewGroup;

    const v2, 0x7f0b04b7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->B:Landroid/widget/Button;

    const/16 v2, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 33
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->B:Landroid/widget/Button;

    new-instance v3, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$b;-><init>(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->a0:Landroid/view/ViewGroup;

    const v3, 0x7f0b1a4a

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->m0:Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;

    .line 36
    new-instance v3, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$c;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$c;-><init>(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)V

    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->setOnNoneColorClickListener(Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView$b;)V

    .line 37
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->a0:Landroid/view/ViewGroup;

    const v3, 0x7f0b2adf

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->W:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 38
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    invoke-virtual {p0, v0, p2}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->r([I[I)V

    return-void
.end method

.method public final n(Lv95;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->B:Landroid/widget/Button;

    invoke-virtual {p1}, Lv95;->m()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->m0:Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;

    invoke-virtual {p1}, Lv95;->m()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->s0:Lt95;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lt95;->e(Lv95;)V

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/View;Lv95;)V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->k(Landroid/view/View;Lv95;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->l(Landroid/view/View;Lv95;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const-string v0, "setbackground"

    .line 2
    invoke-static {v0}, Ld55;->f(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->r0:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lw45;->S:Lw45;

    invoke-static {}, Lmn5;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const-string v3, "gradient"

    const-string v4, "view"

    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "gradient"

    .line 4
    invoke-static {v0}, Ld55;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->r0:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lw45;->U:Lw45;

    invoke-static {}, Lmn5;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "gradient"

    invoke-static {v3}, Ld55;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x1

    iget-boolean v3, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->t0:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    const-string v3, "gradient"

    const-string v4, "time"

    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->r0:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lw45;->U:Lw45;

    invoke-static {}, Lmn5;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 p1, 0x2

    new-array v5, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "gradient"

    invoke-static {p2}, Ld55;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x1

    iget-boolean p2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->t0:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, p1

    const-string v2, "gradient"

    const-string v3, "time"

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->t0:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->q()V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->b0:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lfq2;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->q0:I

    sget v2, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$h;->b:I

    if-ne v1, v2, :cond_2

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final r([I[I)V
    .locals 2

    .line 1
    sget-object v0, Lw95;->a:[I

    invoke-static {v0}, Lv95;->a([I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->j0:Z

    if-eqz v1, :cond_3

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->k0:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->k0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setGradualColors(Ljava/util/List;)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    :try_start_0
    iget-boolean p2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->o0:Z

    if-eqz p2, :cond_2

    .line 7
    sget-object p1, Lw95;->c:[I

    invoke-static {p1}, Lv95;->a([I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    sget-object p2, Lw95;->b:[I

    invoke-static {p2}, Lv95;->a([I)Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->l0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setColors(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 12
    sget-object p1, Lw95;->c:[I

    invoke-static {p1}, Lv95;->a([I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setColors(Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 13
    :cond_4
    invoke-static {p1}, Lv95;->a([I)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Lv95;->a([I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setColors(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public s(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->q0:I

    const v0, 0x7f060035

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->d0:Landroid/view/View;

    const v1, 0x7f060043

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->e0:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->g0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->h0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->f0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->c0:Landroid/view/View;

    sget v1, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$h;->b:I

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->q()V

    return-void
.end method

.method public setColors(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv95;",
            ">;",
            "Ljava/util/List<",
            "Lv95;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->I:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setColors(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->I:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->V:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->U:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setColors(Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->V:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setFixedColumnCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->I:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setFixedColumnCount(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->U:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setFixedColumnCount(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->T:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setFixedColumnCount(I)V

    return-void
.end method

.method public setGradualColors(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv95;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->T:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setColors(Ljava/util/List;)V

    return-void
.end method

.method public setOnColorConfirmListener(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->W:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;

    new-instance v1, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$g;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$g;-><init>(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->setOnConfirmBtnClickListener(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;)V

    return-void
.end method

.method public setOnColorSelectedListener(Lt95;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->s0:Lt95;

    .line 2
    new-instance p1, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$f;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$f;-><init>(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->I:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setOnColorSelectedListener(Lt95;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->U:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setOnColorSelectedListener(Lt95;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->T:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setOnColorSelectedListener(Lt95;)V

    return-void
.end method

.method public setSeekBarVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->W:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setSelectedColor(Lv95;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->B:Landroid/widget/Button;

    invoke-virtual {p1}, Lv95;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->I:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setSelectedColor(Lv95;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->U:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setSelectedColor(Lv95;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->T:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setSelectedColor(Lv95;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->W:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;

    invoke-virtual {p1}, Lv95;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->setStartColorValue(I)V

    return-void
.end method

.method public setShouldBuyOnClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->p0:Z

    return-void
.end method

.method public setStandardColorLayoutVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->V:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
