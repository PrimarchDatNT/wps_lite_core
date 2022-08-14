.class public Lcn/wps/moffice/common/beans/KCustomFileListView;
.super Landroid/widget/FrameLayout;
.source "KCustomFileListView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;
.implements Lj29$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/KCustomFileListView$w;,
        Lcn/wps/moffice/common/beans/KCustomFileListView$y;,
        Lcn/wps/moffice/common/beans/KCustomFileListView$o;,
        Lcn/wps/moffice/common/beans/KCustomFileListView$p;,
        Lcn/wps/moffice/common/beans/KCustomFileListView$a0;,
        Lcn/wps/moffice/common/beans/KCustomFileListView$t;,
        Lcn/wps/moffice/common/beans/KCustomFileListView$x;,
        Lcn/wps/moffice/common/beans/KCustomFileListView$u;,
        Lcn/wps/moffice/common/beans/KCustomFileListView$v;,
        Lcn/wps/moffice/common/beans/KCustomFileListView$r;,
        Lcn/wps/moffice/common/beans/KCustomFileListView$q;,
        Lcn/wps/moffice/common/beans/KCustomFileListView$z;,
        Lcn/wps/moffice/common/beans/KCustomFileListView$s;
    }
.end annotation


# static fields
.field public static final X0:Ljava/lang/String;


# instance fields
.field public A0:Lcn/wps/moffice/common/beans/KCustomFileListView$z;

.field public B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public B0:Z

.field public C0:Z

.field public D0:Landroid/content/Context;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

.field public I0:Z

.field public J0:Lcn/wps/moffice/common/beans/KCustomFileListView$q;

.field public K0:Lcn/wps/moffice/common/beans/KCustomFileListView$r;

.field public L0:Lcn/wps/moffice/common/beans/KCustomFileListView$u;

.field public M0:Lcn/wps/moffice/common/beans/KCustomFileListView$x;

.field public N0:Landroid/view/View$OnClickListener;

.field public O0:Loe3;

.field public P0:Lcn/wps/moffice/common/beans/KCustomFileListView$y;

.field public Q0:Landroid/widget/AdapterView$OnItemClickListener;

.field public R0:Landroid/view/View$OnClickListener;

.field public S:Lie3;

.field public S0:Le19;

.field public T:Landroid/view/View;

.field public T0:Z

.field public U:Landroid/widget/Button;

.field public U0:Lcn/wps/moffice/common/beans/KCustomFileListView$z;

.field public V:Z

.field public V0:Ljava/lang/String;

.field public W:Landroid/view/View;

