.class public Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;
.super Landroid/widget/LinearLayout;
.source "PadSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;,
        Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;
    }
.end annotation


# instance fields
.field public A0:Landroid/view/View$OnKeyListener;

.field public B:Landroid/view/ViewGroup;

.field public B0:Landroid/text/TextWatcher;

.field public final C0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;",
            ">;"
        }
    .end annotation
.end field

.field public E0:I

.field public F0:Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

.field public G0:Landroid/view/View$OnTouchListener;

.field public H0:[I

.field public I:Landroid/widget/LinearLayout;

.field public I0:Landroid/graphics/Rect;

.field public J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/ImageView;

.field public U:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/Button;

.field public a0:Landroid/widget/Button;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/ImageView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/FrameLayout;

.field public g0:Landroid/widget/FrameLayout;

.field public h0:Landroid/widget/EditText;

.field public i0:Landroid/widget/EditText;

.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/ImageView;

.field public l0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public m0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public n0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public o0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public p0:Landroid/widget/CheckBox;

.field public q0:Landroid/widget/CheckBox;

.field public r0:Landroid/widget/CheckBox;

.field public s0:Landroid/widget/ScrollView;

.field public t0:Landroid/widget/LinearLayout;

.field public u0:Z

.field public final v0:[Ljava/lang/String;

.field public final w0:[Ljava/lang/String;

.field public final x0:[Ljava/lang/String;

.field public final y0:[Ljava/lang/String;

.field public z0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->u0:Z

    .line 3
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$l;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$l;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->A0:Landroid/view/View$OnKeyListener;

    .line 4
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->B0:Landroid/text/TextWatcher;

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->C0:Ljava/util/LinkedHashMap;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    .line 7
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->H0:[I

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->I0:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    invoke-direct {p1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03001c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->v0:[Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03001b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->w0:[Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03001d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->x0:[Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03001e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->y0:[Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->o()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->getDetailParam()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->B:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->r()V

    return-void
.end method

.method public static synthetic d(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->p(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->u0:Z

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    return p1
.end method

.method private getDetailParam()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->p0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->a:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->q0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->b:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->r0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->c:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->w0:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->d:Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->l0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->v0:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;->I:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;

    :goto_0
    iput-object v1, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->f:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->n0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    sget-object v1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;->I:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    iput-object v1, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->e:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->n0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->x0:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    sget-object v1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    iput-object v1, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->e:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->n0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->x0:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    sget-object v1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;->I:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    iput-object v1, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->e:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->n0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->x0:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->J0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;

    sget-object v1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;->S:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    iput-object v1, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->e:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->z0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->C0:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static p(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    const/16 v0, 0x1000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lukh;->f(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x190

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->p0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->q0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->r0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->q()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->T:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->H0:[I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->I0:Landroid/graphics/Rect;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->H0:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v6, 0x1

    aget v7, v3, v6

    aget v3, v3, v4

    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->T:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->H0:[I

    aget v6, v8, v6

    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->T:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    add-int/2addr v6, v8

    .line 7
    invoke-virtual {v2, v5, v7, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->I0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-le v0, v3, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-ge v0, v3, :cond_0

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->C0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->F0:Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->setSelected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->C0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    if-gt v1, p1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return-object v3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0247

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0b0b7b

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b0b9b

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->I:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0ba0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->U:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;

    const v1, 0x7f0b0b7c

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->S:Landroid/view/View;

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b18f3

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->T:Landroid/widget/ImageView;

    const v1, 0x7f0b0b9d

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->V:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v1, 0x7f0b0b89

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->W:Landroid/widget/Button;

    .line 13
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->W:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const v1, 0x7f0b0b92

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->a0:Landroid/widget/Button;

    .line 16
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->a0:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->W:Landroid/widget/Button;

    const/16 v3, 0x64

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setMaxHeight(I)V

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->a0:Landroid/widget/Button;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setMaxHeight(I)V

    const v1, 0x7f0b2aba

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->b0:Landroid/view/View;

    .line 21
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b2abf

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->c0:Landroid/view/View;

    .line 23
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b2abb

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->d0:Landroid/widget/ImageView;

    const v1, 0x7f0b2ac0

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->e0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->setSearchWardsEnable(Z)V

    const v3, 0x7f0b0b82

    .line 27
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->f0:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0b84

    .line 28
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h0:Landroid/widget/EditText;

    .line 29
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 30
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h0:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setNextFocusUpId(I)V

    .line 31
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h0:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setNextFocusLeftId(I)V

    .line 32
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h0:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setNextFocusRightId(I)V

    const v3, 0x7f0b0b83

    .line 33
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->j0:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->j0:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h0:Landroid/widget/EditText;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->B0:Landroid/text/TextWatcher;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h0:Landroid/widget/EditText;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->A0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v3, 0x7f0b0b8c

    .line 38
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->g0:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0b8e

    .line 39
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->i0:Landroid/widget/EditText;

    .line 40
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 41
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->i0:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setNextFocusUpId(I)V

    .line 42
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->i0:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setNextFocusLeftId(I)V

    .line 43
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->i0:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setNextFocusRightId(I)V

    const v3, 0x7f0b0b8d

    .line 44
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->k0:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->k0:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v3, 0x7f0b0b8f

    .line 47
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->i0:Landroid/widget/EditText;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->B0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->i0:Landroid/widget/EditText;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->A0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 51
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->g0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f0b0b76

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->l0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 53
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setNeedHideKeyboardWhenShow(Z)V

    .line 54
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->l0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    const v0, 0x7f0b0b75

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 56
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setNeedHideKeyboardWhenShow(Z)V

    .line 57
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    const v0, 0x7f0b0b93

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->n0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 59
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setNeedHideKeyboardWhenShow(Z)V

    .line 60
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->n0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    const v0, 0x7f0b0b90

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->o0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 62
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setNeedHideKeyboardWhenShow(Z)V

    .line 63
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->o0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 64
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->o0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0b0b78

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->p0:Landroid/widget/CheckBox;

    const v0, 0x7f0b0b79

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->q0:Landroid/widget/CheckBox;

    const v0, 0x7f0b0b7a

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->r0:Landroid/widget/CheckBox;

    .line 68
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x190

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 69
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->p0:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 70
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->q0:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 71
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->r0:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    const v0, 0x7f0b0b9c

    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->s0:Landroid/widget/ScrollView;

    const v0, 0x7f0b0b9e

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->t0:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 75
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->W:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->a0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 77
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->b0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->l0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v2, Lm7h;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->v0:[Ljava/lang/String;

    const v5, 0x7f0e0250

    invoke-direct {v2, v3, v5, v4}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->l0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->v0:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->l0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$e;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 82
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v2, Lm7h;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->w0:[Ljava/lang/String;

    invoke-direct {v2, v3, v5, v4}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->w0:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$f;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->n0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v2, Lm7h;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->x0:[Ljava/lang/String;

    invoke-direct {v2, v3, v5, v4}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->n0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->x0:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->n0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$g;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$g;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->o0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v2, Lm7h;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->y0:[Ljava/lang/String;

    invoke-direct {v2, v3, v5, v4}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->o0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->y0:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->o0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$h;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->U:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122856

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$i;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$i;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)V

    const-string v3, "SEARCH"

    invoke-virtual {v0, v3, v1, v2}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 92
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->U:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1227f9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$j;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$j;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)V

    const-string v3, "REPLACE"

    invoke-virtual {v0, v3, v1, v2}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 93
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->getDetailParam()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->getDetailParam()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->b0:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->z0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->setSelected(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->z0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;->h()V

    .line 8
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    if-gez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->setSelected(Z)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->s(Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->z0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->m(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h0:Landroid/widget/EditText;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    goto/16 :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->c0:Landroid/view/View;

    if-ne p1, v0, :cond_9

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->z0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;

    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 18
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->setSelected(Z)V

    .line 19
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->z0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;->g()V

    .line 20
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    add-int/2addr p1, v1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_7

    .line 22
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    .line 23
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->setSelected(Z)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->s(Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;)V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->z0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->m(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h0:Landroid/widget/EditText;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    goto/16 :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->S:Landroid/view/View;

    if-ne p1, v0, :cond_a

    .line 28
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$k;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$k;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)V

    invoke-static {p1}, Lj7h;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->V:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_c

    .line 30
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->z0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;

    if-eqz p1, :cond_b

    .line 32
    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;->e()V

    .line 33
    :cond_b
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h0:Landroid/widget/EditText;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    goto/16 :goto_0

    .line 34
    :cond_c
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->W:Landroid/widget/Button;

    if-ne p1, v0, :cond_f

    .line 35
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_e

    .line 36
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    return-void

    .line 37
    :cond_d
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->setSelected(Z)V

    .line 38
    :cond_e
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->z0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;

    if-eqz p1, :cond_14

    .line 39
    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;->c()V

    goto :goto_0

    .line 40
    :cond_f
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->a0:Landroid/widget/Button;

    if-ne p1, v0, :cond_12

    .line 41
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_11

    .line 42
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_10

    return-void

    .line 43
    :cond_10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->setSelected(Z)V

    .line 44
    :cond_11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->z0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;

    if-eqz p1, :cond_14

    .line 45
    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;->a()V

    goto :goto_0

    .line 46
    :cond_12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->j0:Landroid/widget/ImageView;

    const-string v1, ""

    if-ne p1, v0, :cond_13

    .line 47
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h0:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 48
    :cond_13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->k0:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_14

    .line 49
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->i0:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->G0:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->p0:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/CheckBox;->measure(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->p0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getMeasuredHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ccb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->p0:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->p0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->q0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, v1}, Landroid/widget/CheckBox;->measure(II)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->q0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getMeasuredHeight()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->q0:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->q0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->r0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, v1}, Landroid/widget/CheckBox;->measure(II)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->r0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getMeasuredHeight()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->r0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->r0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->B:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080f7a

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080f76

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final s(Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->getParentGroup()Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result p1

    add-int/2addr v2, p1

    add-int/2addr v0, v2

    add-int/2addr v2, v1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->s0:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->s0:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    if-lt v0, p1, :cond_1

    if-le v2, v1, :cond_2

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->s0:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->C0:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->C0:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->F0:Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

    .line 5
    invoke-virtual {v3, p1}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;->setGroupName(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->I:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->F0:Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_1
    new-instance v3, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->F0:Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

    invoke-direct {v3, v4, p2, p3, v5}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;)V

    .line 8
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->F0:Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

    invoke-virtual {p3, v3}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;->setData(Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;)V

    .line 9
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v10, p3, -0x1

    .line 11
    new-instance p3, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$c;

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;I)V

    invoke-virtual {v3, p3}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->C0:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v3, v2}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->setSelected(Z)V

    .line 14
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->z0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->m(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->getTarget()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$d;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->G0:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->E0:I

    return-void
.end method

.method public setPosition(Ljava/lang/String;IIZZ)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "\\$"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p5, :cond_13

    if-eqz p4, :cond_9

    .line 2
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_27

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    .line 3
    invoke-virtual {p5}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->getParentGroup()Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p5}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->getTarget()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->C0:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v0, v5, :cond_2

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v4, p5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p5

    invoke-virtual {p0, p5}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->setPosition(I)V

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_5

    .line 7
    aget-object v5, v4, v2

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v3

    if-lt p3, v5, :cond_3

    aget-object v5, v4, v2

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v3

    if-ne p3, v5, :cond_5

    aget-object v5, v4, v3

    .line 10
    invoke-static {v5}, Lb2n;->f(Ljava/lang/String;)I

    move-result v5

    if-ge p2, v5, :cond_5

    .line 11
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p1, v3

    if-gez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->setPosition(I)V

    goto/16 :goto_8

    .line 14
    :cond_5
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v3

    if-le p3, v5, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v3

    if-ne p3, v5, :cond_7

    aget-object v5, v4, v3

    invoke-static {v5}, Lb2n;->f(Ljava/lang/String;)I

    move-result v5

    if-lt p2, v5, :cond_8

    :cond_7
    aget-object v4, v4, v2

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v3

    if-ge p3, v4, :cond_0

    .line 17
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->setPosition(I)V

    goto/16 :goto_8

    .line 18
    :cond_9
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_a
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_27

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    .line 19
    invoke-virtual {p5}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->getParentGroup()Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    .line 20
    :cond_b
    invoke-virtual {p5}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->getTarget()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    .line 21
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->C0:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v0, v5, :cond_c

    .line 22
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v4, p5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p5

    invoke-virtual {p0, p5}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->setPosition(I)V

    goto :goto_1

    :cond_c
    if-ne v0, v3, :cond_f

    .line 23
    aget-object v5, v4, v3

    .line 24
    invoke-static {v5}, Lb2n;->f(Ljava/lang/String;)I

    move-result v5

    if-lt p2, v5, :cond_d

    aget-object v5, v4, v3

    .line 25
    invoke-static {v5}, Lb2n;->f(Ljava/lang/String;)I

    move-result v5

    if-ne p2, v5, :cond_f

    aget-object v5, v4, v2

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v3

    if-ge p3, v5, :cond_f

    .line 27
    :cond_d
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p1, v3

    if-gez p1, :cond_e

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    .line 29
    :cond_e
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->setPosition(I)V

    goto/16 :goto_8

    .line 30
    :cond_f
    aget-object v5, v4, v3

    invoke-static {v5}, Lb2n;->f(Ljava/lang/String;)I

    move-result v5

    if-le p2, v5, :cond_10

    goto :goto_1

    .line 31
    :cond_10
    aget-object v5, v4, v3

    invoke-static {v5}, Lb2n;->f(Ljava/lang/String;)I

    move-result v5

    if-ne p2, v5, :cond_11

    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v3

    if-lt p3, v5, :cond_12

    :cond_11
    aget-object v4, v4, v3

    .line 32
    invoke-static {v4}, Lb2n;->f(Ljava/lang/String;)I

    move-result v4

    if-ge p2, v4, :cond_a

    .line 33
    :cond_12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->setPosition(I)V

    goto/16 :goto_8

    :cond_13
    if-eqz p4, :cond_1d

    .line 34
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v3

    const/4 p5, 0x0

    :goto_2
    if-lez p4, :cond_27

    .line 35
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->getParentGroup()Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_4

    .line 36
    :cond_14
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->getTarget()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    add-int/lit8 p5, p5, 0x1

    .line 37
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->C0:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne p5, v5, :cond_15

    .line 38
    invoke-virtual {p0, p4}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->setPosition(I)V

    goto :goto_4

    :cond_15
    if-ne p5, v3, :cond_18

    .line 39
    aget-object v5, v4, v2

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v3

    if-gt p3, v5, :cond_16

    aget-object v5, v4, v2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v3

    if-ne p3, v5, :cond_18

    aget-object v5, v4, v3

    .line 42
    invoke-static {v5}, Lb2n;->f(Ljava/lang/String;)I

    move-result v5

    if-le p2, v5, :cond_18

    :cond_16
    add-int/2addr p4, v3

    .line 43
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-le p4, p1, :cond_17

    goto :goto_3

    :cond_17
    move v0, p4

    .line 44
    :goto_3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->setPosition(I)V

    goto/16 :goto_8

    .line 45
    :cond_18
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v3

    if-ge p3, v5, :cond_19

    goto :goto_4

    .line 46
    :cond_19
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v3

    if-ne p3, v5, :cond_1a

    aget-object v5, v4, v3

    invoke-static {v5}, Lb2n;->f(Ljava/lang/String;)I

    move-result v5

    if-gt p2, v5, :cond_1b

    :cond_1a
    aget-object v4, v4, v2

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v3

    if-le p3, v4, :cond_1c

    :cond_1b
    add-int/2addr p4, v3

    .line 48
    invoke-virtual {p0, p4}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->setPosition(I)V

    goto/16 :goto_8

    :cond_1c
    :goto_4
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_2

    .line 49
    :cond_1d
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v3

    const/4 p5, 0x0

    :goto_5
    if-lez p4, :cond_27

    .line 50
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->getParentGroup()Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_7

    .line 51
    :cond_1e
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->getTarget()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    add-int/lit8 p5, p5, 0x1

    .line 52
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->C0:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne p5, v5, :cond_1f

    .line 53
    invoke-virtual {p0, p4}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->setPosition(I)V

    goto :goto_7

    :cond_1f
    if-ne p5, v3, :cond_22

    .line 54
    aget-object v5, v4, v3

    .line 55
    invoke-static {v5}, Lb2n;->f(Ljava/lang/String;)I

    move-result v5

    if-gt p2, v5, :cond_20

    aget-object v5, v4, v3

    .line 56
    invoke-static {v5}, Lb2n;->f(Ljava/lang/String;)I

    move-result v5

    if-ne p2, v5, :cond_22

    aget-object v5, v4, v2

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v3

    if-le p3, v5, :cond_22

    :cond_20
    add-int/2addr p4, v3

    .line 58
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-le p4, p1, :cond_21

    goto :goto_6

    :cond_21
    move v0, p4

    .line 59
    :goto_6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->setPosition(I)V

    goto :goto_8

    .line 60
    :cond_22
    aget-object v5, v4, v3

    invoke-static {v5}, Lb2n;->f(Ljava/lang/String;)I

    move-result v5

    if-ge p2, v5, :cond_23

    goto :goto_7

    .line 61
    :cond_23
    aget-object v5, v4, v3

    invoke-static {v5}, Lb2n;->f(Ljava/lang/String;)I

    move-result v5

    if-ne p2, v5, :cond_24

    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v3

    if-gt p3, v5, :cond_25

    :cond_24
    aget-object v4, v4, v3

    .line 62
    invoke-static {v4}, Lb2n;->f(Ljava/lang/String;)I

    move-result v4

    if-le p2, v4, :cond_26

    :cond_25
    add-int/2addr p4, v3

    .line 63
    invoke-virtual {p0, p4}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->setPosition(I)V

    goto :goto_8

    :cond_26
    :goto_7
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_5

    :cond_27
    :goto_8
    return-void
.end method

.method public setSearchWardsEnable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->b0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->c0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->d0:Landroid/widget/ImageView;

    const/16 v1, 0xff

    const/16 v2, 0x47

    if-eqz p1, :cond_0

    const/16 v3, 0xff

    goto :goto_0

    :cond_0
    const/16 v3, 0x47

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->e0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x47

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    return-void
.end method

.method public setViewListener(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->z0:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;

    return-void
.end method

.method public setVisibility(IZ)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h0:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->r()V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h0:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lhd3;->canShowSoftInput(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->V:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h0:Landroid/widget/EditText;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$m;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$m;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->didOrientationChanged(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->n()V

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->getParentGroup()Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->getTarget()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->l()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->setSelected(Z)V

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
