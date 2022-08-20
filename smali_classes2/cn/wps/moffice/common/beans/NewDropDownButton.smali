.class public Lcn/wps/moffice/common/beans/NewDropDownButton;
.super Lcn/wpsx/support/ui/BaseButton;
.source "NewDropDownButton.java"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/NewDropDownButton$g;,
        Lcn/wps/moffice/common/beans/NewDropDownButton$f;,
        Lcn/wps/moffice/common/beans/NewDropDownButton$k;,
        Lcn/wps/moffice/common/beans/NewDropDownButton$c;,
        Lcn/wps/moffice/common/beans/NewDropDownButton$h;,
        Lcn/wps/moffice/common/beans/NewDropDownButton$i;,
        Lcn/wps/moffice/common/beans/NewDropDownButton$j;,
        Lcn/wps/moffice/common/beans/NewDropDownButton$d;,
        Lcn/wps/moffice/common/beans/NewDropDownButton$e;
    }
.end annotation


# instance fields
.field public A0:Z

.field public B:Ljava/lang/CharSequence;

.field public B0:Z

.field public final C0:F

.field public final D0:Landroid/view/WindowManager;

.field public E0:Z

.field public F0:I

.field public I:I

.field public S:Landroid/widget/ListAdapter;

.field public T:Landroid/widget/Filter;

.field public U:I

.field public V:Landroid/widget/PopupWindow;

.field public W:Lcn/wps/moffice/common/beans/DropDownListView;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Landroid/view/View;

.field public e0:I

.field public f0:I

.field public final g0:Landroid/graphics/Rect;

.field public h0:I

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j0:Landroid/widget/AdapterView$OnItemClickListener;

.field public k0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final l0:Lcn/wps/moffice/common/beans/NewDropDownButton$c;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:Z

.field public r0:Lcn/wps/moffice/common/beans/NewDropDownButton$k;

.field public s0:Z

.field public t0:Lcn/wps/moffice/common/beans/NewDropDownButton$d;

.field public u0:Ljava/lang/Runnable;

.field public v0:Lcn/wps/moffice/common/beans/NewDropDownButton$f;

.field public w0:Lcn/wps/moffice/common/beans/NewDropDownButton$g;

.field public x0:I

