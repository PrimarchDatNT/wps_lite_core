.class public Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;
.super Landroid/widget/LinearLayout;
.source "MyNumberPicker.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$CustomEditText;,
        Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$f;,
        Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$e;,
        Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;,
        Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$h;,
        Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$g;,
        Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$i;,
        Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$j;
    }
.end annotation


# static fields
.field public static final T0:I

.field public static final U0:[C


# instance fields
.field public A0:F

.field public B:I

.field public B0:Z

.field public C0:Z

.field public D0:I

.field public E0:Landroid/view/VelocityTracker;

.field public F0:I

.field public G0:I

.field public H0:I

.field public final I:Landroid/widget/ImageView;

.field public I0:Z

.field public final J0:I

.field public final K0:Z

.field public final L0:Landroid/graphics/drawable/Drawable;

.field public final M0:I

.field public final N0:Landroid/graphics/Rect;

.field public O0:I

.field public final P0:J

.field public Q0:Z

.field public R0:J

.field public final S:Landroid/widget/ImageView;

.field public S0:Z

.field public final T:Landroid/widget/EditText;

.field public final U:Landroid/widget/EditText;

.field public final V:I

.field public final W:I

.field public final a0:I

.field public b0:I

.field public final c0:Z

.field public final d0:I

.field public e0:I

.field public f0:[Ljava/lang/String;

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$j;

.field public k0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$i;

.field public l0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$g;

.field public m0:J

.field public final n0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o0:[I

.field public final p0:Landroid/graphics/Paint;

.field public q0:I

.field public r0:I

.field public s0:I

.field public final t0:Landroid/widget/Scroller;

.field public final u0:Landroid/widget/Scroller;

.field public v0:I

.field public w0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;

.field public x0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$e;

.field public y0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$f;

.field public z0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T0:I

    const/16 v0, 0xa

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->U0:[C

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$a;

    invoke-direct {v0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$a;-><init>()V

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->B:I

    const-wide/16 v0, 0x12c

    .line 4
    iput-wide v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->m0:J

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->n0:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->o0:[I

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->r0:I

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->N0:Landroid/graphics/Rect;

    .line 9
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->O0:I

    .line 10
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->S0:Z

    .line 11
    sget-boolean v1, Ljif;->n:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 12
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->B:I

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 13
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->o0:[I

    goto :goto_0

    .line 14
    :cond_0
    iput v3, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->B:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 15
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->o0:[I

    .line 16
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->J0:I

    .line 18
    iput-boolean v3, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->K0:Z

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f081e4b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->L0:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060624

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    sget-boolean v1, Ljif;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->u(I)I

    move-result v1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, v3}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->u(I)I

    move-result v1

    .line 23
    :goto_1
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->M0:I

    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->V:I

    .line 25
    sget-boolean v4, Ljif;->n:Z

    if-eqz v4, :cond_2

    const/16 v4, 0xc8

    goto :goto_2

    :cond_2
    const/16 v4, 0xc0

    :goto_2
    invoke-virtual {p0, v4}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->u(I)I

    move-result v4

    iput v4, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->W:I

    .line 26
    sget-boolean v4, Ljif;->n:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x30

    goto :goto_3

    :cond_3
    const/16 v4, 0x32

    :goto_3
    invoke-virtual {p0, v4}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->u(I)I

    move-result v4

    iput v4, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->a0:I

    .line 27
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->b0:I

    .line 28
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->c0:Z

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x10e0002

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->P0:J

    .line 30
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 31
    invoke-direct {p0, p2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setSelectorWheelState(I)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "layout_inflater"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 33
    sget-boolean v4, Ljif;->n:Z

    if-eqz v4, :cond_4

    const v4, 0x7f0e0205

    .line 34
    invoke-virtual {v1, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_4

    :cond_4
    const v4, 0x7f0e0984

    .line 35
    invoke-virtual {v1, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    :goto_4
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$b;-><init>(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;)V

    .line 37
    new-instance v4, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$c;

    invoke-direct {v4, p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$c;-><init>(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;)V

    const v5, 0x7f0b0ad8

    .line 38
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v5, 0x7f0b0ad7

    .line 41
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->S:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v1, 0x7f0b0ad9

    .line 44
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    const v4, 0x7f0b0ada

    .line 45
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->U:Landroid/widget/EditText;

    .line 46
    new-instance v5, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$d;

    invoke-direct {v5, p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$d;-><init>(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;)V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-array v5, v3, [Landroid/text/InputFilter;

    .line 47
    new-instance v6, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$h;

    invoke-direct {v6, p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$h;-><init>(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;)V

    aput-object v6, v5, p2

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    const/4 p2, 0x6

    .line 49
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->F0:I

    .line 51
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->F0:I

    .line 53
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->G0:I

    .line 54
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->H0:I

    .line 55
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->d0:I

    .line 56
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 57
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float p2, p2

    .line 59
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    invoke-virtual {v4}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 62
    sget-object v1, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f060626

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 64
    invoke-virtual {p2, v1, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 65
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iput-object v5, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->p0:Landroid/graphics/Paint;

    .line 67
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->t0:Landroid/widget/Scroller;

    .line 68
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p1, p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->u0:Landroid/widget/Scroller;

    .line 69
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->V()V

    .line 70
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->U()V

    .line 71
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 72
    invoke-direct {p0, v3}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setSelectorWheelState(I)V

    goto :goto_5

    .line 73
    :cond_5
    invoke-direct {p0, v2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setSelectorWheelState(I)V

    .line 74
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->D()V

    :goto_5
    return-void

    nop

    :array_0
    .array-data 4
        -0x80000000
        -0x80000000
        -0x80000000
        -0x80000000
        -0x80000000
    .end array-data

    :array_1
    .array-data 4
        -0x80000000
        -0x80000000
        -0x80000000
    .end array-data
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->s(Z)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->O(Z)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->P(II)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->v0:I

    return p1
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->r0:I

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->s0:I

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->V()V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->P0:J

    return-wide v0
.end method

.method public static synthetic i(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->S(J)V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->q0:I

    return p0
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->u0:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->m0:J

    return-wide v0
.end method

.method public static synthetic m(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n()[C
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->U0:[C

    return-object v0
.end method

.method public static synthetic o(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->f0:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->B(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->h0:I

    return p0
.end method

.method private setSelectorPaintAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->p0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private setSelectorWheelState(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->D0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->p0:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public final B(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->f0:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->f0:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->f0:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->g0:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 8
    :catch_0
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->g0:I

    return p1
.end method

.method public final C(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->h0:I

    if-le p1, v0, :cond_0

    .line 2
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->g0:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, v1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    return v1

    .line 3
    :cond_0
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->g0:I

    if-ge p1, v1, :cond_1

    sub-int p1, v1, p1

    sub-int v1, v0, v1

    .line 4
    rem-int/2addr p1, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public final E([I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 2
    aget v2, p1, v1

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I0:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->h0:I

    if-le v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->g0:I

    .line 6
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->v(I)V

    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->d0:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFadingEdgeLength(I)V

    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->H()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->o0:[I

    .line 3
    array-length v1, v0

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->d0:I

    mul-int v1, v1, v2

    .line 4
    sget-boolean v2, Ljif;->n:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x4c

    invoke-virtual {p0, v3}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->u(I)I

    move-result v3

    :goto_0
    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 7
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 8
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->e0:I

    .line 9
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->d0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->q0:I

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->q0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->B:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->r0:I

    .line 12
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->s0:I

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->V()V

    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->n0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->getValue()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->o0:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 4
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->B:I

    sub-int v2, v1, v2

    add-int/2addr v2, v0

    .line 5
    iget-boolean v3, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I0:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->C(I)I

    move-result v2

    .line 7
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->o0:[I

    aput v2, v3, v1

    .line 8
    aget v2, v3, v1

    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->v(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->N0:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->N0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown measure mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 5
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->j0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$j;

    if-eqz p2, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->i0:I

    invoke-interface {p2, p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$j;->a(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;II)V

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->O0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->O0:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->k0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$i;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$i;->a(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;I)V

    :cond_1
    return-void
.end method

.method public final M(Landroid/widget/Scroller;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->t0:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->D0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->N(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->L(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->V()V

    .line 6
    iget-wide v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->P0:J

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->w(J)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->V()V

    .line 8
    iget-wide v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->P0:J

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->S(J)V

    :goto_0
    return-void
.end method

.method public final N(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->x0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$e;-><init>(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->x0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$e;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->x0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$e;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->Q()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->y0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$f;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$f;-><init>(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->y0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$f;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->y0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$f;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$f;->a(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$f;Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->y0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$f;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final P(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->w0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;-><init>(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->w0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->w0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;->a(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;I)I

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->w0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;->b(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;I)I

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->w0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->y0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->x0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->w0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final R(III)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-static {p1, p3}, Landroid/widget/LinearLayout;->resolveSize(II)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final S(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->U()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setSelectorWheelState(I)V

    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->c0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->f0:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->p0:Landroid/graphics/Paint;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->h0:I

    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 5
    div-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    goto :goto_3

    .line 6
    :cond_4
    array-length v0, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->p0:Landroid/graphics/Paint;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->f0:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    float-to-int v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    .line 8
    :goto_3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->b0:I

    if-eq v1, v0, :cond_8

    .line 10
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->a0:I

    if-le v0, v1, :cond_7

    .line 11
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->b0:I

    goto :goto_4

    .line 12
    :cond_7
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->b0:I

    .line 13
    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_8
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I0:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->i0:I

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->h0:I

    if-ge v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I0:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->i0:I

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->g0:I

    if-le v0, v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->f0:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->i0:I

    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->i0:I

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->g0:I

    sub-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final W(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->V()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->B(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->r(I)V

    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->D0:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->t0:Landroid/widget/Scroller;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->u0:Landroid/widget/Scroller;

    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 8
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->v0:I

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->v0:I

    :cond_2
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->v0:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->scrollBy(II)V

    .line 11
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->v0:I

    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->M(Landroid/widget/Scroller;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->Q()V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->A(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->D0:I

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->Q()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->y()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->Q()V

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->A(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->Q()V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->D0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawingTime()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v0, v1}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->f0:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->h0:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->g0:I

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->J0:I

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->i0:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I0:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->K0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->P0:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->S(J)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->Q()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->D0:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->s0:I

    int-to-float v1, v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->o0:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_3

    .line 7
    aget v6, v3, v5

    .line 8
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->n0:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    iget v7, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->B:I

    if-ne v5, v7, :cond_1

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    :cond_1
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    :cond_2
    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->q0:I

    int-to-float v6, v6

    add-float/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->L0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->q0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->M0:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 14
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->L0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v5

    invoke-virtual {v3, v4, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->L0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->q0:I

    add-int/2addr v0, v3

    add-int/2addr v1, v3

    .line 17
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->L0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v5

    invoke-virtual {v3, v4, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->L0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->K0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->A(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->S0:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->S:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->y0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$f;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    :cond_2
    return v1

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 10
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->z0:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    .line 11
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->F0:I

    if-le p1, v0, :cond_4

    .line 12
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->B0:Z

    .line 13
    invoke-virtual {p0, v3}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->L(I)V

    .line 14
    invoke-direct {p0, v2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setSelectorWheelState(I)V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->D()V

    return v3

    :cond_4
    :goto_0
    return v1

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->z0:F

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->A0:F

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->Q()V

    .line 18
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->S0:Z

    .line 19
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->B0:Z

    .line 20
    iput-boolean v3, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->C0:Z

    .line 21
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->D0:I

    if-ne v0, v2, :cond_8

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->p0:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->t0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->u0:Landroid/widget/Scroller;

    .line 24
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_7

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->t0:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->u0:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 27
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->L(I)V

    .line 28
    :cond_7
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->B0:Z

    .line 29
    iput-boolean v3, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->C0:Z

    .line 30
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->D()V

    return v3

    .line 31
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->S:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    .line 33
    :cond_9
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->C0:Z

    .line 34
    invoke-direct {p0, v2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setSelectorWheelState(I)V

    .line 35
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->D()V

    return v3

    .line 36
    :cond_a
    :goto_2
    iput-boolean v3, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->S0:Z

    :cond_b
    :goto_3
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    sub-int p4, p1, p3

    .line 4
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    .line 5
    iget-object p5, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    const/4 v0, 0x0

    add-int/2addr p5, v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, p4, v0, p3, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 7
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p3

    .line 8
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p4

    sub-int p5, p1, p3

    .line 9
    div-int/lit8 p5, p5, 0x2

    sub-int v0, p2, p4

    .line 10
    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, p5

    add-int/2addr p4, v0

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    invoke-virtual {v1, p5, v0, p3, p4}, Landroid/widget/EditText;->layout(IIII)V

    .line 12
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->S:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p2, p4

    add-int/2addr p3, p1

    .line 15
    iget-object p5, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->S:Landroid/widget/ImageView;

    invoke-virtual {p5, p1, p4, p3, p2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 16
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->Q0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->Q0:Z

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->G()V

    .line 19
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->F()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->b0:I

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->J(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->W:I

    invoke-virtual {p0, p2, v1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->J(II)I

    move-result v1

    .line 3
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->a0:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->R(III)I

    move-result p1

    .line 5
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->V:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->R(III)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->E0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->E0:Landroid/view/VelocityTracker;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->E0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->A(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 7
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->B0:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->O0:I

    if-eq v0, v3, :cond_4

    .line 8
    :cond_3
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->z0:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 9
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->F0:I

    if-le v0, v2, :cond_4

    .line 10
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->B0:Z

    .line 11
    invoke-virtual {p0, v3}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->L(I)V

    .line 12
    :cond_4
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->A0:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 13
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->scrollBy(II)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 15
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->A0:F

    goto/16 :goto_1

    .line 16
    :cond_5
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->B0:Z

    if-eqz v0, :cond_7

    .line 17
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->B0:Z

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->R0:J

    sub-long/2addr v4, v6

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    .line 20
    invoke-direct {p0, v3}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setSelectorWheelState(I)V

    .line 21
    iget-wide v4, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->P0:J

    invoke-virtual {p0, v4, v5}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->S(J)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_6

    .line 24
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 25
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->R0:J

    return v3

    .line 26
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->E0:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 27
    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->H0:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 28
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->G0:I

    if-le v4, v5, :cond_8

    .line 30
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->x(I)V

    .line 31
    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->L(I)V

    goto :goto_0

    .line 32
    :cond_8
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->C0:Z

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->t0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->u0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->N(I)V

    goto :goto_0

    .line 35
    :cond_9
    sget v0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->N(I)V

    .line 36
    :cond_a
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->E0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->E0:Landroid/view/VelocityTracker;

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->R0:J

    :goto_1
    return v3
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->i0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->C(I)I

    move-result p1

    .line 4
    :cond_1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->i0:I

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setValue(I)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->K(II)V

    return-void
.end method

.method public final s(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->K0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->p0:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->v0:I

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->y()V

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->t0:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->q0:I

    neg-int v5, p1

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->t0:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->q0:I

    const/16 v12, 0x12c

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->i0:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->r(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->i0:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->r(I)V

    :goto_1
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->D0:I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->o0:[I

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I0:Z

    if-nez v0, :cond_1

    if-lez p2, :cond_1

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->B:I

    aget v1, p1, v1

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->g0:I

    if-gt v1, v2, :cond_1

    .line 4
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->r0:I

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->s0:I

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-gez p2, :cond_2

    .line 5
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->B:I

    aget v0, p1, v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->h0:I

    if-lt v0, v1, :cond_2

    .line 6
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->r0:I

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->s0:I

    return-void

    .line 7
    :cond_2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->s0:I

    add-int/2addr v0, p2

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->s0:I

    .line 8
    :cond_3
    :goto_0
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->s0:I

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->r0:I

    sub-int v0, p2, v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->e0:I

    if-le v0, v1, :cond_4

    .line 9
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->q0:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->s0:I

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->t([I)V

    .line 11
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->B:I

    aget p2, p1, p2

    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->r(I)V

    .line 12
    iget-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I0:Z

    if-nez p2, :cond_3

    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->B:I

    aget p2, p1, p2

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->g0:I

    if-gt p2, v0, :cond_3

    .line 13
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->r0:I

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->s0:I

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->s0:I

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->r0:I

    sub-int v0, p2, v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->e0:I

    neg-int v1, v1

    if-ge v0, v1, :cond_5

    .line 15
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->q0:I

    add-int/2addr p2, v0

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->s0:I

    .line 16
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->E([I)V

    .line 17
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->B:I

    aget p2, p1, p2

    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->r(I)V

    .line 18
    iget-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I0:Z

    if-nez p2, :cond_4

    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->B:I

    aget p2, p1, p2

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->h0:I

    if-lt p2, v0, :cond_4

    .line 19
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->r0:I

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->s0:I

    goto :goto_1

    :cond_5
    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 0

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->f0:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->f0:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->V()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->H()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setFormatter(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->l0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$g;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->l0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$g;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->H()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->V()V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->h0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->h0:I

    .line 3
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->i0:I

    if-ge p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->i0:I

    .line 5
    :cond_1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->g0:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->o0:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setWrapSelectorWheel(Z)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->H()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->V()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T()V

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->g0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->g0:I

    .line 3
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->i0:I

    if-le p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->i0:I

    .line 5
    :cond_1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->h0:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->o0:[I

    array-length p1, p1

    if-le v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setWrapSelectorWheel(Z)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->H()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->V()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T()V

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "minValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->m0:J

    return-void
.end method

.method public setOnScrollListener(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->k0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$i;

    return-void
.end method

.method public setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->j0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$j;

    return-void
.end method

.method public setValue(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->i0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->g0:I

    if-ge p1, v0, :cond_2

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I0:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->h0:I

    goto :goto_0

    :cond_1
    move p1, v0

    .line 4
    :cond_2
    :goto_0
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->h0:I

    if-le p1, v1, :cond_4

    .line 5
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I0:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    move p1, v0

    .line 6
    :cond_4
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->i0:I

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->H()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->V()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->U()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->h0:I

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->g0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->o0:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Range less than selector items count."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I0:Z

    if-eq p1, v0, :cond_2

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I0:Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->U()V

    :cond_2
    return-void
.end method

.method public final t([I)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2
    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->I0:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->g0:I

    if-ge v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->h0:I

    :cond_1
    const/4 v1, 0x0

    .line 6
    aput v0, p1, v1

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->v(I)V

    return-void
.end method

.method public u(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->n0:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->g0:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->h0:I

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->f0:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int v1, p1, v1

    .line 5
    aget-object v1, v2, v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->z(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ""

    .line 7
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setSelectorWheelState(I)V

    return-void
.end method

.method public final x(I)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->v0:I

    if-lez p1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->t0:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->t0:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->t0:Landroid/widget/Scroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public final z(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->l0:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$g;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
