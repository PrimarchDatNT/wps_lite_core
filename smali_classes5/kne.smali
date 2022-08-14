.class public Lkne;
.super Ljava/lang/Object;
.source "FontSizeDropDown.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkne$k;
    }
.end annotation


# static fields
.field public static final n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static p0:I

.field public static q0:I

.field public static r0:I

.field public static s0:I


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/LinearLayout;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView;

.field public U:Lcn/wps/moffice/presentation/control/common/PreKeyEditText;

.field public V:Landroid/widget/LinearLayout;

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:F

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Lkne$k;

.field public i0:Lcn/wps/moffice/presentation/control/common/PreKeyEditText$a;

.field public j0:Landroid/view/View$OnKeyListener;

.field public k0:Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView$a;

.field public l0:Landroid/view/View$OnFocusChangeListener;

.field public m0:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "8"

    const-string v2, "9"

    const-string v3, "10"

    const-string v4, "11"

    const-string v5, "12"

    const-string v6, "14"

    const-string v7, "16"

    const-string v8, "18"

    const-string v9, "20"

    const-string v10, "24"

    const-string v11, "28"

    const-string v12, "32"

    const-string v13, "36"

    const-string v14, "40"

    const-string v15, "44"

    const-string v16, "48"

    const-string v17, "54"

    const-string v18, "60"

    const-string v19, "66"

    const-string v20, "72"

    const-string v21, "80"

    const-string v22, "88"

    const-string v23, "96"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lkne;->n0:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x17

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x8

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v1, v8

    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v1, v9

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v1, v10

    const/16 v9, 0x12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v1, v11

    const/16 v10, 0x14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v2

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x24

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xf

    aput-object v3, v1, v4

    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x11

    aput-object v3, v1, v4

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    const/16 v3, 0x48

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x13

    aput-object v3, v1, v4

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v10

    const/16 v3, 0x58

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x15

    aput-object v3, v1, v4

    const/16 v3, 0x60

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x16

    aput-object v3, v1, v4

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lkne;->o0:Ljava/util/ArrayList;

    .line 6
    sput v2, Lkne;->p0:I

    const/16 v0, 0x5a

    .line 7
    sput v0, Lkne;->q0:I

    const/16 v0, 0xf0

    .line 8
    sput v0, Lkne;->r0:I

    .line 9
    sput v0, Lkne;->s0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkne;->d0:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lkne;->e0:Z

    .line 4
    iput-boolean v0, p0, Lkne;->f0:Z

    .line 5
    iput-boolean v0, p0, Lkne;->g0:Z

    .line 6
    new-instance v0, Lkne$b;

    invoke-direct {v0, p0}, Lkne$b;-><init>(Lkne;)V

    iput-object v0, p0, Lkne;->i0:Lcn/wps/moffice/presentation/control/common/PreKeyEditText$a;

    .line 7
    new-instance v0, Lkne$c;

    invoke-direct {v0, p0}, Lkne$c;-><init>(Lkne;)V

    iput-object v0, p0, Lkne;->j0:Landroid/view/View$OnKeyListener;

    .line 8
    new-instance v0, Lkne$d;

    invoke-direct {v0, p0}, Lkne$d;-><init>(Lkne;)V

    iput-object v0, p0, Lkne;->k0:Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView$a;

    .line 9
    new-instance v0, Lkne$g;

    invoke-direct {v0, p0}, Lkne$g;-><init>(Lkne;)V

    iput-object v0, p0, Lkne;->l0:Landroid/view/View$OnFocusChangeListener;

    .line 10
    new-instance v0, Lkne$h;

    invoke-direct {v0, p0}, Lkne$h;-><init>(Lkne;)V

    iput-object v0, p0, Lkne;->m0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 11
    iput-object p1, p0, Lkne;->B:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lkne;->W:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06025f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lkne;->X:I

    .line 15
    sget v0, Lkne;->p0:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lkne;->Y:I

    .line 16
    sget v0, Lkne;->q0:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lkne;->Z:I

    .line 17
    sget v0, Lkne;->r0:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lkne;->a0:I

    .line 18
    sget v0, Lkne;->s0:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lkne;->b0:I

    .line 19
    invoke-static {}, Ltkd;->b()Ltkd;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltkd;->a(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public static synthetic a(Lkne;ILandroid/view/KeyEvent;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkne;->B(ILandroid/view/KeyEvent;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkne;)Lcn/wps/moffice/presentation/control/common/PreKeyEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lkne;->U:Lcn/wps/moffice/presentation/control/common/PreKeyEditText;

    return-object p0
.end method

.method public static synthetic c(Lkne;F)F
    .locals 0

    .line 1
    iput p1, p0, Lkne;->c0:F

    return p1
.end method

.method public static synthetic d(Lkne;Lcn/wps/moffice/presentation/control/common/PreKeyEditText;)Lcn/wps/moffice/presentation/control/common/PreKeyEditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lkne;->U:Lcn/wps/moffice/presentation/control/common/PreKeyEditText;

    return-object p1
.end method

.method public static synthetic e(Lkne;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkne;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lkne;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lkne;->S:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic g(Lkne;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkne;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lkne;Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView;)Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView;
    .locals 0

    .line 1
    iput-object p1, p0, Lkne;->T:Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView;

    return-object p1
.end method

.method public static synthetic i(Lkne;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lkne;->V:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public static synthetic j(Lkne;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkne;->C()V

    return-void
.end method

.method public static synthetic k(Lkne;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkne;->G()V

    return-void
.end method

.method public static synthetic l(Lkne;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkne;->H()V

    return-void
.end method

.method public static synthetic m(Lkne;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkne;->M(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lkne;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkne;->y()V

    return-void
.end method

.method public static synthetic o(Lkne;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkne;->F()V

    return-void
.end method

.method public static synthetic p(Lkne;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkne;->g0:Z

    return p1
.end method

.method public static synthetic q(Lkne;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkne;->f0:Z

    return p0
.end method

.method public static synthetic r(Lkne;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkne;->f0:Z

    return p1
.end method

.method public static synthetic s(Lkne;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkne;->d0:Z

    return p0
.end method

.method public static synthetic t(Lkne;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkne;->e0:Z

    return p0
.end method

.method public static synthetic u(Lkne;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkne;->e0:Z

    return p1
.end method

.method public static synthetic v(Lkne;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkne;->E()Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lkne;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkne;->x(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()I
    .locals 3

    .line 1
    sget-object v0, Lkne;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    sget-object v1, Lkne;->o0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lkne;->c0:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B(ILandroid/view/KeyEvent;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    .line 2
    iput-boolean v0, p0, Lkne;->e0:Z

    .line 3
    :try_start_0
    iget-object p1, p0, Lkne;->U:Lcn/wps/moffice/presentation/control/common/PreKeyEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkne;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lkne$e;

    invoke-direct {p1, p0}, Lkne$e;-><init>(Lkne;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lkne;->e0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    .line 7
    iput-boolean v0, p0, Lkne;->e0:Z

    .line 8
    iput-boolean v1, p0, Lkne;->d0:Z

    .line 9
    new-instance p1, Lkne$f;

    invoke-direct {p1, p0}, Lkne$f;-><init>(Lkne;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkne;->T:Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView;

    iget-object v1, p0, Lkne;->k0:Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView;->setScrollListener(Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView$a;)V

    .line 2
    iget-object v0, p0, Lkne;->U:Lcn/wps/moffice/presentation/control/common/PreKeyEditText;

    iget-object v1, p0, Lkne;->j0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3
    iget-object v0, p0, Lkne;->U:Lcn/wps/moffice/presentation/control/common/PreKeyEditText;

    iget-object v1, p0, Lkne;->i0:Lcn/wps/moffice/presentation/control/common/PreKeyEditText$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/PreKeyEditText;->setOnKeyPreImeListener(Lcn/wps/moffice/presentation/control/common/PreKeyEditText$a;)V

    .line 4
    iget-object v0, p0, Lkne;->U:Lcn/wps/moffice/presentation/control/common/PreKeyEditText;

    iget-object v1, p0, Lkne;->l0:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, Lkne;->n0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 6
    iget-object v2, p0, Lkne;->B:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0a7a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f0b22ca

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v4, Lkne$a;

    invoke-direct {v4, p0, v1}, Lkne$a;-><init>(Lkne;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lkne;->V:Landroid/widget/LinearLayout;

    iget v3, p0, Lkne;->Z:I

    iget v4, p0, Lkne;->Y:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "String2NumberDetector"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkne;->U:Lcn/wps/moffice/presentation/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lroe;->k(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lroe;->g(F)F

    move-result v0

    iget v1, p0, Lkne;->c0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkne;->S:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lkne;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lkne;->U:Lcn/wps/moffice/presentation/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkne;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkne;->a0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lkne;->b0:I

    .line 2
    :goto_0
    iget-object v1, p0, Lkne;->T:Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/EditScrollView;->setMaxHeight(I)V

    .line 3
    iget-object v0, p0, Lkne;->I:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkne;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkne;->I:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lkne;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lkne;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lkne;->I:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkne;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkne;->e0:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkne;->d0:Z

    .line 3
    iget-object v1, p0, Lkne;->U:Lcn/wps/moffice/presentation/control/common/PreKeyEditText;

    iget v2, p0, Lkne;->c0:F

    invoke-static {v2}, Lroe;->f(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lkne;->F()V

    .line 5
    invoke-virtual {p0}, Lkne;->z()I

    move-result v1

    .line 6
    :goto_0
    sget-object v2, Lkne;->n0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lkne;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b22ca

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-ne v0, v1, :cond_0

    .line 8
    iget v3, p0, Lkne;->W:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lkne;->X:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I(I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-static {}, Lbgh;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lkne;->T:Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lkne;->T:Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    :goto_0
    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    .line 5
    iget-object v3, p0, Lkne;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lbgh;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    :goto_1
    iget-object p1, p0, Lkne;->T:Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView;

    const/4 v3, 0x0

    aget v0, v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    return-void
.end method

.method public J(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lkne;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Lkne;->I(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    invoke-static {}, Lbgh;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lkne;->T:Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lkne;->T:Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 5
    :goto_0
    iget-object v2, p0, Lkne;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 6
    aget v3, v1, v2

    iget-object v4, p0, Lkne;->T:Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    iget v4, p0, Lkne;->Y:I

    div-int/2addr v4, v0

    sub-int/2addr v3, v4

    .line 7
    invoke-static {}, Lbgh;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    :goto_1
    iget-object p1, p0, Lkne;->T:Lcn/wps/moffice/presentation/control/typeface/fontsize/MonitorScrollView;

    const/4 v0, 0x0

    aget v1, v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    return-void
.end method

.method public K(Lkne$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkne;->h0:Lkne$k;

    return-void
.end method

.method public L(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lkne$i;

    invoke-direct {v1, p0, p2, p1}, Lkne$i;-><init>(Lkne;FLandroid/view/View;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    iget-object v1, p0, Lkne;->S:Landroid/view/View;

    iget-object v2, p0, Lkne;->m0:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v3, v2}, Lwod;->o(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V

    .line 2
    iput-boolean v3, p0, Lkne;->g0:Z

    .line 3
    invoke-virtual {p0}, Lkne;->z()I

    move-result p1

    .line 4
    new-instance v0, Lkne$j;

    invoke-direct {v0, p0, p1}, Lkne$j;-><init>(Lkne;I)V

    const/16 p1, 0x64

    invoke-static {v0, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkne;->g0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkne;->f0:Z

    .line 3
    iget-object p1, p0, Lkne;->U:Lcn/wps/moffice/presentation/control/common/PreKeyEditText;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "String2NumberDetector"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkne;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    :goto_0
    invoke-static {p1}, Lroe;->g(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    .line 3
    iget-object v0, p0, Lkne;->h0:Lkne$k;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lkne$k;->a(F)V

    :cond_1
    const-string p1, "ppt_font_size"

    .line 5
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lkne;->y()V

    .line 7
    iget-object p1, p0, Lkne;->B:Landroid/content/Context;

    const v0, 0x7f121983

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkne;->U:Lcn/wps/moffice/presentation/control/common/PreKeyEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 2
    iget-object v0, p0, Lkne;->U:Lcn/wps/moffice/presentation/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public final z()I
    .locals 2

    .line 1
    iget v0, p0, Lkne;->c0:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    sget-object v1, Lkne;->o0:Ljava/util/ArrayList;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
