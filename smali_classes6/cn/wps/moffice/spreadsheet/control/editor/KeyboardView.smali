.class public Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;
.super Landroid/view/View;
.source "KeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;,
        Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;
    }
.end annotation


# static fields
.field public static final m1:[I

.field public static final n1:I

.field public static o1:I


# instance fields
.field public A0:Landroid/graphics/Paint;

.field public B:Lvvf;

.field public B0:Landroid/graphics/Rect;

.field public C0:J

.field public D0:J

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I:I

.field public I0:I

.field public J0:J

.field public K0:J

.field public L0:[I

.field public M0:Landroid/view/GestureDetector;

.field public N0:I

.field public O0:I

.field public P0:Z

.field public Q0:Lvvf$a;

.field public R0:Landroid/graphics/Rect;

.field public S:I

.field public S0:Z

.field public T:I

.field public T0:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;

.field public U:I

.field public U0:I

.field public V:F

.field public V0:Z

.field public W:I

.field public W0:I

.field public X0:F

.field public Y0:F

.field public Z0:Landroid/graphics/drawable/Drawable;

.field public a0:F

.field public a1:[I

.field public b0:Landroid/widget/TextView;

.field public b1:I

.field public c0:Landroid/widget/PopupWindow;

.field public c1:J

.field public d0:I

.field public d1:Z

.field public e0:I

.field public e1:Ljava/lang/StringBuilder;

.field public f0:I

.field public f1:Z

.field public final g0:[I

.field public g1:Landroid/graphics/Rect;

.field public h0:Landroid/widget/PopupWindow;

.field public h1:Landroid/graphics/Bitmap;

.field public i0:Z

.field public i1:Z

.field public j0:Landroid/view/View;

.field public j1:Landroid/graphics/Canvas;

.field public k0:I

.field public k1:Landroid/view/accessibility/AccessibilityManager;

.field public l0:I

.field public l1:Landroid/os/Handler;

.field public m0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvvf$a;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n0:[Lvvf$a;

.field public o0:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;

.field public p0:I

.field public q0:I

.field public r0:Z

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x5

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->m1:[I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->n1:I

    const/16 v0, 0xc

    .line 3
    sput v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->o1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->I:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 4
    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->g0:[I

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->r0:Z

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->s0:Z

    .line 7
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->H0:I

    .line 8
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->I0:I

    const/16 v4, 0xc

    new-array v4, v4, [I

    .line 9
    iput-object v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->L0:[I

    .line 10
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->N0:I

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->R0:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$a;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->T0:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;

    .line 13
    iput v3, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->W0:I

    .line 14
    sget v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->o1:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->a1:[I

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->e1:Ljava/lang/StringBuilder;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->g1:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->l1:Landroid/os/Handler;

    .line 18
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->KeyboardView:[I

    .line 19
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "layout_inflater"

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v0, :cond_9

    .line 22
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    if-nez v7, :cond_0

    .line 23
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->Z0:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    const/16 v8, 0x9

    if-ne v7, v8, :cond_1

    .line 24
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->p0:I

    goto :goto_1

    :cond_1
    if-ne v7, v1, :cond_2

    .line 25
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    .line 26
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->e0:I

    goto :goto_1

    :cond_3
    if-ne v7, v3, :cond_4

    const/16 v8, 0x50

    .line 27
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->f0:I

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    if-ne v7, v8, :cond_5

    const/16 v8, 0x12

    .line 28
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->T:I

    goto :goto_1

    :cond_5
    const/4 v8, 0x4

    if-ne v7, v8, :cond_6

    const/high16 v8, -0x1000000

    .line 29
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->U:I

    goto :goto_1

    :cond_6
    const/4 v8, 0x7

    if-ne v7, v8, :cond_7

    const/16 v8, 0xe

    .line 30
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->S:I

    goto :goto_1

    :cond_7
    const/16 v8, 0x8

    if-ne v7, v8, :cond_8

    .line 31
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->O0:I

    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 32
    :cond_9
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->W:I

    const/4 p2, 0x0

    .line 33
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->V:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 34
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->a0:F

    .line 35
    new-instance p2, Lcn/wps/moffice/common/beans/RecordPopWindow;

    invoke-direct {p2, p1}, Lcn/wps/moffice/common/beans/RecordPopWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->c0:Landroid/widget/PopupWindow;

    if-eqz v6, :cond_a

    .line 36
    invoke-virtual {p3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b0:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->d0:I

    .line 38
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->c0:Landroid/widget/PopupWindow;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b0:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 39
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->c0:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 40
    :cond_a
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->s0:Z

    .line 41
    :goto_2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->c0:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 42
    new-instance p2, Lcn/wps/moffice/common/beans/RecordPopWindow;

    invoke-direct {p2, p1}, Lcn/wps/moffice/common/beans/RecordPopWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->h0:Landroid/widget/PopupWindow;

    .line 43
    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iput-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->j0:Landroid/view/View;

    .line 45
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->A0:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->A0:Landroid/graphics/Paint;

    int-to-float p3, v2

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->A0:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 49
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->A0:Landroid/graphics/Paint;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->B0:Landroid/graphics/Rect;

    .line 51
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->m0:Ljava/util/Map;

    .line 52
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->Z0:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->B0:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/high16 p2, 0x43fa0000    # 500.0f

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float p3, p3, p2

    float-to-int p2, p3

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->U0:I

    .line 54
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->V0:Z

    const-string p2, "accessibility"

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->k1:Landroid/view/accessibility/AccessibilityManager;

    const-string p2, "audio"

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 57
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->D()V

    .line 58
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->u()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->F(I)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->x0:I

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->y0:I

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;IIIJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->p(IIIJ)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->C()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->A(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->S0:Z

    return p0
.end method

.method public static synthetic i(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;)Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->T0:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->U0:I

    return p0
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->V0:Z

    return p0
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->I0:I

    return p0
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->O0:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->H0:I

    if-ltz p1, :cond_3

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->n0:[Lvvf$a;

    array-length v2, v1

    if-lt p1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object p1, v1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->y(Lvvf$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->P0:Z

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->G(I)V

    :cond_2
    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->l1:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->l1:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->l1:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final C()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->n0:[Lvvf$a;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->N0:I

    aget-object v0, v0, v1

    .line 2
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->H0:I

    iget v3, v0, Lvvf$a;->i:I

    iget v4, v0, Lvvf$a;->j:I

    iget-wide v5, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->c1:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->p(IIIJ)V

    const/4 v0, 0x1

    return v0
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b1:I

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->c1:J

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->d1:Z

    return-void
.end method

.method public final E(II)V
    .locals 0

    return-void
.end method

.method public final F(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->c0:Landroid/widget/PopupWindow;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->n0:[Lvvf$a;

    if-ltz p1, :cond_a

    .line 3
    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    aget-object p1, v1, p1

    .line 5
    iget-object v1, p1, Lvvf$a;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b0:Landroid/widget/TextView;

    iget-object v7, p1, Lvvf$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1

    move-object v1, v7

    :cond_1
    invoke-virtual {v6, v4, v4, v4, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b0:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->t(Lvvf$a;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p1, Lvvf$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    iget-object v1, p1, Lvvf$a;->a:[I

    array-length v1, v1

    if-ge v1, v2, :cond_3

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b0:Landroid/widget/TextView;

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->T:I

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b0:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b0:Landroid/widget/TextView;

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->d0:I

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b0:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b0:Landroid/widget/TextView;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 16
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 17
    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->measure(II)V

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget v4, p1, Lvvf$a;->e:I

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b0:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    .line 20
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 21
    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->f0:I

    .line 22
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 23
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    :cond_4
    iget-boolean v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->r0:Z

    if-nez v6, :cond_5

    .line 26
    iget v6, p1, Lvvf$a;->i:I

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b0:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->t0:I

    .line 27
    iget v6, p1, Lvvf$a;->j:I

    sub-int/2addr v6, v4

    iget v7, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->e0:I

    add-int/2addr v6, v7

    iput v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->u0:I

    goto :goto_1

    .line 28
    :cond_5
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v2

    rsub-int v6, v6, 0xa0

    iput v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->t0:I

    .line 29
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    neg-int v6, v6

    iput v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->u0:I

    .line 30
    :goto_1
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->l1:Landroid/os/Handler;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->g0:[I

    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 32
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->g0:[I

    aget v7, v6, v5

    iget v8, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->k0:I

    add-int/2addr v7, v8

    aput v7, v6, v5

    .line 33
    aget v7, v6, v3

    iget v8, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->l0:I

    add-int/2addr v7, v8

    aput v7, v6, v3

    .line 34
    iget v7, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->t0:I

    aget v8, v6, v5

    add-int/2addr v7, v8

    iput v7, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->t0:I

    .line 35
    iget v7, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->u0:I

    aget v6, v6, v3

    add-int/2addr v7, v6

    iput v7, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->u0:I

    .line 36
    invoke-static {}, Lbgh;->o()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 37
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->g0:[I

    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_2

    .line 38
    :cond_6
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->g0:[I

    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    :goto_2
    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->u0:I

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->g0:[I

    aget v3, v7, v3

    add-int/2addr v6, v3

    if-gez v6, :cond_8

    .line 40
    iget v3, p1, Lvvf$a;->i:I

    iget v6, p1, Lvvf$a;->e:I

    add-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v2

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    if-gt v3, v6, :cond_7

    .line 41
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->t0:I

    iget p1, p1, Lvvf$a;->e:I

    int-to-double v9, p1

    mul-double v9, v9, v7

    double-to-int p1, v9

    add-int/2addr v2, p1

    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->t0:I

    goto :goto_3

    .line 42
    :cond_7
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->t0:I

    iget p1, p1, Lvvf$a;->e:I

    int-to-double v9, p1

    mul-double v9, v9, v7

    double-to-int p1, v9

    sub-int/2addr v2, p1

    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->t0:I

    .line 43
    :goto_3
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->u0:I

    add-int/2addr p1, v4

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->u0:I

    .line 44
    :cond_8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 45
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->t0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->u0:I

    invoke-virtual {v0, p1, v2, v1, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_4

    .line 46
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 47
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 48
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->j0:Landroid/view/View;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->t0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->u0:I

    invoke-virtual {v0, p1, v5, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 49
    :goto_4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final G(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->I:I

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->c0:Landroid/widget/PopupWindow;

    .line 3
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->I:I

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->n0:[Lvvf$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, p1, :cond_2

    if-eq v0, v5, :cond_1

    .line 5
    array-length v6, v2

    if-le v6, v0, :cond_1

    .line 6
    aget-object v6, v2, v0

    if-ne p1, v5, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-virtual {v6, v7}, Lvvf$a;->d(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->w(I)V

    .line 9
    iget-object v6, v6, Lvvf$a;->a:[I

    aget v6, v6, v4

    const/16 v7, 0x100

    .line 10
    invoke-virtual {p0, v7, v6}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->E(II)V

    const/high16 v7, 0x10000

    .line 11
    invoke-virtual {p0, v7, v6}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->E(II)V

    .line 12
    :cond_1
    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->I:I

    if-eq v6, v5, :cond_2

    array-length v7, v2

    if-le v7, v6, :cond_2

    .line 13
    aget-object v2, v2, v6

    .line 14
    invoke-virtual {v2}, Lvvf$a;->c()V

    .line 15
    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->I:I

    invoke-virtual {p0, v6}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->w(I)V

    .line 16
    iget-object v2, v2, Lvvf$a;->a:[I

    aget v2, v2, v4

    const/16 v6, 0x80

    .line 17
    invoke-virtual {p0, v6, v2}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->E(II)V

    const v6, 0x8000

    .line 18
    invoke-virtual {p0, v6, v2}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->E(II)V

    .line 19
    :cond_2
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->I:I

    if-eq v0, v2, :cond_5

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->s0:Z

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->l1:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v5, :cond_3

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->l1:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v6, 0x46

    .line 24
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    if-eq p1, v5, :cond_5

    .line 25
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 26
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->F(I)V

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->l1:Landroid/os/Handler;

    .line 28
    invoke-virtual {v0, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->o0:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;

    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;->W3()V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->o0:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;

    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;->j()V

    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->o0:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;

    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;->h()V

    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->o0:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;

    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;->a4()V

    return-void
.end method

.method public getKeyboard()Lvvf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->B:Lvvf;

    return-object v0
.end method

.method public getOnKeyboardActionListener()Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->o0:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;

    return-object v0
.end method

.method public final m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->B:Lvvf;

    invoke-virtual {v0}, Lvvf;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->c0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->c0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->B()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->q()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->h1:Landroid/graphics/Bitmap;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->j1:Landroid/graphics/Canvas;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->m0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final o(Lvvf;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->n0:[Lvvf$a;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    aget-object v3, p1, v1

    .line 4
    iget v4, v3, Lvvf$a;->e:I

    iget v5, v3, Lvvf$a;->f:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v3, v3, Lvvf$a;->g:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ltz v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    int-to-float p1, v2

    const v1, 0x3fb33333    # 1.4f

    mul-float p1, p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->q0:I

    mul-int p1, p1, p1

    .line 6
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->q0:I

    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->q()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->n()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->f1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->h1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->i1:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->x()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->h1:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xe

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->k1:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->B:Lvvf;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lvvf;->m()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v1, p2, 0xa

    if-ge v0, v1, :cond_1

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->B:Lvvf;

    invoke-virtual {p1}, Lvvf;->k()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->B:Lvvf;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, p1, p2}, Lvvf;->t(II)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->h1:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 4
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->W0:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v11, :cond_1

    const/4 v6, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    move-wide v2, v4

    .line 6
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2, v10}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->z(Landroid/view/MotionEvent;Z)Z

    move-result v3

    .line 8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    if-ne v1, v11, :cond_0

    .line 9
    invoke-virtual {p0, p1, v11}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->z(Landroid/view/MotionEvent;Z)Z

    move-result p1

    move v11, p1

    goto :goto_0

    :cond_0
    move v11, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    .line 10
    iget v7, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->X0:F

    iget v8, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->Y0:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    move-wide v2, v4

    .line 12
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, v11}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->z(Landroid/view/MotionEvent;Z)Z

    move-result v11

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_2
    if-ne v0, v11, :cond_3

    .line 15
    invoke-virtual {p0, p1, v10}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->z(Landroid/view/MotionEvent;Z)Z

    move-result v11

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->X0:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->Y0:F

    .line 18
    :cond_3
    :goto_0
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->W0:I

    return v11
.end method

.method public final p(IIIJ)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->n0:[Lvvf$a;

    array-length v2, v1

    if-ge p1, v2, :cond_3

    .line 2
    aget-object p1, v1, p1

    .line 3
    iget-object v1, p1, Lvvf$a;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->o0:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;

    invoke-interface {p1, v1}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;->d4(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->o0:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;

    invoke-interface {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;->c4(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p1, Lvvf$a;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 7
    sget v3, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->o1:I

    new-array v3, v3, [I

    .line 8
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 9
    invoke-virtual {p0, p2, p3, v3}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->r(II[I)I

    .line 10
    iget-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->d1:Z

    if-eqz p2, :cond_2

    .line 11
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b1:I

    if-eq p2, v0, :cond_1

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->o0:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;

    const/4 p3, -0x5

    sget-object v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->m1:[I

    invoke-interface {p2, p3, v0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;->e4(I[I)V

    goto :goto_0

    .line 13
    :cond_1
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b1:I

    .line 14
    :goto_0
    iget-object p1, p1, Lvvf$a;->a:[I

    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b1:I

    aget v1, p1, p2

    .line 15
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->o0:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;

    invoke-interface {p1, v1, v3}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;->e4(I[I)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->o0:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;

    invoke-interface {p1, v1}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;->c4(I)V

    .line 17
    :goto_1
    iput-wide p4, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->c1:J

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->h0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->h0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->i0:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->v()V

    :cond_0
    return-void
.end method

.method public final r(II[I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->n0:[Lvvf$a;

    .line 2
    iget v5, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->q0:I

    add-int/lit8 v5, v5, 0x1

    .line 3
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->a1:[I

    const v7, 0x7fffffff

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 4
    iget-object v6, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->B:Lvvf;

    invoke-virtual {v6, v1, v2}, Lvvf;->n(II)[I

    move-result-object v6

    .line 5
    array-length v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_0
    if-ge v10, v7, :cond_7

    .line 6
    aget v13, v6, v10

    aget-object v13, v4, v13

    .line 7
    invoke-virtual {v13, v1, v2}, Lvvf$a;->b(II)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 8
    aget v11, v6, v10

    .line 9
    :cond_0
    iget-boolean v15, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->z0:Z

    if-eqz v15, :cond_1

    .line 10
    invoke-virtual {v13, v1, v2}, Lvvf$a;->f(II)I

    move-result v15

    iget v8, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->q0:I

    if-lt v15, v8, :cond_2

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v14, :cond_6

    :cond_2
    iget-object v8, v13, Lvvf$a;->a:[I

    aget v14, v8, v9

    const/16 v9, 0x20

    if-le v14, v9, :cond_6

    .line 11
    array-length v8, v8

    if-ge v15, v5, :cond_3

    .line 12
    aget v12, v6, v10

    move v5, v15

    :cond_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 13
    :goto_2
    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->a1:[I

    array-length v1, v14

    if-ge v9, v1, :cond_6

    .line 14
    aget v1, v14, v9

    if-le v1, v15, :cond_5

    add-int v1, v9, v8

    .line 15
    array-length v2, v14

    sub-int/2addr v2, v9

    sub-int/2addr v2, v8

    invoke-static {v14, v9, v14, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v2, v3

    sub-int/2addr v2, v9

    sub-int/2addr v2, v8

    invoke-static {v3, v9, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_6

    add-int v2, v9, v1

    .line 17
    iget-object v14, v13, Lvvf$a;->a:[I

    aget v14, v14, v1

    aput v14, v3, v2

    .line 18
    iget-object v14, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->a1:[I

    aput v15, v14, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_2

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v9, 0x0

    goto :goto_0

    :cond_7
    const/4 v1, -0x1

    if-ne v11, v1, :cond_8

    move v11, v12

    :cond_8
    return v11
.end method

.method public final s(Landroid/text/Layout;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-int v2, v2

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public setKeyboard(Lvvf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->B:Lvvf;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->G(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->B:Lvvf;

    invoke-virtual {v0}, Lvvf;->s()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->B()V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->B:Lvvf;

    .line 6
    invoke-virtual {p1}, Lvvf;->l()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lvvf$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvvf$a;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->n0:[Lvvf$a;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->i1:Z

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->v()V

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->o(Lvvf;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->m0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->P0:Z

    return-void
.end method

.method public setOnKeyboardActionListener(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->o0:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;

    return-void
.end method

.method public setPopupOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->k0:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->l0:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->c0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->c0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public setPopupParent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->j0:Landroid/view/View;

    return-void
.end method

.method public setPreviewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->s0:Z

    return-void
.end method

.method public setProximityCorrectionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->z0:Z

    return-void
.end method

.method public setVerticalCorrection(I)V
    .locals 0

    return-void
.end method

.method public final t(Lvvf$a;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->d1:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->e1:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->e1:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvvf$a;->a:[I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->b1:I

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    aget p1, p1, v1

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->e1:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p1, Lvvf$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->M0:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->g1:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->union(IIII)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->f1:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public w(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->n0:[Lvvf$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 2
    array-length v1, v0

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object p1, v0, p1

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->Q0:Lvvf$a;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->g1:Landroid/graphics/Rect;

    iget v1, p1, Lvvf$a;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p1, Lvvf$a;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p1, Lvvf$a;->i:I

    iget v4, p1, Lvvf$a;->e:I

    add-int/2addr v3, v4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p1, Lvvf$a;->j:I

    iget v5, p1, Lvvf$a;->f:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->union(IIII)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->x()V

    .line 9
    iget v0, p1, Lvvf$a;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p1, Lvvf$a;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p1, Lvvf$a;->i:I

    iget v3, p1, Lvvf$a;->e:I

    add-int/2addr v2, v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p1, Lvvf$a;->j:I

    iget p1, p1, Lvvf$a;->f:I

    add-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr v3, p1

    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->h1:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v4, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->i1:Z

    if-eqz v4, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iget-boolean v4, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->i1:Z

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->h1:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eq v1, v4, :cond_2

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 6
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->h1:Landroid/graphics/Bitmap;

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->h1:Landroid/graphics/Bitmap;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->j1:Landroid/graphics/Canvas;

    .line 8
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->v()V

    .line 10
    iput-boolean v3, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->i1:Z

    .line 11
    :cond_3
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->j1:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->j1:Landroid/graphics/Canvas;

    .line 13
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->g1:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 14
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->B:Lvvf;

    if-nez v1, :cond_4

    return-void

    .line 15
    :cond_4
    iget-object v9, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->A0:Landroid/graphics/Paint;

    .line 16
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->R0:Landroid/graphics/Rect;

    .line 17
    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->B0:Landroid/graphics/Rect;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 20
    iget-object v8, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->n0:[Lvvf$a;

    .line 21
    iget-object v10, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->Q0:Lvvf$a;

    .line 22
    iget v11, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->U:I

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v10, :cond_5

    .line 23
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 24
    iget v11, v10, Lvvf$a;->i:I

    add-int v12, v11, v6

    sub-int/2addr v12, v2

    iget v13, v1, Landroid/graphics/Rect;->left:I

    if-gt v12, v13, :cond_5

    iget v12, v10, Lvvf$a;->j:I

    add-int v13, v12, v7

    sub-int/2addr v13, v2

    iget v14, v1, Landroid/graphics/Rect;->top:I

    if-gt v13, v14, :cond_5

    iget v13, v10, Lvvf$a;->e:I

    add-int/2addr v11, v13

    add-int/2addr v11, v6

    add-int/2addr v11, v2

    iget v13, v1, Landroid/graphics/Rect;->right:I

    if-lt v11, v13, :cond_5

    iget v11, v10, Lvvf$a;->f:I

    add-int/2addr v12, v11

    add-int/2addr v12, v7

    add-int/2addr v12, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lt v12, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 25
    :goto_0
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v11}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    array-length v11, v8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_15

    .line 27
    aget-object v14, v8, v12

    if-eqz v1, :cond_6

    if-eq v10, v14, :cond_6

    move/from16 v24, v1

    move-object/from16 v17, v8

    goto/16 :goto_8

    .line 28
    :cond_6
    iget v15, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->U:I

    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v15, v14, Lvvf$a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_7

    goto :goto_2

    .line 30
    :cond_7
    iget-object v15, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->Z0:Landroid/graphics/drawable/Drawable;

    .line 31
    :goto_2
    invoke-virtual {v14}, Lvvf$a;->a()[I

    move-result-object v13

    .line 32
    invoke-virtual {v15, v13}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    iget-object v13, v14, Lvvf$a;->b:Ljava/lang/CharSequence;

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v13}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    .line 34
    :goto_3
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 35
    iget v3, v14, Lvvf$a;->e:I

    move/from16 v24, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    if-ne v3, v1, :cond_9

    iget v1, v14, Lvvf$a;->f:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v2, :cond_a

    .line 36
    :cond_9
    iget v1, v14, Lvvf$a;->f:I

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    :cond_a
    iget v1, v14, Lvvf$a;->i:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    iget v2, v14, Lvvf$a;->j:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    invoke-virtual {v15, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x2

    if-eqz v13, :cond_f

    .line 39
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v15, 0x1

    if-le v3, v15, :cond_b

    iget-object v3, v14, Lvvf$a;->a:[I

    array-length v3, v3

    if-ge v3, v2, :cond_b

    .line 40
    iget v3, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->S:I

    int-to-float v3, v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_4

    .line 42
    :cond_b
    iget v3, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->T:I

    int-to-float v3, v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    :goto_4
    iget v3, v14, Lvvf$a;->r:I

    if-eqz v3, :cond_c

    int-to-float v3, v3

    .line 45
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    :cond_c
    iget v3, v14, Lvvf$a;->s:I

    if-eqz v3, :cond_d

    .line 47
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    :cond_d
    iget v3, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->V:F

    iget v15, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->W:I

    const/4 v1, 0x0

    invoke-virtual {v9, v3, v1, v1, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const-string v3, "\n"

    .line 49
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 50
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v9}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 51
    sget-object v15, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v15}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    new-instance v15, Landroid/text/StaticLayout;

    iget v1, v14, Lvvf$a;->e:I

    iget v2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v5, Landroid/graphics/Rect;->right:I

    sub-int v19, v1, v2

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 53
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-virtual {v0, v15}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->s(Landroid/text/Layout;)I

    move-result v1

    .line 55
    invoke-virtual {v15}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 56
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v13, v14, Lvvf$a;->e:I

    sub-int/2addr v13, v1

    const/4 v1, 0x2

    div-int/2addr v13, v1

    add-int/2addr v3, v13

    int-to-float v3, v3

    iget v13, v5, Landroid/graphics/Rect;->top:I

    move-object/from16 v17, v8

    iget v8, v14, Lvvf$a;->f:I

    sub-int/2addr v8, v2

    div-int/2addr v8, v1

    add-int/2addr v13, v8

    int-to-float v1, v13

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    invoke-virtual {v15, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v9, v1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/16 :goto_6

    :cond_e
    move-object/from16 v17, v8

    .line 60
    iget v1, v14, Lvvf$a;->e:I

    iget v2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v3, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    const/4 v3, 0x2

    div-int/2addr v1, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v14, Lvvf$a;->f:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v8

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v8

    div-int/2addr v2, v3

    int-to-float v2, v2

    .line 61
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v8

    sub-float/2addr v3, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    iget v3, v5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 62
    invoke-virtual {v4, v13, v1, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v9, v1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/16 :goto_6

    :cond_f
    move-object/from16 v17, v8

    const/high16 v8, 0x40000000    # 2.0f

    .line 64
    iget-object v1, v14, Lvvf$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lukh;->m(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_11

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_5

    :cond_11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    :goto_5
    iget v2, v14, Lvvf$a;->e:I

    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget-object v3, v14, Lvvf$a;->c:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    iget v3, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    .line 68
    iget v3, v14, Lvvf$a;->f:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v8

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v8

    iget-object v8, v14, Lvvf$a;->c:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v1

    float-to-int v8, v8

    sub-int/2addr v3, v8

    const/4 v8, 0x2

    div-int/2addr v3, v8

    iget v8, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v8

    int-to-float v8, v2

    int-to-float v13, v3

    .line 70
    invoke-virtual {v4, v8, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    iget-object v8, v14, Lvvf$a;->c:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v1

    float-to-int v13, v13

    iget-object v15, v14, Lvvf$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v1

    float-to-int v1, v15

    const/4 v15, 0x0

    .line 73
    invoke-virtual {v8, v15, v15, v13, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    iget-object v1, v14, Lvvf$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v2, v3

    int-to-float v2, v2

    .line 75
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    :cond_12
    :goto_6
    iget-boolean v1, v14, Lvvf$a;->k:Z

    if-eqz v1, :cond_14

    .line 77
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 78
    iget v1, v14, Lvvf$a;->e:I

    iget v2, v14, Lvvf$a;->f:I

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 79
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_13

    const/high16 v1, 0x14000000

    .line 80
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_7

    :cond_13
    const/high16 v1, 0x2c000000

    .line 81
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 82
    :goto_7
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 83
    :cond_14
    iget v1, v14, Lvvf$a;->i:I

    neg-int v1, v1

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget v2, v14, Lvvf$a;->j:I

    neg-int v2, v2

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v17

    move/from16 v1, v24

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->Q0:Lvvf$a;

    .line 85
    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->i0:Z

    if-eqz v1, :cond_16

    .line 86
    iget v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->a0:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    :cond_16
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->j1:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x0

    .line 89
    iput-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->f1:Z

    .line 90
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->g1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public y(Lvvf$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final z(Landroid/view/MotionEvent;Z)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 3
    iget v3, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->p0:I

    neg-int v4, v3

    if-lt v2, v4, :cond_0

    add-int/2addr v2, v3

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v6, v1, v2, v7}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->r(II[I)I

    move-result v7

    move/from16 v8, p2

    .line 7
    iput-boolean v8, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->S0:Z

    if-nez v3, :cond_1

    .line 8
    iget-object v8, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->T0:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;

    invoke-virtual {v8}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;->c()V

    .line 9
    :cond_1
    iget-object v8, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->T0:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;

    invoke-virtual {v8, v0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;->a(Landroid/view/MotionEvent;)V

    .line 10
    iget-boolean v8, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->P0:Z

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_2

    return v10

    .line 11
    :cond_2
    iget-object v8, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->M0:Landroid/view/GestureDetector;

    invoke-virtual {v8, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    const/4 v11, 0x4

    const/4 v12, -0x1

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v6, v12}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->G(I)V

    .line 13
    iget-object v0, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->l1:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object v0, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->l1:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    return v10

    .line 15
    :cond_3
    iget-boolean v8, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->i0:Z

    if-eqz v8, :cond_4

    if-eq v3, v9, :cond_4

    return v10

    :cond_4
    const-wide/16 v13, 0x0

    if-eqz v3, :cond_f

    if-eq v3, v10, :cond_b

    const/4 v15, 0x2

    if-eq v3, v15, :cond_6

    if-eq v3, v9, :cond_5

    goto/16 :goto_5

    .line 16
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->B()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->q()V

    .line 18
    iput-boolean v10, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->P0:Z

    .line 19
    invoke-virtual {v6, v12}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->G(I)V

    .line 20
    iget v0, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->H0:I

    invoke-virtual {v6, v0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->w(I)V

    goto/16 :goto_5

    :cond_6
    if-eq v7, v12, :cond_9

    .line 21
    iget v3, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->H0:I

    if-ne v3, v12, :cond_7

    .line 22
    iput v7, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->H0:I

    .line 23
    iget-wide v13, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->C0:J

    sub-long v13, v4, v13

    iput-wide v13, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->K0:J

    goto :goto_0

    :cond_7
    if-ne v7, v3, :cond_8

    .line 24
    iget-wide v8, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->K0:J

    iget-wide v13, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->D0:J

    sub-long v13, v4, v13

    add-long/2addr v8, v13

    iput-wide v8, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->K0:J

    const/4 v8, 0x1

    goto :goto_1

    .line 25
    :cond_8
    iget v3, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->N0:I

    if-ne v3, v12, :cond_9

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->D()V

    .line 27
    iget v3, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->H0:I

    iput v3, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->E0:I

    .line 28
    iget v3, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->v0:I

    iput v3, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->F0:I

    .line 29
    iget v3, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->w0:I

    iput v3, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->G0:I

    .line 30
    iget-wide v8, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->K0:J

    add-long/2addr v8, v4

    iget-wide v10, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->D0:J

    sub-long/2addr v8, v10

    iput-wide v8, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->J0:J

    .line 31
    iput v7, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->H0:I

    .line 32
    iput-wide v13, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->K0:J

    :cond_9
    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_a

    .line 33
    iget-object v8, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->l1:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-eq v7, v12, :cond_a

    .line 34
    iget-object v7, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->l1:Landroid/os/Handler;

    invoke-virtual {v7, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 35
    iget-object v3, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->l1:Landroid/os/Handler;

    sget v7, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->n1:I

    int-to-long v7, v7

    invoke-virtual {v3, v0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    :cond_a
    iget v0, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->H0:I

    invoke-virtual {v6, v0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->G(I)V

    .line 37
    iput-wide v4, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->D0:J

    goto/16 :goto_5

    .line 38
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->B()V

    .line 39
    iget v0, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->H0:I

    if-ne v7, v0, :cond_c

    .line 40
    iget-wide v8, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->K0:J

    iget-wide v10, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->D0:J

    sub-long v10, v4, v10

    add-long/2addr v8, v10

    iput-wide v8, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->K0:J

    goto :goto_2

    .line 41
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->D()V

    .line 42
    iget v0, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->H0:I

    iput v0, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->E0:I

    .line 43
    iget-wide v8, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->K0:J

    add-long/2addr v8, v4

    iget-wide v10, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->D0:J

    sub-long/2addr v8, v10

    iput-wide v8, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->J0:J

    .line 44
    iput v7, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->H0:I

    .line 45
    iput-wide v13, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->K0:J

    .line 46
    :goto_2
    iget-wide v8, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->K0:J

    iget-wide v10, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->J0:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_d

    const-wide/16 v10, 0x46

    cmp-long v0, v8, v10

    if-gez v0, :cond_d

    iget v0, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->E0:I

    if-eq v0, v12, :cond_d

    .line 47
    iput v0, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->H0:I

    .line 48
    iget v0, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->F0:I

    .line 49
    iget v1, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->G0:I

    move v8, v0

    move v9, v1

    goto :goto_3

    :cond_d
    move v8, v1

    move v9, v2

    .line 50
    :goto_3
    invoke-virtual {v6, v12}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->G(I)V

    .line 51
    iget-object v0, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->L0:[I

    invoke-static {v0, v12}, Ljava/util/Arrays;->fill([II)V

    .line 52
    iget v0, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->N0:I

    if-ne v0, v12, :cond_e

    iget-boolean v0, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->i0:Z

    if-nez v0, :cond_e

    iget-boolean v0, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->P0:Z

    if-nez v0, :cond_e

    .line 53
    iget v1, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->H0:I

    move-object/from16 v0, p0

    move v2, v8

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->p(IIIJ)V

    .line 54
    :cond_e
    invoke-virtual {v6, v7}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->w(I)V

    .line 55
    iput v12, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->N0:I

    move v1, v8

    move v2, v9

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    .line 56
    iput-boolean v4, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->P0:Z

    .line 57
    iput v1, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->x0:I

    .line 58
    iput v2, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->y0:I

    .line 59
    iput v1, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->F0:I

    .line 60
    iput v2, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->G0:I

    .line 61
    iput-wide v13, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->J0:J

    .line 62
    iput-wide v13, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->K0:J

    .line 63
    iput v12, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->E0:I

    .line 64
    iput v7, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->H0:I

    .line 65
    iput v7, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->I0:I

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->C0:J

    .line 67
    iput-wide v4, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->D0:J

    .line 68
    iget-object v4, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->o0:Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;

    if-eq v7, v12, :cond_10

    iget-object v5, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->n0:[Lvvf$a;

    aget-object v5, v5, v7

    iget-object v5, v5, Lvvf$a;->a:[I

    const/4 v8, 0x0

    aget v8, v5, v8

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    :goto_4
    invoke-interface {v4, v8}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$c;->b4(I)V

    .line 69
    iget v4, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->H0:I

    if-ltz v4, :cond_11

    iget-object v5, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->n0:[Lvvf$a;

    aget-object v5, v5, v4

    iget-boolean v5, v5, Lvvf$a;->p:Z

    if-eqz v5, :cond_11

    .line 70
    iput v4, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->N0:I

    .line 71
    iget-object v4, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->l1:Landroid/os/Handler;

    invoke-virtual {v4, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 72
    iget-object v5, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->l1:Landroid/os/Handler;

    const-wide/16 v8, 0x190

    invoke-virtual {v5, v4, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->C()Z

    .line 74
    iget-boolean v4, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->P0:Z

    if-eqz v4, :cond_12

    .line 75
    iput v12, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->N0:I

    goto :goto_5

    .line 76
    :cond_11
    iput v12, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->N0:I

    .line 77
    :cond_12
    iget v4, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->H0:I

    if-eq v4, v12, :cond_13

    .line 78
    iget-object v4, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->l1:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v4, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 79
    iget-object v3, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->l1:Landroid/os/Handler;

    sget v4, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->n1:I

    int-to-long v4, v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 80
    :cond_13
    invoke-virtual {v6, v7}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->G(I)V

    .line 81
    :goto_5
    iput v1, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->v0:I

    .line 82
    iput v2, v6, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->w0:I

    const/4 v0, 0x1

    return v0
.end method