.field public y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResATTR;->my_autoCompleteTextViewStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/BaseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->g0:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->h0:I

    .line 6
    new-instance v1, Lcn/wps/moffice/common/beans/NewDropDownButton$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton$c;-><init>(Lcn/wps/moffice/common/beans/NewDropDownButton;Lcn/wps/moffice/common/beans/NewDropDownButton$a;)V

    iput-object v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->l0:Lcn/wps/moffice/common/beans/NewDropDownButton$c;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->m0:Z

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->n0:Z

    .line 9
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->o0:Z

    .line 10
    iput v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->p0:I

    .line 11
    iput-object v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->r0:Lcn/wps/moffice/common/beans/NewDropDownButton$k;

    .line 12
    new-instance v3, Lcn/wps/moffice/common/beans/NewDropDownButton$j;

    invoke-direct {v3, p0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton$j;-><init>(Lcn/wps/moffice/common/beans/NewDropDownButton;Lcn/wps/moffice/common/beans/NewDropDownButton$a;)V

    iput-object v3, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->u0:Ljava/lang/Runnable;

    const/4 v3, -0x1

    .line 13
    iput v3, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->x0:I

    .line 14
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->z0:Z

    .line 15
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->A0:Z

    .line 16
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->B0:Z

    .line 17
    sget v4, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v5, v5, v4

    iput v5, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->C0:F

    .line 18
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->E0:Z

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 19
    iput v4, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->F0:I

    .line 20
    new-instance v4, Lcn/wps/moffice/common/beans/RecordPopWindow;

    sget v5, Lcom/resouce/module/ResATTR;->my_autoCompleteTextViewStyle:I

    invoke-direct {v4, p1, p2, v5}, Lcn/wps/moffice/common/beans/RecordPopWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    const/16 v5, 0x10

    .line 21
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 22
    sget-object v4, Lcn/wps/moffice_eng/R$styleable;->MyAutoCompleteTextView:[I

    .line 23
    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->U:I

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->B:Ljava/lang/CharSequence;

    const/4 p2, 0x7

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->i0:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0x8

    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->a0:I

    const/4 p2, 0x6

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->b0:I

    const/4 p2, 0x4

    .line 29
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->c0:I

    const/16 p2, 0x9

    const/4 p3, -0x2

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->e0:I

    const/4 p2, 0x5

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->f0:I

    const p2, 0x109000a

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->I:I

    .line 33
    iput v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->h0:I

    .line 34
    invoke-virtual {p0}, Landroid/widget/Button;->getInputType()I

    move-result p2

    and-int/lit8 p3, p2, 0xf

    if-ne p3, v0, :cond_0

    const/high16 p3, 0x10000

    or-int/2addr p2, p3

    .line 35
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setRawInputType(I)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setFocusable(Z)V

    .line 38
    new-instance p1, Lcn/wps/moffice/common/beans/NewDropDownButton$e;

    invoke-direct {p1, p0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton$e;-><init>(Lcn/wps/moffice/common/beans/NewDropDownButton;Lcn/wps/moffice/common/beans/NewDropDownButton$a;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    new-instance p1, Lcn/wps/moffice/common/beans/NewDropDownButton$f;

    invoke-direct {p1, p0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton$f;-><init>(Lcn/wps/moffice/common/beans/NewDropDownButton;Lcn/wps/moffice/common/beans/NewDropDownButton$a;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->v0:Lcn/wps/moffice/common/beans/NewDropDownButton$f;

    .line 40
    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->y0:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->D0:Landroid/view/WindowManager;

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/NewDropDownButton;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->u0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/beans/NewDropDownButton;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/beans/NewDropDownButton;->z(Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/common/beans/NewDropDownButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->x()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/common/beans/NewDropDownButton;)Landroid/widget/ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->S:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method private getDropDownAnchorView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->d0:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->c0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->c0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->d0:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->d0:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/beans/NewDropDownButton;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->F(I)V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/common/beans/NewDropDownButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->m0:Z

    return p0
.end method

.method public static synthetic j(Lcn/wps/moffice/common/beans/NewDropDownButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->x0:I

    return p1
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->T:Landroid/widget/Filter;

    invoke-virtual {p2, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->r0:Lcn/wps/moffice/common/beans/NewDropDownButton$k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->r0:Lcn/wps/moffice/common/beans/NewDropDownButton$k;

    invoke-interface {v1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton$k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->r0:Lcn/wps/moffice/common/beans/NewDropDownButton$k;

    invoke-interface {v1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton$k;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->clearComposingText()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public D()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->z0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->E()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->k()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getDropDownAnchorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 5
    invoke-static {}, Lbgh;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    const/4 v1, 0x0

    .line 8
    aget v3, v2, v1

    const/4 v4, 0x1

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_1
    aget v2, v2, v4

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->u()Z

    move-result v5

    .line 11
    iget-object v6, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-eqz v6, :cond_f

    .line 12
    iget-boolean v6, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->B0:Z

    if-eqz v6, :cond_5

    .line 13
    iget v3, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->e0:I

    .line 14
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getDropDownAnchorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ge v6, v3, :cond_4

    sub-int/2addr v6, v3

    .line 15
    iput v6, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->b0:I

    :cond_4
    :goto_3
    move v13, v3

    goto :goto_4

    .line 16
    :cond_5
    iget v6, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->e0:I

    if-ne v6, v8, :cond_6

    const/4 v13, -0x1

    goto :goto_4

    :cond_6
    if-ne v6, v7, :cond_7

    if-nez v3, :cond_7

    .line 17
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getDropDownAnchorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_3

    :cond_7
    move v13, v6

    .line 18
    :goto_4
    iget v3, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->f0:I

    if-ne v3, v8, :cond_c

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, -0x1

    :goto_5
    if-eqz v5, :cond_a

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    iget v3, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->e0:I

    if-ne v3, v8, :cond_9

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v2, v8, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto :goto_8

    .line 20
    :cond_a
    iget-object v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    iget v3, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->e0:I

    if-ne v3, v8, :cond_b

    const/4 v3, -0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v2, v3, v8}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto :goto_8

    :cond_c
    if-ne v3, v7, :cond_d

    if-nez v2, :cond_d

    :goto_8
    move v14, v0

    goto :goto_9

    :cond_d
    move v14, v3

    .line 21
    :goto_9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->o0:Z

    if-nez v2, :cond_e

    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->m0:Z

    if-nez v2, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 22
    iget-object v9, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getDropDownAnchorView()Landroid/view/View;

    move-result-object v10

    iget v11, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->b0:I

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getVerticalOffset()I

    move-result v12

    .line 24
    invoke-virtual/range {v9 .. v14}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_e

    .line 25
    :cond_f
    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->B0:Z

    if-eqz v2, :cond_11

    .line 26
    iget v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->e0:I

    .line 27
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getDropDownAnchorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ge v3, v2, :cond_10

    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->b0:I

    :cond_10
    move v13, v2

    goto :goto_b

    .line 29
    :cond_11
    iget v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->e0:I

    if-ne v2, v8, :cond_12

    const/4 v13, -0x1

    goto :goto_b

    :cond_12
    if-ne v2, v7, :cond_13

    .line 30
    iget-object v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getDropDownAnchorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto :goto_a

    .line 31
    :cond_13
    iget-object v3, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    :goto_a
    const/4 v13, 0x0

    .line 32
    :goto_b
    iget v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->f0:I

    if-ne v2, v8, :cond_14

    const/4 v14, -0x1

    goto :goto_d

    :cond_14
    if-ne v2, v7, :cond_15

    .line 33
    iget-object v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_c

    .line 34
    :cond_15
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_c
    const/4 v14, 0x0

    .line 35
    :goto_d
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v13, v14}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 36
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 37
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->A0:Z

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 38
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->o0:Z

    if-nez v2, :cond_16

    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->m0:Z

    if-nez v2, :cond_16

    const/4 v1, 0x1

    :cond_16
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 39
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    new-instance v1, Lcn/wps/moffice/common/beans/NewDropDownButton$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton$i;-><init>(Lcn/wps/moffice/common/beans/NewDropDownButton;Lcn/wps/moffice/common/beans/NewDropDownButton$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 40
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getDropDownAnchorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->b0:I

    .line 41
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getVerticalOffset()I

    move-result v3

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 43
    iget-object v9, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getDropDownAnchorView()Landroid/view/View;

    move-result-object v10

    iget v11, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->b0:I

    .line 44
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getVerticalOffset()I

    move-result v12

    .line 45
    invoke-virtual/range {v9 .. v14}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 46
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setSelection(I)V

    .line 47
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->l()V

    .line 48
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->t0:Lcn/wps/moffice/common/beans/NewDropDownButton$d;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :goto_e
    return-void
.end method

.method public E()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->k()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->u()Z

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x2

    const/4 v8, -0x2

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_12

    .line 5
    iget v4, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->e0:I

    if-ne v4, v10, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    if-ne v4, v8, :cond_1

    .line 6
    invoke-direct/range {p0 .. p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getDropDownAnchorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 7
    :cond_1
    :goto_0
    iget v12, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->f0:I

    if-ne v12, v10, :cond_6

    if-eqz v2, :cond_2

    move v12, v1

    goto :goto_1

    :cond_2
    const/4 v12, -0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 8
    iget-object v2, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    iget v8, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->e0:I

    if-ne v8, v10, :cond_3

    const/4 v8, -0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v2, v8, v11}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto :goto_4

    .line 9
    :cond_4
    iget-object v2, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    iget v8, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->e0:I

    if-ne v8, v10, :cond_5

    const/4 v8, -0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v2, v8, v10}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto :goto_4

    :cond_6
    if-ne v12, v8, :cond_7

    move v12, v1

    .line 10
    :cond_7
    :goto_4
    iget-object v2, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    iget-boolean v8, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->o0:Z

    if-nez v8, :cond_8

    iget-boolean v8, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->m0:Z

    if-nez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-array v2, v7, [I

    .line 11
    invoke-static {}, Lbgh;->o()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/Button;->getLocationInWindow([I)V

    goto :goto_6

    .line 13
    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/Button;->getLocationOnScreen([I)V

    .line 14
    :goto_6
    new-instance v7, Landroid/graphics/Rect;

    aget v8, v2, v11

    aget v13, v2, v9

    aget v14, v2, v11

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getWidth()I

    move-result v15

    add-int/2addr v14, v15

    aget v15, v2, v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getHeight()I

    move-result v16

    add-int v15, v15, v16

    invoke-direct {v7, v8, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    invoke-static {}, Lbgh;->o()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_7

    .line 18
    :cond_a
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    :goto_7
    new-instance v3, Landroid/graphics/Rect;

    aget v8, v2, v11

    aget v13, v2, v9

    aget v14, v2, v11

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getWidth()I

    move-result v15

    add-int/2addr v14, v15

    aget v2, v2, v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getHeight()I

    move-result v15

    add-int/2addr v2, v15

    invoke-direct {v3, v8, v13, v14, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    iget-object v2, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->D0:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 22
    iget-object v8, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->D0:Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v8

    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 24
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    div-int/lit8 v15, v13, 0x2

    add-int/2addr v14, v15

    if-le v14, v2, :cond_b

    sub-int/2addr v2, v13

    int-to-float v2, v2

    .line 25
    iget v13, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->C0:F

    sub-float/2addr v2, v13

    :goto_8
    float-to-int v2, v2

    goto :goto_9

    .line 26
    :cond_b
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    if-le v2, v15, :cond_c

    .line 27
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v15

    goto :goto_9

    .line 28
    :cond_c
    iget v2, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->C0:F

    goto :goto_8

    .line 29
    :goto_9
    iget v13, v7, Landroid/graphics/Rect;->top:I

    .line 30
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v7

    if-le v13, v1, :cond_d

    const/4 v14, 0x1

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_f

    if-le v1, v13, :cond_e

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getHeight()I

    move-result v1

    sub-int/2addr v13, v1

    add-int/lit8 v12, v13, -0xf

    goto :goto_b

    :cond_e
    sub-int v6, v13, v1

    goto :goto_b

    :cond_f
    move v6, v7

    if-le v1, v8, :cond_10

    move v12, v8

    .line 32
    :cond_10
    :goto_b
    iget-object v1, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4, v12}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 33
    iget-object v1, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 34
    iget-object v1, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    iget-boolean v7, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->o0:Z

    if-nez v7, :cond_11

    iget-boolean v7, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->m0:Z

    if-nez v7, :cond_11

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v1, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 35
    iget-object v1, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    new-instance v7, Lcn/wps/moffice/common/beans/NewDropDownButton$i;

    invoke-direct {v7, v0, v5}, Lcn/wps/moffice/common/beans/NewDropDownButton$i;-><init>(Lcn/wps/moffice/common/beans/NewDropDownButton;Lcn/wps/moffice/common/beans/NewDropDownButton$a;)V

    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 36
    iget-object v1, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int v5, v2, v5

    iget v7, v3, Landroid/graphics/Rect;->top:I

    sub-int v7, v6, v7

    invoke-virtual {v1, v0, v11, v5, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 37
    iget-object v1, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v3

    invoke-virtual {v1, v2, v6, v4, v12}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 38
    iget-object v1, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v1, v10}, Landroid/widget/ListView;->setSelection(I)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->l()V

    goto/16 :goto_18

    .line 40
    :cond_12
    iget v2, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->e0:I

    if-ne v2, v10, :cond_13

    goto :goto_d

    :cond_13
    if-ne v2, v8, :cond_14

    .line 41
    iget-object v2, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-direct/range {p0 .. p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getDropDownAnchorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto :goto_d

    .line 42
    :cond_14
    iget-object v4, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 43
    :goto_d
    iget v2, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->f0:I

    if-ne v2, v10, :cond_15

    const/4 v2, -0x1

    goto :goto_f

    :cond_15
    if-ne v2, v8, :cond_16

    .line 44
    iget-object v2, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    .line 45
    :cond_16
    iget-object v4, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_e
    const/4 v2, 0x0

    .line 46
    :goto_f
    iget v4, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->e0:I

    if-ne v4, v10, :cond_17

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getWidth()I

    move-result v4

    goto :goto_10

    :cond_17
    if-ne v4, v8, :cond_18

    .line 48
    invoke-direct/range {p0 .. p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getDropDownAnchorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_18
    :goto_10
    new-array v7, v7, [I

    .line 49
    invoke-static {}, Lbgh;->o()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 50
    invoke-virtual {v0, v7}, Landroid/widget/Button;->getLocationInWindow([I)V

    goto :goto_11

    .line 51
    :cond_19
    invoke-virtual {v0, v7}, Landroid/widget/Button;->getLocationOnScreen([I)V

    .line 52
    :goto_11
    new-instance v8, Landroid/graphics/Rect;

    aget v12, v7, v11

    aget v13, v7, v9

    aget v14, v7, v11

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getWidth()I

    move-result v15

    add-int/2addr v14, v15

    aget v15, v7, v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getHeight()I

    move-result v16

    add-int v15, v15, v16

    invoke-direct {v8, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    invoke-static {}, Lbgh;->o()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 55
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_12

    .line 56
    :cond_1a
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    :goto_12
    new-instance v3, Landroid/graphics/Rect;

    aget v12, v7, v11

    aget v13, v7, v9

    aget v14, v7, v11

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getWidth()I

    move-result v15

    add-int/2addr v14, v15

    aget v7, v7, v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getHeight()I

    move-result v15

    add-int/2addr v7, v15

    invoke-direct {v3, v12, v13, v14, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    iget-object v7, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->D0:Landroid/view/WindowManager;

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getWidth()I

    move-result v7

    .line 60
    iget-object v12, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->D0:Landroid/view/WindowManager;

    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Display;->getHeight()I

    move-result v12

    .line 61
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 62
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    div-int/lit8 v15, v13, 0x2

    add-int/2addr v14, v15

    if-le v14, v7, :cond_1b

    sub-int/2addr v7, v13

    int-to-float v7, v7

    .line 63
    iget v13, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->C0:F

    sub-float/2addr v7, v13

    :goto_13
    float-to-int v7, v7

    goto :goto_14

    .line 64
    :cond_1b
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    if-le v7, v15, :cond_1c

    .line 65
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    sub-int/2addr v7, v15

    goto :goto_14

    .line 66
    :cond_1c
    iget v7, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->C0:F

    goto :goto_13

    .line 67
    :goto_14
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 68
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v8

    if-le v13, v1, :cond_1d

    const/4 v14, 0x1

    goto :goto_15

    :cond_1d
    const/4 v14, 0x0

    :goto_15
    if-eqz v14, :cond_1f

    if-le v1, v13, :cond_1e

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getHeight()I

    move-result v1

    sub-int/2addr v13, v1

    add-int/lit8 v2, v13, -0xf

    goto :goto_16

    :cond_1e
    sub-int v6, v13, v1

    goto :goto_16

    :cond_1f
    move v6, v8

    if-le v1, v12, :cond_20

    move v2, v12

    .line 70
    :cond_20
    :goto_16
    iget-object v1, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 71
    iget-object v1, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 72
    iget-object v1, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    iget-boolean v2, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->o0:Z

    if-nez v2, :cond_21

    iget-boolean v2, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->m0:Z

    if-nez v2, :cond_21

    goto :goto_17

    :cond_21
    const/4 v9, 0x0

    :goto_17
    invoke-virtual {v1, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 73
    iget-object v1, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    new-instance v2, Lcn/wps/moffice/common/beans/NewDropDownButton$i;

    invoke-direct {v2, v0, v5}, Lcn/wps/moffice/common/beans/NewDropDownButton$i;-><init>(Lcn/wps/moffice/common/beans/NewDropDownButton;Lcn/wps/moffice/common/beans/NewDropDownButton$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 74
    iget-object v1, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    iget v2, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v2

    iget v2, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v2

    invoke-virtual {v1, v0, v11, v7, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 75
    iget-object v1, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    .line 76
    iget-object v1, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v1, v10}, Landroid/widget/ListView;->setSelection(I)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->l()V

    .line 78
    iget-object v1, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->t0:Lcn/wps/moffice/common/beans/NewDropDownButton$d;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :goto_18
    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->m0:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/Button;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->D()V

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->m0:Z

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->n()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->S:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getDropDownAnchor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->c0:I

    return v0
.end method

.method public getDropDownAnimationStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public getDropDownBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDropDownHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->f0:I

    return v0
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->b0:I

    return v0
.end method

.method public getDropDownList()Lcn/wps/moffice/common/beans/DropDownListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    return-object v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->a0:I

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->e0:I

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->T:Landroid/widget/Filter;

    return-object v0
.end method

.method public getInnerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->y0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->j0:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public getItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->k0:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public getListSelection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->j0:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->k0:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->x0:I

    return v0
.end method

.method public getThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->U:I

    return v0
.end method

.method public getValidator()Lcn/wps/moffice/common/beans/NewDropDownButton$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->r0:Lcn/wps/moffice/common/beans/NewDropDownButton$k;

    return-object v0
.end method

.method public getVerticalOffset()I
    .locals 6

    .line 1
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "android.widget.PopupWindow"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setOverlapAnchor"

    new-array v4, v1, [Ljava/lang/Class;

    .line 3
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getDropDownAnchorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    aget v0, v2, v1

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->F0:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v0

    neg-int v0, v0

    return v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->F0:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->S:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/16 v4, 0x14

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    new-array v4, v3, [Landroid/view/inputmethod/CompletionInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 5
    invoke-interface {v0, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 6
    invoke-interface {v0, v5}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    .line 7
    invoke-interface {v0, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    .line 8
    new-instance v10, Landroid/view/inputmethod/CompletionInfo;

    .line 9
    invoke-virtual {p0, v7}, Lcn/wps/moffice/common/beans/NewDropDownButton;->m(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v10, v8, v9, v5, v7}, Landroid/view/inputmethod/CompletionInfo;-><init>(JILjava/lang/CharSequence;)V

    aput-object v10, v4, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eq v6, v3, :cond_2

    .line 10
    new-array v3, v6, [Landroid/view/inputmethod/CompletionInfo;

    .line 11
    invoke-static {v4, v1, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v3

    .line 12
    :cond_2
    invoke-virtual {v2, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->displayCompletions(Landroid/view/View;[Landroid/view/inputmethod/CompletionInfo;)V

    .line 13
    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    const/4 v3, -0x1

    if-nez v2, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    new-instance v4, Lcn/wps/moffice/common/beans/NewDropDownButton$d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcn/wps/moffice/common/beans/NewDropDownButton$d;-><init>(Lcn/wps/moffice/common/beans/NewDropDownButton;Lcn/wps/moffice/common/beans/NewDropDownButton$a;)V

    iput-object v4, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->t0:Lcn/wps/moffice/common/beans/NewDropDownButton$d;

    .line 16
    new-instance v4, Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-direct {v4, v2}, Lcn/wps/moffice/common/beans/DropDownListView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    .line 17
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResCOLOR;->titlebarIconDisabledColor:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 18
    iget-object v4, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    iget-object v6, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v4, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    iget-object v6, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->l0:Lcn/wps/moffice/common/beans/NewDropDownButton$c;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResDRAWABLE;->public_spinner_list_divider_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    iget v6, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->h0:I

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    new-instance v6, Lcn/wps/moffice/common/beans/NewDropDownButton$b;

    invoke-direct {v6, p0}, Lcn/wps/moffice/common/beans/NewDropDownButton$b;-><init>(Lcn/wps/moffice/common/beans/NewDropDownButton;)V

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    new-instance v6, Lcn/wps/moffice/common/beans/NewDropDownButton$h;

    invoke-direct {v6, p0, v5}, Lcn/wps/moffice/common/beans/NewDropDownButton$h;-><init>(Lcn/wps/moffice/common/beans/NewDropDownButton;Lcn/wps/moffice/common/beans/NewDropDownButton$a;)V

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->k0:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_4

    .line 30
    iget-object v5, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    .line 32
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->r(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 33
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 36
    invoke-virtual {v6, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 39
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    move-object v0, v6

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 42
    :goto_1
    iget-object v4, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_2

    .line 43
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v2, 0x17

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 47
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    .line 48
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v4, 0x2

    .line 49
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->E0:Z

    if-nez v0, :cond_8

    .line 50
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 51
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    .line 52
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getDropDownAnchorView()Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->a0:I

    .line 53
    invoke-virtual {v0, v4, v5}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    .line 54
    iget-object v4, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 55
    iget-object v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->g0:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 56
    iget-object v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->g0:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    .line 57
    :cond_9
    iget-boolean v4, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->m0:Z

    if-nez v4, :cond_c

    iget v4, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->f0:I

    if-ne v4, v3, :cond_a

    goto :goto_3

    .line 58
    :cond_a
    iget-object v5, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    sub-int v9, v0, v2

    const/4 v10, 0x2

    invoke-virtual/range {v5 .. v10}, Lcn/wps/moffice/common/beans/DropDownListView;->c(IIIII)I

    move-result v0

    if-lez v0, :cond_b

    add-int/2addr v2, v1

    :cond_b
    add-int/2addr v0, v2

    return v0

    :cond_c
    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcn/wps/moffice/common/beans/DropDownListView;->B:Z

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/DropDownListView;->a()V

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->T:Landroid/widget/Filter;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->displayCompletions(Landroid/view/View;[Landroid/view/inputmethod/CompletionInfo;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 5
    iput-object v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->s0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after text changed: openBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->q0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " open="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoCompleteTextView"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->q0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->T:Landroid/widget/Filter;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->p0:I

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->A(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->m0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->n()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->T:Landroid/widget/Filter;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    return-void
.end method

.method public onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->s0:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->C(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->s0:Z

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->j0:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getPosition()I

    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getId()J

    move-result-wide v5

    .line 9
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->n()V

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    return-void
.end method

.method public onDisplayHint(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDisplayHint(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->m0:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFilterComplete(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->F(I)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/Button;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->B()V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->m0:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->n()V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->v()Z

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_c

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    const/16 v3, 0x17

    const/16 v4, 0x42

    if-gez v0, :cond_0

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_c

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    .line 5
    iget-object v5, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 6
    iget-object v7, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->S:Landroid/widget/ListAdapter;

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    if-eqz v7, :cond_3

    .line 7
    invoke-interface {v7}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v9, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    .line 9
    invoke-virtual {v9, v2, v6}, Lcn/wps/moffice/common/beans/DropDownListView;->b(IZ)I

    move-result v9

    :goto_0
    if-eqz v8, :cond_2

    .line 10
    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    sub-int/2addr v7, v6

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    .line 11
    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v8, v7, v2}, Lcn/wps/moffice/common/beans/DropDownListView;->b(IZ)I

    move-result v7

    :goto_1
    move v8, v9

    move v9, v7

    :cond_3
    const/16 v7, 0x13

    if-eqz v5, :cond_4

    if-ne p1, v7, :cond_4

    if-le v0, v8, :cond_5

    :cond_4
    if-nez v5, :cond_6

    if-ne p1, v1, :cond_6

    if-lt v0, v9, :cond_6

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->l()V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v6}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->D()V

    return v6

    .line 15
    :cond_6
    iget-object v10, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    iput-boolean v2, v10, Lcn/wps/moffice/common/beans/DropDownListView;->B:Z

    .line 16
    invoke-virtual {v10, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v10

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Key down: code="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " list consumed="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "AutoCompleteTextView"

    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_8

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->D()V

    if-eq p1, v7, :cond_7

    if-eq p1, v1, :cond_7

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_7

    goto :goto_2

    :cond_7
    return v6

    :cond_8
    if-eqz v5, :cond_9

    if-ne p1, v1, :cond_9

    if-ne v0, v9, :cond_c

    return v6

    :cond_9
    if-nez v5, :cond_c

    if-ne p1, v7, :cond_c

    if-ne v0, v8, :cond_c

    return v6

    :cond_a
    if-eq p1, v1, :cond_b

    goto :goto_2

    .line 21
    :cond_b
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->B()V

    .line 22
    :cond_c
    :goto_2
    iput p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->p0:I

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 24
    iput v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->p0:I

    if-eqz p1, :cond_d

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->v()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    if-eqz p2, :cond_d

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->l()V

    :cond_d
    return p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->m0:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->n()V

    return v1

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->y()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->s0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->q0:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "before text changed: open="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->q0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoCompleteTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enough to filter: len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoCompleteTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->U:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->B:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->I:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x1020014

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->B:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x17

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    return-object p1

    :cond_0
    return-object v1
.end method

.method public s(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->y0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->w0:Lcn/wps/moffice/common/beans/NewDropDownButton$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/NewDropDownButton$g;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton$g;-><init>(Lcn/wps/moffice/common/beans/NewDropDownButton;Lcn/wps/moffice/common/beans/NewDropDownButton$a;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->w0:Lcn/wps/moffice/common/beans/NewDropDownButton$g;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->S:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->S:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->y0:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->y0:Ljava/util/ArrayList;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->S:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->y0:Ljava/util/ArrayList;

    iget-object v3, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->S:Landroid/widget/ListAdapter;

    invoke-interface {v3, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->S:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->T:Landroid/widget/Filter;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->w0:Lcn/wps/moffice/common/beans/NewDropDownButton$g;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_3

    .line 13
    :cond_4
    iput-object v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->T:Landroid/widget/Filter;

    .line 14
    :goto_3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    if-eqz p1, :cond_5

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->S:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_5
    return-void
.end method

.method public setCompletionHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->B:Ljava/lang/CharSequence;

    return-void
.end method

.method public setDividerHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->h0:I

    return-void
.end method

.method public setDropDownAlwaysVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->m0:Z

    return-void
.end method

.method public setDropDownAnchor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->c0:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->d0:Landroid/view/View;

    return-void
.end method

.method public setDropDownAnimationStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDropDownDismissedOnCompletion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->n0:Z

    return-void
.end method

.method public setDropDownHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->f0:I

    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->b0:I

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->a0:I

    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->e0:I

    return-void
.end method

.method public setForceIgnoreOutsideTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->o0:Z

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setFrame(IIII)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->D()V

    :cond_0
    return p1
.end method

.method public setInnerList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->y0:Ljava/util/ArrayList;

    return-void
.end method

.method public setListSelection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcn/wps/moffice/common/beans/DropDownListView;->B:Z

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public setNeedHideKeyboardWhenShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->E0:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->v0:Lcn/wps/moffice/common/beans/NewDropDownButton$f;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/beans/NewDropDownButton$f;->a(Lcn/wps/moffice/common/beans/NewDropDownButton$f;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->j0:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->k0:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setPopupFocusable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->A0:Z

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->y0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->x0:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSelectionForSpannable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->y0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->x0:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setShowUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->z0:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->s0:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->s0:Z

    :goto_0
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    iput p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->U:I

    return-void
.end method

.method public setUseDropDownWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->B0:Z

    return-void
.end method

.method public setValidator(Lcn/wps/moffice/common/beans/NewDropDownButton$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->r0:Lcn/wps/moffice/common/beans/NewDropDownButton$k;

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->z0:Z

    return v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    return-void
.end method

.method public y()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->z(Landroid/view/View;IJ)V

    return-void
.end method

.method public final z(Landroid/view/View;IJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    if-gez p2, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->S:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "AutoCompleteTextView"

    const-string p2, "performCompletion: no selected item"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->s0:Z

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->m(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->C(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->s0:Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->j0:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_4

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->W:Lcn/wps/moffice/common/beans/DropDownListView;

    if-eqz p1, :cond_2

    if-gez p2, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p2

    .line 12
    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide p3

    :cond_3
    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->j0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 14
    :cond_4
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->n0:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton;->m0:Z

    if-nez p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->n()V

    :cond_5
    return-void
.end method
