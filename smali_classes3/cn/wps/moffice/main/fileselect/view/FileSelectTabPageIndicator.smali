.class public Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "FileSelectTabPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$SavedState;,
        Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;,
        Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;
    }
.end annotation


# instance fields
.field public A0:I

.field public B:Landroid/content/Context;

.field public B0:I

.field public C0:Ljava/util/Locale;

.field public D0:Z

.field public E0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;

.field public I:[I

.field public S:Landroid/widget/LinearLayout$LayoutParams;

.field public T:Landroid/widget/LinearLayout$LayoutParams;

.field public final U:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;

.field public V:Landroidx/viewpager/widget/ViewPager$h;

.field public W:Landroid/widget/LinearLayout;

.field public a0:Landroidx/viewpager/widget/ViewPager;

.field public b0:I

.field public c0:I

.field public d0:F

.field public e0:Landroid/graphics/Paint;

.field public f0:Landroid/graphics/Paint;

.field public g0:Z

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;-><init>(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$a;)V

    iput-object p3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->U:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->c0:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->d0:F

    .line 7
    iput-boolean p3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->g0:Z

    const-string v0, "#ffffff"

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->h0:I

    const v1, -0x232324

    .line 9
    iput v1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->i0:I

    .line 10
    iput p3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->j0:I

    const/16 v1, 0xa

    .line 11
    iput v1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->o0:I

    const/4 v2, 0x5

    .line 12
    iput v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->p0:I

    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->q0:I

    const/4 v3, -0x1

    .line 14
    iput v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->r0:I

    .line 15
    iput p3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->s0:I

    .line 16
    iput p3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->u0:I

    .line 17
    iput p3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->v0:I

    .line 18
    iput p3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->w0:I

    const/16 v4, 0x10

    .line 19
    iput v4, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->x0:I

    const v4, -0x99999a

    .line 20
    iput v4, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->y0:I

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->z0:I

    .line 22
    iput p3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->A0:I

    .line 23
    iput-boolean p3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->D0:Z

    .line 24
    sget-object v0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;->B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;

    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->E0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;

    .line 25
    iput-object p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->B:Landroid/content/Context;

    .line 26
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 27
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 28
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->W:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v4, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 34
    iget v4, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->o0:I

    int-to-float v4, v4

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->o0:I

    .line 35
    iget v4, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->p0:I

    int-to-float v4, v4

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->p0:I

    .line 36
    iget v4, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->q0:I

    int-to-float v4, v4

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->q0:I

    .line 37
    iget v4, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->s0:I

    int-to-float v4, v4

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->s0:I

    .line 38
    iget v4, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->t0:I

    int-to-float v4, v4

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->t0:I

    .line 39
    iget v4, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->u0:I

    int-to-float v4, v4

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->u0:I

    .line 40
    iget v4, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->x0:I

    int-to-float v4, v4

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->x0:I

    .line 41
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->PagerSlidingTab:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 42
    iget v5, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->x0:I

    invoke-virtual {v4, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->x0:I

    .line 43
    iget v5, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->y0:I

    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->y0:I

    .line 44
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 46
    iget p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->h0:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->h0:I

    .line 47
    iget p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->i0:I

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->i0:I

    .line 48
    iget p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->j0:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->j0:I

    .line 49
    iget p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->p0:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->p0:I

    .line 50
    iget p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->q0:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->q0:I

    .line 51
    iget p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->s0:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->s0:I

    .line 52
    iget p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->t0:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->t0:I

    .line 53
    iget p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->B0:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->B0:I

    .line 54
    iget p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->o0:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->o0:I

    .line 55
    iget-boolean p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->l0:Z

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->l0:Z

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->e0:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    iget-object p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->e0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->f0:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->f0:Landroid/graphics/Paint;

    iget p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->u0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->S:Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->T:Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    iget-object p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->C0:Ljava/util/Locale;

    if-nez p1, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->C0:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->c0:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->c0:I

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->a0:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->n(II)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->d0:F

    return p1
.end method

.method public static synthetic f(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->W:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->b0:I

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->z0:I

    return p0
.end method

.method public static synthetic i(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->y0:I

    return p0
.end method


# virtual methods
.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->j0:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->s0:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->h0:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->p0:I

    return v0
.end method

.method public getIndicatorPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->v0:I

    return v0
.end method

.method public getIndicatorPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->w0:I

    return v0
.end method

.method public getSameLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->k0:Z

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->o0:I

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->B0:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->t0:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->y0:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->x0:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->i0:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->q0:I

    return v0
.end method

.method public getUnderlineWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->r0:I

    return v0
.end method

.method public final j(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ln8q;->c(Landroid/widget/TextView;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    const/16 p2, 0x11

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    new-instance p2, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$b;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$b;-><init>(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-boolean p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->m0:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->n0:Z

    if-nez p2, :cond_1

    .line 9
    iget p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->t0:I

    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->S:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->t0:I

    invoke-virtual {p2, v2, v1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->T:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->t0:I

    invoke-virtual {p2, v2, v1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->W:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->k0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->S:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->T:Landroid/widget/LinearLayout$LayoutParams;

    :goto_1
    invoke-virtual {p2, v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public k(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->E0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;

    sget-object v1, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;->W:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v0

    invoke-virtual {v0}, Lzh;->f()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->b0:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->b0:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzh;->h(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->j(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->o()V

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->g0:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$a;-><init>(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->b0:I

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 3
    :cond_1
    iget p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->o0:I

    sub-int/2addr v0, p1

    .line 4
    :cond_2
    iget p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->A0:I

    if-eq v0, p1, :cond_3

    .line 5
    iput v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->A0:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->b0:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->I:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->b0:I

    if-ge v1, v2, :cond_4

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 5
    check-cast v2, Landroid/widget/TextView;

    .line 6
    iget v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->x0:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->a0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ne v1, v3, :cond_1

    iget v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->z0:I

    goto :goto_2

    :cond_1
    iget v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->y0:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-boolean v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->l0:Z

    if-eqz v3, :cond_3

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_2

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->C0:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->b0:I

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->e0:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->h0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->W:Landroid/widget/LinearLayout;

    iget v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->c0:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-boolean v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->m0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->I:[I

    iget v5, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->c0:I

    aget v4, v4, v5

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 8
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    .line 10
    iget v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->d0:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    iget v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->c0:I

    iget v5, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->b0:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_4

    .line 11
    iget-object v5, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->W:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 12
    iget-boolean v5, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->m0:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->I:[I

    iget v7, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->c0:I

    add-int/lit8 v7, v7, 0x1

    aget v6, v6, v7

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 14
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    .line 16
    iget v5, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->d0:F

    mul-float v6, v6, v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, v5

    mul-float v8, v8, v4

    add-float v4, v6, v8

    mul-float v2, v2, v5

    sub-float/2addr v7, v5

    mul-float v7, v7, v1

    add-float v1, v2, v7

    .line 17
    :cond_4
    iget-object v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->E0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;

    sget-object v5, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;->T:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;

    if-ne v2, v5, :cond_5

    .line 18
    iget v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->t0:I

    int-to-float v3, v2

    sub-float v6, v4, v3

    iget v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->p0:I

    sub-int v3, v0, v3

    int-to-float v7, v3

    int-to-float v2, v2

    add-float v8, v1, v2

    int-to-float v9, v0

    iget-object v10, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->e0:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 19
    :cond_5
    iget v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->r0:I

    if-gtz v2, :cond_6

    goto :goto_2

    :cond_6
    sub-float v3, v1, v4

    int-to-float v2, v2

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    :goto_2
    add-float v6, v4, v3

    .line 20
    iget v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->p0:I

    sub-int v2, v0, v2

    int-to-float v7, v2

    sub-float v8, v1, v3

    int-to-float v9, v0

    iget-object v10, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->e0:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    :goto_3
    iget-boolean v1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->D0:Z

    if-eqz v1, :cond_8

    .line 22
    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->f0:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->j0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 23
    :goto_4
    iget v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->b0:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 24
    iget-object v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 25
    iget-boolean v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->n0:Z

    if-nez v3, :cond_7

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v5, v3

    iget v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->s0:I

    int-to-float v6, v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v7, v2

    iget v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->s0:I

    sub-int v2, v0, v2

    int-to-float v8, v2

    iget-object v9, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->f0:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 27
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->t0:I

    add-int/2addr v3, v4

    int-to-float v5, v3

    iget v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->s0:I

    int-to-float v6, v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->t0:I

    add-int/2addr v2, v3

    int-to-float v7, v2

    iget v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->s0:I

    sub-int v2, v0, v2

    int-to-float v8, v2

    iget-object v9, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->f0:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->m0:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->b0:I

    if-ge v0, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->I:[I

    aget v3, v2, v0

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    aput v3, v2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->E0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;

    sget-object v3, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;->S:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;

    if-ne v0, v3, :cond_3

    sub-int v0, p1, v1

    .line 9
    iget v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->t0:I

    mul-int/lit8 v3, v3, 0x2

    mul-int v3, v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setIndicatorPaddingRight(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->W:Landroid/widget/LinearLayout;

    iget v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->v0:I

    iget v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->w0:I

    invoke-virtual {v0, v2, p2, v3, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->E0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;

    sget-object v2, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;->T:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;

    if-ne v0, v2, :cond_4

    sub-int v0, p1, v1

    .line 12
    iget v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->t0:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->b0:I

    mul-int v2, v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setIndicatorPaddingRight(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->W:Landroid/widget/LinearLayout;

    iget v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->v0:I

    iget v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->w0:I

    invoke-virtual {v0, v2, p2, v3, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 14
    :cond_4
    iget-boolean v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->g0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    if-lez v1, :cond_a

    if-lez p1, :cond_a

    if-gt v1, p1, :cond_8

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-int/2addr p1, v1

    .line 16
    iget v1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->v0:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->w0:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->b0:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->S:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 p1, 0x0

    .line 18
    :goto_1
    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->b0:I

    if-ge p1, v0, :cond_6

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->S:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->W:Landroid/widget/LinearLayout;

    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->v0:I

    iget v1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->w0:I

    invoke-virtual {p1, v0, p2, v1, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_4

    .line 21
    :cond_7
    :goto_2
    iget p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->b0:I

    if-ge p2, p1, :cond_9

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->T:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 23
    :cond_8
    :goto_3
    iget p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->b0:I

    if-ge p2, p1, :cond_9

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->S:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->g0:Z

    :cond_a
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$SavedState;->B:I

    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->c0:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->c0:I

    iput v0, v1, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$SavedState;->B:I

    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->l0:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->j0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->j0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->s0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->h0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->h0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->p0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorMode(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;)V
    .locals 4

    .line 1
    sget-object v0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iput-boolean v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->m0:Z

    .line 3
    iput-boolean v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->k0:Z

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->k(F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->t0:I

    goto :goto_0

    .line 5
    :pswitch_1
    iput-boolean v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->m0:Z

    .line 6
    iput-boolean v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->n0:Z

    .line 7
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->k(F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->t0:I

    goto :goto_0

    .line 8
    :pswitch_2
    iput-boolean v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->m0:Z

    .line 9
    iput-boolean v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->n0:Z

    .line 10
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->k(F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->t0:I

    goto :goto_0

    .line 11
    :pswitch_3
    iput-boolean v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->m0:Z

    .line 12
    iput-boolean v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->k0:Z

    .line 13
    iput-boolean v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->n0:Z

    .line 14
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->k(F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->t0:I

    goto :goto_0

    .line 15
    :pswitch_4
    iput-boolean v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->m0:Z

    .line 16
    iput-boolean v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->k0:Z

    .line 17
    iput-boolean v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->n0:Z

    .line 18
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->k(F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->t0:I

    goto :goto_0

    .line 19
    :pswitch_5
    iput-boolean v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->m0:Z

    .line 20
    iput-boolean v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->k0:Z

    goto :goto_0

    .line 21
    :pswitch_6
    iput-boolean v2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->m0:Z

    .line 22
    iput-boolean v3, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->k0:Z

    .line 23
    :goto_0
    iput-object p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->E0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIndicatorPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->v0:I

    return-void
.end method

.method public setIndicatorPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->w0:I

    return-void
.end method

.method public setIsDrawMiddleLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->D0:Z

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->V:Landroidx/viewpager/widget/ViewPager$h;

    return-void
.end method

.method public setSameLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->k0:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->o0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->B0:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->o()V

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->t0:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->o()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->y0:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->o()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->y0:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->o()V

    return-void
.end method

.method public setTextColorSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->z0:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->o()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->x0:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->o()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->i0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->i0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->q0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->r0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->U:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->m()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