.field public W0:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public b0:Landroid/view/View;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field private j0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public k0:[Ljava/lang/String;

.field public l0:I

.field public m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation
.end field

.field public o0:I

.field public p0:Lcn/wps/moffice/common/beans/KCustomFileListView$t;

.field public q0:Z

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:I

.field public u0:I

.field public v0:Lcn/wps/moffice/common/beans/KCustomFileListView$w;

.field public w0:Z

.field public x0:Z

.field public y0:Lcn/wps/moffice/common/beans/KCustomFileListView$s;

.field public z0:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/common/beans/KCustomFileListView$t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->V:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->l0:I

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0:Ljava/util/List;

    const/16 v2, 0xa

    .line 5
    iput v2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->o0:I

    .line 6
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->q0:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->r0:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->u0:I

    .line 9
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->w0:Z

    .line 10
    sget-object v2, Lcn/wps/moffice/common/beans/KCustomFileListView$s;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$s;

    iput-object v2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->y0:Lcn/wps/moffice/common/beans/KCustomFileListView$s;

    .line 11
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->B0:Z

    .line 12
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->C0:Z

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->T0:Z

    .line 14
    new-instance v0, Lcn/wps/moffice/common/beans/KCustomFileListView$l;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/KCustomFileListView$l;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->U0:Lcn/wps/moffice/common/beans/KCustomFileListView$z;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->V0:Ljava/lang/String;

    .line 16
    new-instance v0, Lcn/wps/moffice/common/beans/KCustomFileListView$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/KCustomFileListView$d;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->W0:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 17
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->D0:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->Y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILe39;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->V:Z

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->l0:I

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0:Ljava/util/List;

    const/16 v2, 0xa

    .line 23
    iput v2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->o0:I

    .line 24
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->q0:Z

    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->r0:Ljava/lang/String;

    .line 26
    iput v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->u0:I

    .line 27
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->w0:Z

    .line 28
    sget-object v2, Lcn/wps/moffice/common/beans/KCustomFileListView$s;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$s;

    iput-object v2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->y0:Lcn/wps/moffice/common/beans/KCustomFileListView$s;

    .line 29
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->B0:Z

    .line 30
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->C0:Z

    .line 31
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->T0:Z

    .line 32
    new-instance v0, Lcn/wps/moffice/common/beans/KCustomFileListView$l;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/KCustomFileListView$l;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->U0:Lcn/wps/moffice/common/beans/KCustomFileListView$z;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->V0:Ljava/lang/String;

    .line 34
    new-instance v0, Lcn/wps/moffice/common/beans/KCustomFileListView$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/KCustomFileListView$d;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->W0:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 35
    iput p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->t0:I

    .line 36
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->D0:Landroid/content/Context;

    .line 37
    instance-of p1, p3, Le19;

    if-eqz p1, :cond_0

    .line 38
    check-cast p3, Le19;

    iput-object p3, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S0:Le19;

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->Y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->V:Z

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->l0:I

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0:Ljava/util/List;

    const/16 v1, 0xa

    .line 44
    iput v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->o0:I

    .line 45
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->q0:Z

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->r0:Ljava/lang/String;

    .line 47
    iput p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->u0:I

    .line 48
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->w0:Z

    .line 49
    sget-object v1, Lcn/wps/moffice/common/beans/KCustomFileListView$s;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$s;

    iput-object v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->y0:Lcn/wps/moffice/common/beans/KCustomFileListView$s;

    .line 50
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->B0:Z

    .line 51
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->C0:Z

    .line 52
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->T0:Z

    .line 53
    new-instance p2, Lcn/wps/moffice/common/beans/KCustomFileListView$l;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/beans/KCustomFileListView$l;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->U0:Lcn/wps/moffice/common/beans/KCustomFileListView$z;

    const-string p2, ""

    .line 54
    iput-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->V0:Ljava/lang/String;

    .line 55
    new-instance p2, Lcn/wps/moffice/common/beans/KCustomFileListView$d;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/beans/KCustomFileListView$d;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->W0:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 56
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->D0:Landroid/content/Context;

    .line 57
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->Y()V

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView$y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->P0:Lcn/wps/moffice/common/beans/KCustomFileListView$y;

    return-object p0
.end method

.method public static synthetic B(Lcn/wps/moffice/common/beans/KCustomFileListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->B0:Z

    return p0
.end method

.method public static synthetic C(Lcn/wps/moffice/common/beans/KCustomFileListView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->N0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic D(Lcn/wps/moffice/common/beans/KCustomFileListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->E0:Z

    return p0
.end method

.method public static synthetic E(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView$u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->L0:Lcn/wps/moffice/common/beans/KCustomFileListView$u;

    return-object p0
.end method

.method public static synthetic F(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->j0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object p0
.end method

.method public static synthetic G(Lcn/wps/moffice/common/beans/KCustomFileListView;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->j0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object p1
.end method

.method public static synthetic H(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView$z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->A0:Lcn/wps/moffice/common/beans/KCustomFileListView$z;

    return-object p0
.end method

.method public static synthetic I(Lcn/wps/moffice/common/beans/KCustomFileListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->W0:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lie3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    return-object p0
.end method

.method private getComparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lez8;->e()I

    move-result v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->l0:I

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Ldh3;->c:Ljava/util/Comparator;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 4
    sget-object v0, Lbh3;->a:Ljava/util/Comparator;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    .line 5
    sget-object v0, Leh3;->a:Ljava/util/Comparator;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private getSerachComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lch3;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->K0:Lcn/wps/moffice/common/beans/KCustomFileListView$r;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/common/beans/KCustomFileListView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->D0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/common/beans/KCustomFileListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->R()V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/common/beans/KCustomFileListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->H0:Z

    return p1
.end method

.method public static synthetic m(Lcn/wps/moffice/common/beans/KCustomFileListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->W:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Lcn/wps/moffice/common/beans/KCustomFileListView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcn/wps/moffice/common/beans/KCustomFileListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->T0:Z

    return p0
.end method

.method public static synthetic q(Lcn/wps/moffice/common/beans/KCustomFileListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->F0:Z

    return p0
.end method

.method public static synthetic r(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/moffice/common/beans/KCustomFileListView;)Le19;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S0:Le19;

    return-object p0
.end method

.method private setSelectedFileItem(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemHighlight(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/KCustomFileListView;->X0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic u(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->J0:Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    return-object p0
.end method

.method public static synthetic v(Lcn/wps/moffice/common/beans/KCustomFileListView;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->z0:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic w(Lcn/wps/moffice/common/beans/KCustomFileListView;Lcn/wps/moffice/common/beans/KCustomFileListView$t;)Lcn/wps/moffice/common/beans/KCustomFileListView$t;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->p0:Lcn/wps/moffice/common/beans/KCustomFileListView$t;

    return-object p1
.end method

.method public static synthetic x(Lcn/wps/moffice/common/beans/KCustomFileListView;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->h0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcn/wps/moffice/common/beans/KCustomFileListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->M()V

    return-void
.end method

.method public static synthetic z(Lcn/wps/moffice/common/beans/KCustomFileListView;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lcn/wps/moffice/common/beans/KCustomFileListView$s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->u0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lcn/wps/moffice/common/beans/KCustomFileListView$s;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A0(Ljava/util/List;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getSerachComparator()Ljava/util/Comparator;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getComparator()Ljava/util/Comparator;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :catch_0
    :cond_1
    :goto_1
    monitor-exit p0

    return-object p1
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->D0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setPullLoadEnable(Z)V

    :cond_0
    return-void
.end method

.method public C0(II)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/KCustomFileListView$t;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView$t;-><init>(II)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->p0:Lcn/wps/moffice/common/beans/KCustomFileListView$t;

    return-void
.end method

.method public D0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->E0(Lcn/wps/moffice/common/beans/KCustomFileListView$s;)V

    return-void
.end method

.method public final E0(Lcn/wps/moffice/common/beans/KCustomFileListView$s;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/KCustomFileListView$s;->I:Lcn/wps/moffice/common/beans/KCustomFileListView$s;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->z0:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->z0:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/KCustomFileListView$t;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->p0:Lcn/wps/moffice/common/beans/KCustomFileListView$t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->p0:Lcn/wps/moffice/common/beans/KCustomFileListView$t;

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->R()I

    move-result p1

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-lt p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->p0:Lcn/wps/moffice/common/beans/KCustomFileListView$t;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    iget v1, p1, Lcn/wps/moffice/common/beans/KCustomFileListView$t;->a:I

    iget p1, p1, Lcn/wps/moffice/common/beans/KCustomFileListView$t;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {p1, v1, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->p0:Lcn/wps/moffice/common/beans/KCustomFileListView$t;

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    iget p1, p1, Lcn/wps/moffice/common/beans/KCustomFileListView$t;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetInvalidated()V

    :goto_2
    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->D0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->K0:Lcn/wps/moffice/common/beans/KCustomFileListView$r;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView$r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->h0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->i0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->h0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->i0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/wps/moffice/common/beans/KCustomFileListView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/KCustomFileListView$b;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public J(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method public K(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/KCustomFileListView;->X0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backDirectory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcn/wps/moffice/common/beans/KCustomFileListView$s;->I:Lcn/wps/moffice/common/beans/KCustomFileListView$s;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->u0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lcn/wps/moffice/common/beans/KCustomFileListView$s;)V

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0}, Lie3;->clear()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->f0()V

    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0}, Lie3;->o()V

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->p0:Lcn/wps/moffice/common/beans/KCustomFileListView$t;

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0}, Lie3;->o()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->f0()V

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->d0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->p0(Landroid/view/View;)V

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->U:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->p0(Landroid/view/View;)V

    return-void
.end method

.method public final R()V
    .locals 3

    const-string v0, "public_search_recover_clicks"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->D0:Landroid/content/Context;

    const-class v2, Lcn/wps/moffice/main/local/home/recoverry/DocumentRecovery;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->D0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final S(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->V:Z

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->i()V

    return-void
.end method

.method public V(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/KCustomFileListView;->X0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterDirectory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcn/wps/moffice/common/beans/KCustomFileListView$s;->B:Lcn/wps/moffice/common/beans/KCustomFileListView$s;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->u0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lcn/wps/moffice/common/beans/KCustomFileListView$s;)V

    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->x0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getAdapterSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->m0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->B0:Z

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/KCustomFileListView$v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView$v;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;Lcn/wps/moffice/common/beans/KCustomFileListView$f;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->Q0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    new-instance v0, Lcn/wps/moffice/common/beans/KCustomFileListView$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/KCustomFileListView$f;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->R0:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->Z()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->U0:Lcn/wps/moffice/common/beans/KCustomFileListView$z;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setRefreshDataCallback(Lcn/wps/moffice/common/beans/KCustomFileListView$z;)V

    return-void
.end method

.method public Z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->B0:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0e0d46

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0d76

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2df6

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->e0()Z

    move-result v0

    const v2, 0x7f0b0cde

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    .line 8
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->Q0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->W0:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    new-instance v2, Lcn/wps/moffice/common/beans/KCustomFileListView$g;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/beans/KCustomFileListView$g;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setCalledback(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setPullLoadEnable(Z)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    new-instance v3, Lcn/wps/moffice/common/beans/KCustomFileListView$h;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/beans/KCustomFileListView$h;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->setAnimEndCallback(Ljava/lang/Runnable;)V

    .line 13
    new-instance v0, Lie3;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->t0:I

    invoke-direct {v0, v3, v4, p0}, Lie3;-><init>(Landroid/content/Context;ILj29$f;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    .line 14
    iget-object v3, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->O0:Loe3;

    invoke-virtual {v0, v3}, Lie3;->d0(Loe3;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    iget-object v3, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S0:Le19;

    invoke-virtual {v0, v3}, Lie3;->K(Le19;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0}, Lie3;->x()V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    new-instance v3, Lcn/wps/moffice/common/beans/KCustomFileListView$i;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/beans/KCustomFileListView$i;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    invoke-virtual {v0, v3}, Lie3;->b0(Lie3$d;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    iget-object v3, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b1a44

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->W:Landroid/view/View;

    const v0, 0x7f0b0d30

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->T:Landroid/view/View;

    const v0, 0x7f0b25a7

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v0, 0x7f0b1a45

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->c0:Landroid/widget/TextView;

    const v0, 0x7f0b1a47

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->b0:Landroid/view/View;

    const v0, 0x7f0b1a43

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->e0:Landroid/widget/TextView;

    const v0, 0x7f0b1a42

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->f0:Landroid/widget/TextView;

    .line 26
    invoke-static {}, Lbgh;->j()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b1a41

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->g0:Landroid/widget/TextView;

    .line 28
    invoke-static {}, Lbgh;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b2a4c

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->h0:Landroid/view/View;

    const v0, 0x7f0b2a4d

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->i0:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->h0:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/common/beans/KCustomFileListView$j;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/KCustomFileListView$j;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->c0:Landroid/widget/TextView;

    new-instance v1, Lcn/wps/moffice/common/beans/KCustomFileListView$k;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/KCustomFileListView$k;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    invoke-virtual {v0}, Lpra;->supportBackup()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f122811

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f122153

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->D0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0605f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 41
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :goto_4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->z0:Ljava/util/Stack;

    return-void

    :array_0
    .array-data 4
        0x7f060448
        0x7f060449
        0x7f06044a
        0x7f06044b
    .end array-data
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->H0:Z

    return v0
.end method

.method public a0(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->t0:I

    sget-object v1, Lry8;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->m0:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->A0:Lcn/wps/moffice/common/beans/KCustomFileListView$z;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->M()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->f0()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->A0:Lcn/wps/moffice/common/beans/KCustomFileListView$z;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView$z;->b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->j0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/wps/moffice/common/beans/KCustomFileListView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/KCustomFileListView$c;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->p0:Lcn/wps/moffice/common/beans/KCustomFileListView$t;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcn/wps/moffice/common/beans/KCustomFileListView$t;->b:I

    .line 8
    iput v1, v0, Lcn/wps/moffice/common/beans/KCustomFileListView$t;->a:I

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->j0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    sget-object v1, Lcn/wps/moffice/common/beans/KCustomFileListView$s;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$s;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->u0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lcn/wps/moffice/common/beans/KCustomFileListView$s;)V

    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->E0:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I0:Z

    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->V:Z

    return v0
.end method

.method public e()V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    iget-object v4, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->D0:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v4

    neg-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    const-string v4, "translationX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v4, "alpha"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public e0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    iget-object v4, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->D0:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    const-string v4, "translationX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v4, "alpha"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->M0:Lcn/wps/moffice/common/beans/KCustomFileListView$x;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView$x;->a(I)V

    :cond_0
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lie3;->F()V

    :cond_0
    return-void
.end method

.method public getAdapter()Lie3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    return-object v0
.end method

.method public getAdapterSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getAllFileItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0}, Lie3;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedItems()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0}, Lie3;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCommonErrorPage()Lcn/wps/moffice/common/beans/CommonErrorPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-object v0
.end method

.method public getCurrentDirectory()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->j0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object v0
.end method

.method public getFileItemHighlight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0}, Lie3;->u()I

    move-result v0

    return v0
.end method

.method public getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    return-object v0
.end method

.method public getNoFileTipsGroup()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->W:Landroid/view/View;

    return-object v0
.end method

.method public getSearchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->m0:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedRadioFileItem()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0}, Lie3;->v()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    return-object v0
.end method

.method public getSortFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->l0:I

    return v0
.end method

.method public getSwipeRefreshLayout()Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public final h0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lie3;->A(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->J0:Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView$q;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->j0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcn/wps/moffice/common/beans/KCustomFileListView$s;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$s;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->u0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lcn/wps/moffice/common/beans/KCustomFileListView$s;)V

    :cond_0
    return-void
.end method

.method public j0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/KCustomFileListView$s;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$s;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->u0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lcn/wps/moffice/common/beans/KCustomFileListView$s;)V

    :cond_0
    return-void
.end method

.method public k0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->u0:I

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lcn/wps/moffice/common/beans/KCustomFileListView$s;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$s;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->u0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lcn/wps/moffice/common/beans/KCustomFileListView$s;)V

    :cond_0
    return-void
.end method

.method public l0(I)V
    .locals 2

    .line 1
    invoke-static {}, Lbgh;->j()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->g0:Landroid/widget/TextView;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final m0(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->B0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lbv8;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lbv8;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->e0:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->R0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->e0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f122204

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120f1e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->D0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605f1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->m0:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->m0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 4
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->m0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->m0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSearchFileItemList(Ljava/util/List;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->f0()V

    return-void
.end method

.method public o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->Q()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->P()V

    return-void
.end method

.method public p0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    return-void
.end method

.method public q0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->r0(Ljava/util/List;)V

    return-void
.end method

.method public r0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->m0:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {p1}, Lie3;->clear()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0:Ljava/util/List;

    invoke-virtual {p1, v0}, Lie3;->m(Ljava/util/List;)V

    .line 4
    iget p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->u0:I

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getComparator()Ljava/util/Comparator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0}, Lie3;->clear()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p1}, Lie3;->m(Ljava/util/List;)V

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesTextVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->o0()V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->f0()V

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->Z:Lod8;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v3

    sget-object v4, Lod8;->a0:Lod8;

    invoke-interface {v3, v4, v2}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    .line 7
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    invoke-interface {p1, v4, v0}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v3

    invoke-interface {v3, v1, p1}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    .line 9
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    invoke-interface {p1, v4, v0}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    .line 10
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    sget-object v0, Lod8;->b0:Lod8;

    invoke-interface {p1, v0, v2}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setAdapterKeyWord(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p1}, Lie3;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public setBlankPageDisplayCenter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->setBlankPageDisplayCenter()V

    return-void
.end method

.method public setChangeViewToCloudDriver(Lcn/wps/moffice/common/beans/KCustomFileListView$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->v0:Lcn/wps/moffice/common/beans/KCustomFileListView$w;

    return-void
.end method

.method public setCheckChangeItem(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p1}, Lie3;->L(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public setCloudStorageRefreshCallback()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/KCustomFileListView$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView$p;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;Lcn/wps/moffice/common/beans/KCustomFileListView$f;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    return-void
.end method

.method public setCommonErrorPageTipColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->t(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    :cond_0
    return-void
.end method

.method public setCustomFileListViewListener(Lcn/wps/moffice/common/beans/KCustomFileListView$q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->J0:Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p1}, Lie3;->M(Lcn/wps/moffice/common/beans/KCustomFileListView$q;)V

    return-void
.end method

.method public setCustomRefreshListener(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/wps/moffice/common/beans/KCustomFileListView$e;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView$e;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    return-void
.end method

.method public setDataSetRefreshListener(Lcn/wps/moffice/common/beans/KCustomFileListView$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->M0:Lcn/wps/moffice/common/beans/KCustomFileListView$x;

    return-void
.end method

.method public setDiskCacheEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->x0:Z

    return-void
.end method

.method public setFileBrowserTypeID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->o0:I

    return-void
.end method

.method public setFileItemCheckBoxEnabled(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p1, p2}, Lie3;->N(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V

    return-void
.end method

.method public setFileItemCheckBoxEnabled(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p1}, Lie3;->O(Z)V

    return-void
.end method

.method public setFileItemClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p1}, Lie3;->P(Z)V

    return-void
.end method

.method public setFileItemDateVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p1}, Lie3;->Q(Z)V

    return-void
.end method

.method public setFileItemHighlight(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p1}, Lie3;->g0(I)V

    :cond_0
    return-void
.end method

.method public setFileItemPropertyButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p1}, Lie3;->R(Z)V

    return-void
.end method

.method public setFileItemRadioSelected(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p1}, Lie3;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I

    move-result p1

    invoke-virtual {v0, p1}, Lie3;->S(I)V

    return-void
.end method

.method public setFileItemSelectRadioEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p1}, Lie3;->T(Z)V

    return-void
.end method

.method public setFileItemSizeVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p1}, Lie3;->U(Z)V

    return-void
.end method

.method public setFilterTypes([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->k0:[Ljava/lang/String;

    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setFocusable(Z)V

    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setFullTextSearchIntroduceMgr(Lbv8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p1}, Lie3;->V(Lbv8;)V

    return-void
.end method

.method public setFullTextSearchStatus(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setImgResId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-void
.end method

.method public setIsCloudStorageList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->C0:Z

    return-void
.end method

.method public setIsOpenListMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->G0:Z

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->l0(I)V

    return-void
.end method

.method public setIsPostOpenEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->T0:Z

    return-void
.end method

.method public setItemTextWidthWider(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lie3;->e0(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public setMoreIconVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p1}, Lie3;->a0(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->f0()V

    return-void
.end method

.method public setNoFilesRecoverVisibility(I)V
    .locals 2

    .line 1
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    invoke-virtual {v0}, Lpra;->supportBackup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->c0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->B0:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->b0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->m0(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->l0(I)V

    return-void
.end method

.method public setNoFilesTextVisibility(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesTextVisibility(II)V

    return-void
.end method

.method public setNoFilesTextVisibility(II)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->W:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->W:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->T:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->P0:Lcn/wps/moffice/common/beans/KCustomFileListView$y;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/KCustomFileListView$y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->T:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->c0:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->B0:Z

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->b0:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->E0:Z

    if-nez p2, :cond_3

    .line 10
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->G0:Z

    if-nez p2, :cond_6

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v0, 0x7f1205ef

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    goto :goto_3

    .line 12
    :cond_3
    iget p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->o0:I

    const/16 v1, 0xb

    if-eq p2, v1, :cond_6

    if-eq p1, v0, :cond_5

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->D0:Landroid/content/Context;

    invoke-static {p2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->h0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->i0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_5
    :goto_2
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->h0:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->i0:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_6
    :goto_3
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setNotifySearchListener(Lcn/wps/moffice/common/beans/KCustomFileListView$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->L0:Lcn/wps/moffice/common/beans/KCustomFileListView$u;

    return-void
.end method

.method public setOnDismissSpeechViewListener(Lcn/wps/moffice/common/beans/KCustomFileListView$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->P0:Lcn/wps/moffice/common/beans/KCustomFileListView$y;

    return-void
.end method

.method public setPreNoText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->r0:Ljava/lang/String;

    return-void
.end method

.method public setProtectedFolderCallback(Loe3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->O0:Loe3;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lie3;->d0(Loe3;)V

    :cond_0
    return-void
.end method

.method public setPullToRefreshEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setRefreshDataCallback(Lcn/wps/moffice/common/beans/KCustomFileListView$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->A0:Lcn/wps/moffice/common/beans/KCustomFileListView$z;

    return-void
.end method

.method public setSearchAllBtnVisibile(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->o0:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->h0:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->i0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->h0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->i0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSearchFileItemList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->m0:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0}, Lie3;->clear()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p1}, Lie3;->m(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemHighlight(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->m0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesTextVisibility(I)V

    :cond_0
    return-void
.end method

.method public setSearchFileItemList(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->m0:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->s0:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p2, p3}, Lie3;->Z(Ljava/lang/String;Z)V

    .line 27
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 28
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {p2}, Lie3;->clear()V

    .line 29
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {p2, p1}, Lie3;->m(Ljava/util/List;)V

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemHighlight(I)V

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->m0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/16 p1, 0x8

    .line 33
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesTextVisibility(I)V

    :cond_0
    return-void
.end method

.method public setSearchFileItemList(Ljava/util/List;Ljava/lang/String;ZLandroid/view/View$OnClickListener;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/view/View$OnClickListener;",
            "ZZ)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->m0:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->s0:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p2, p3}, Lie3;->Z(Ljava/lang/String;Z)V

    .line 12
    iput-object p4, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->N0:Landroid/view/View$OnClickListener;

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {p2, p4}, Lie3;->c0(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {p2}, Lie3;->clear()V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {p2, p1}, Lie3;->m(Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemHighlight(I)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->m0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/16 p1, 0x8

    .line 20
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesTextVisibility(I)V

    if-eqz p5, :cond_1

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->f()V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSearchModeOff()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->E0:Z

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setShowSearchPage(Z)V

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->H0:Z

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->q0:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsText()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->r0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesTextVisibility(I)V

    :cond_0
    return-void
.end method

.method public setSearchModeOn()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->E0:Z

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setShowSearchPage(Z)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->H0:Z

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->q0:Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->r0:Ljava/lang/String;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesTextVisibility(I)V

    return-void
.end method

.method public setSearchOnlyMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->F0:Z

    return-void
.end method

.method public setSeekListener(Lcn/wps/moffice/common/beans/KCustomFileListView$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->K0:Lcn/wps/moffice/common/beans/KCustomFileListView$r;

    return-void
.end method

.method public setSelectStateChangeListener(Lcn/wps/moffice/common/beans/KCustomFileListView$a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p1}, Lie3;->f0(Lcn/wps/moffice/common/beans/KCustomFileListView$a0;)V

    return-void
.end method

.method public setSelectedFileItem(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 5
    :goto_1
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSelectedFileItem(I)V

    return-void
.end method

.method public setShowHideFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->w0:Z

    return-void
.end method

.method public setShowSearchPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I0:Z

    return-void
.end method

.method public setSortFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->l0:I

    return-void
.end method

.method public setTextResId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-void
.end method

.method public setThumbtackCheckBoxEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p1}, Lie3;->h0(Z)V

    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0}, Lie3;->I()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->f0()V

    return-void
.end method

.method public final u0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lcn/wps/moffice/common/beans/KCustomFileListView$s;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->j0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->v0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lcn/wps/moffice/common/beans/KCustomFileListView$s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final v0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lcn/wps/moffice/common/beans/KCustomFileListView$s;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->E0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->L0:Lcn/wps/moffice/common/beans/KCustomFileListView$u;

    if-eqz v0, :cond_0

    sget-object v1, Lcn/wps/moffice/common/beans/KCustomFileListView$s;->S:Lcn/wps/moffice/common/beans/KCustomFileListView$s;

    if-ne p2, v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView$u;->a()V

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->y0:Lcn/wps/moffice/common/beans/KCustomFileListView$s;

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcn/wps/moffice/common/beans/KCustomFileListView$m;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/KCustomFileListView$m;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->list()[Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p2

    .line 7
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    const-string v1, ""

    if-eqz v0, :cond_1

    check-cast p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 9
    array-length v2, p2

    if-nez v2, :cond_6

    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->b0()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->C0:Z

    if-eqz p2, :cond_4

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f1206b9

    invoke-static {p2, v2, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 13
    :cond_3
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->G0:Z

    if-nez p2, :cond_4

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->a0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v2, 0x7f1205ef

    invoke-virtual {p2, v2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->W()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->V0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesTextVisibility(I)V

    goto/16 :goto_5

    :cond_6
    const/16 v2, 0x8

    .line 17
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesTextVisibility(I)V

    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->k0:[Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 19
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->k0:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    .line 20
    :goto_2
    iget-object v4, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->k0:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 21
    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 22
    :goto_3
    array-length v4, p2

    if-ge v3, v4, :cond_d

    .line 23
    iget-boolean v4, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->w0:Z

    if-nez v4, :cond_8

    .line 24
    aget-object v4, p2, v3

    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isHidden()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 25
    :cond_8
    aget-object v4, p2, v3

    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->exists()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    .line 26
    :cond_9
    aget-object v4, p2, v3

    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 27
    iget-object v4, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0:Ljava/util/List;

    aget-object v5, p2, v3

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 29
    aget-object v4, p2, v3

    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 31
    iget-object v4, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0:Ljava/util/List;

    aget-object v5, p2, v3

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_b
    iget-object v4, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0:Ljava/util/List;

    aget-object v5, p2, v3

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 33
    :cond_d
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_e

    .line 34
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesTextVisibility(I)V

    .line 35
    :cond_e
    :goto_5
    iget-object p2, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0:Ljava/util/List;

    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 36
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->V0:Ljava/lang/String;

    goto :goto_6

    .line 37
    :cond_f
    iput-object v1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->V0:Ljava/lang/String;

    .line 38
    :goto_6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->z0(Z)V

    return-void
.end method

.method public w0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->x0(Z)V

    return-void
.end method

.method public x0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    invoke-virtual {v0}, Lpra;->supportBackup()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_4

    if-nez p1, :cond_4

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->d0:Landroid/view/View;

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e069a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->d0:Landroid/view/View;

    const v0, 0x7f0b1a46

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f122811

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :cond_1
    new-instance v0, Lcn/wps/moffice/common/beans/KCustomFileListView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/KCustomFileListView$a;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->P()V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {p1}, Lie3;->p()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-boolean v0, v0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isFullTextBottomItem:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->canShowBottomItemUnderLine:Z

    .line 16
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->d0:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->J(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    instance-of v0, p1, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    if-eqz v0, :cond_5

    .line 18
    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->w()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->P()V

    :cond_5
    :goto_0
    return-void
.end method

.method public y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->U:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->U:Landroid/widget/Button;

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->U:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0819f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->U:Landroid/widget/Button;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->U:Landroid/widget/Button;

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->S(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->U:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->U:Landroid/widget/Button;

    const v1, 0x7f12068b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->U:Landroid/widget/Button;

    new-instance v1, Lcn/wps/moffice/common/beans/KCustomFileListView$n;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/KCustomFileListView$n;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->Q()V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->U:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->J(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public z0(Z)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemHighlight(I)V

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getComparator()Ljava/util/Comparator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->f0()V

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemHighlight(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {p1}, Lie3;->clear()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0:Ljava/util/List;

    invoke-virtual {p1, v0}, Lie3;->m(Ljava/util/List;)V

    .line 8
    iget p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->u0:I

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getComparator()Ljava/util/Comparator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->S:Lie3;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->f0()V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView;->y0:Lcn/wps/moffice/common/beans/KCustomFileListView$s;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->E0(Lcn/wps/moffice/common/beans/KCustomFileListView$s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
