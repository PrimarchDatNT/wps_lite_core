.class public Lllg;
.super Ljava/lang/Object;
.source "CardMode.java"

# interfaces
.implements Lh4m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lllg$g;,
        Lllg$f;
    }
.end annotation


# instance fields
.field public final A0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$f;

.field public final B:Ljava/lang/Object;

.field public final B0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;

.field public final C0:Landroid/view/View$OnClickListener;

.field public final I:Landroid/view/View;

.field public final S:Lk2m;

.field public final T:Landroid/content/Context;

.field public final U:Lllg$f;

.field public final V:Z

.field public W:Landroid/view/View;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Z

.field public a0:F

.field public b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

.field public c0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public d0:Lplg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplg<",
            "Lqlg;",
            ">;"
        }
    .end annotation
.end field

.field public e0:I

.field public f0:Lo2m;

.field public g0:Lvsm;

.field public final h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqlg;",
            ">;"
        }
    .end annotation
.end field

.field public i0:I

.field public final j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lemg;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ldmg;

.field public l0:I

.field public m0:Z

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;

.field public u0:Lrmg;

.field public v0:I

.field public final w0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x0:Z

.field public final y0:Lllg$g;

.field public z0:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lk2m;ZLllg$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lllg;->B:Ljava/lang/Object;

    const/high16 v0, 0x41400000    # 12.0f

    .line 3
    iput v0, p0, Lllg;->a0:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lllg;->h0:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lllg;->j0:Ljava/util/List;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lllg;->v0:I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lllg;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lllg;->z0:J

    .line 9
    new-instance v0, Lllg$a;

    invoke-direct {v0, p0}, Lllg$a;-><init>(Lllg;)V

    iput-object v0, p0, Lllg;->A0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$f;

    .line 10
    new-instance v0, Lllg$b;

    invoke-direct {v0, p0}, Lllg$b;-><init>(Lllg;)V

    iput-object v0, p0, Lllg;->B0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;

    .line 11
    new-instance v0, Lllg$c;

    invoke-direct {v0, p0}, Lllg$c;-><init>(Lllg;)V

    iput-object v0, p0, Lllg;->C0:Landroid/view/View$OnClickListener;

    .line 12
    iput-object p1, p0, Lllg;->I:Landroid/view/View;

    .line 13
    iput-object p2, p0, Lllg;->S:Lk2m;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lllg;->T:Landroid/content/Context;

    .line 15
    iput-object p4, p0, Lllg;->U:Lllg$f;

    .line 16
    iput-boolean p3, p0, Lllg;->V:Z

    .line 17
    invoke-static {}, Lof3;->h()Z

    move-result p2

    if-nez p2, :cond_0

    .line 18
    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f0b0360

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lllg;->n0:Landroid/view/View;

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lllg;->a0:F

    .line 20
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->T5:Liyg$a;

    new-instance p3, Lblg;

    invoke-direct {p3, p0}, Lblg;-><init>(Lllg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 21
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->V2:Liyg$a;

    new-instance p3, Lskg;

    invoke-direct {p3, p0}, Lskg;-><init>(Lllg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 23
    :cond_2
    new-instance p1, Lllg$g;

    invoke-direct {p1, p0}, Lllg$g;-><init>(Lllg;)V

    iput-object p1, p0, Lllg;->y0:Lllg$g;

    .line 24
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->c6:Liyg$a;

    new-instance p3, Lzkg;

    invoke-direct {p3, p0}, Lzkg;-><init>(Lllg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 25
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->b3:Liyg$a;

    new-instance p3, Lxkg;

    invoke-direct {p3, p0}, Lxkg;-><init>(Lllg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method private synthetic B0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lllg;->h0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lllg;->h0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lllg;->d0:Lplg;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method private synthetic D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    iget v1, p0, Lllg;->e0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->D(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b2865

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/ItemRecyclerView;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v1, p0, Lllg;->v0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lllg;->v0:I

    return-void
.end method

.method private synthetic F0()V
    .locals 2

    .line 1
    iget v0, p0, Lllg;->v0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lglg;

    invoke-direct {v0, p0}, Lglg;-><init>(Lllg;)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private synthetic H0(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lllg;->h0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lllg;->h0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lllg;->d0:Lplg;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static synthetic J0(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic K0(Lllg;)V
    .locals 0

    invoke-virtual {p0}, Lllg;->Y0()V

    return-void
.end method

.method private synthetic L0(Ljava/util/Map;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lllg;->h0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlg;

    .line 2
    iget v2, v1, Lqlg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lqlg;->c:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lllg;->d0:Lplg;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lllg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lllg;->X()V

    return-void
.end method

.method public static synthetic b(Lllg;Lxmg$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lllg;->Y(Lxmg$a;)V

    return-void
.end method

.method public static synthetic c(Lllg;)Lrmg;
    .locals 0

    .line 1
    iget-object p0, p0, Lllg;->u0:Lrmg;

    return-object p0
.end method

.method public static synthetic d(Lllg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lllg;->T:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lllg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lllg;->v0:I

    return p1
.end method

.method private synthetic e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lllg;->S:Lk2m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lllg;->e0:I

    .line 3
    invoke-virtual {p0}, Lllg;->R()V

    .line 4
    iget-object v0, p0, Lllg;->g0:Lvsm;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lllg;->V()Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lllg;->d1()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Lflg;

    invoke-direct {v1, p0, v0}, Lflg;-><init>(Lllg;Ljava/util/List;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lllg;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lllg;->O()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lllg;)F
    .locals 0

    .line 1
    iget p0, p0, Lllg;->a0:F

    return p0
.end method

.method private synthetic g0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lllg;->S:Lk2m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lllg;->e0:I

    .line 3
    invoke-virtual {p0}, Lllg;->R()V

    .line 4
    iget-object v0, p0, Lllg;->g0:Lvsm;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lllg;->V()Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lllg;->d1()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Lykg;

    invoke-direct {v1, p0, v0, p1}, Lykg;-><init>(Lllg;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lelg;

    invoke-direct {v0, p1}, Lelg;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lllg;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    return-object p0
.end method

.method public static synthetic i(Lllg;)I
    .locals 0

    .line 1
    iget p0, p0, Lllg;->e0:I

    return p0
.end method

.method private synthetic i0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lllg;->B()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lllg;->d0:Lplg;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lclg;

    invoke-direct {v1, p0, v0}, Lclg;-><init>(Lllg;Ljava/util/List;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lllg;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic j(Lllg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lllg;->Z:Z

    return p0
.end method

.method public static synthetic k(Lllg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lllg;->Z:Z

    return p1
.end method

.method private synthetic k0(Lxmg$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lllg;->E()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lllg;->P0(Ljava/util/List;Lxmg$a;)V

    return-void
.end method

.method public static synthetic l(Lllg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lllg;->R0(Z)V

    return-void
.end method

.method public static synthetic m(Lllg;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lllg;->c0:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic m0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic n(Lllg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lllg;->T0()V

    return-void
.end method

.method private synthetic n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lllg;->c0:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lllg;->T:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lllg;->c0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lllg;->e0:I

    invoke-virtual {p0}, Lllg;->O()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(II)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lllg;)Lplg;
    .locals 0

    .line 1
    iget-object p0, p0, Lllg;->d0:Lplg;

    return-object p0
.end method

.method private synthetic p0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Lllg$d;

    invoke-direct {p1, p0}, Lllg$d;-><init>(Lllg;)V

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 2
    invoke-virtual {p0}, Lllg;->Q0()V

    return-void
.end method

.method public static synthetic q(Lllg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lllg;->x0:Z

    return p0
.end method

.method public static synthetic r(Lllg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lllg;->x0:Z

    return p1
.end method

.method private synthetic r0([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lllg;->C()V

    return-void
.end method

.method public static synthetic s(Lllg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lllg;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic t(Lllg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lllg;->V0(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic t0([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lllg;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lvkg;

    invoke-direct {p1, p0}, Lvkg;-><init>(Lllg;)V

    invoke-virtual {p0, p1}, Lllg;->b1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic u(Lllg;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lllg;->h0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v(Lllg;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lllg;->S:Lk2m;

    return-object p0
.end method

.method private synthetic v0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lllg;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lllg;->T:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 5
    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lllg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lllg;->z0:J

    return-wide v0
.end method

.method public static synthetic x(Lllg;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lllg;->z0:J

    return-wide p1
.end method

.method private synthetic x0(Ljava/util/List;ILxmg$a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlg;

    .line 2
    iget-object v1, p0, Lllg;->h0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lllg;->d0:Lplg;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 4
    iget-object p1, p0, Lllg;->c0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, p0, Lllg;->e0:I

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(II)V

    .line 5
    iget-object p1, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->S1()V

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Lxmg$a;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic y(Lllg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lllg;->Y0()V

    return-void
.end method

.method private synthetic z0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lllg;->h0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lllg;->d0:Lplg;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 3
    iget-boolean p1, p0, Lllg;->x0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iput-boolean v0, p0, Lllg;->x0:Z

    const-string p1, "handleEnd"

    .line 5
    invoke-virtual {p0, p1, v0}, Lllg;->V0(Ljava/lang/String;I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lllg;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public synthetic A0(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lllg;->z0(Ljava/util/List;)V

    return-void
.end method

.method public final B()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqlg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lllg;->h0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lllg;->h0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlg;

    iget v1, v1, Lqlg;->a:I

    .line 4
    invoke-virtual {p0}, Lllg;->Q()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int v5, v1, v3

    if-ge v5, v2, :cond_2

    const/16 v6, 0xa

    if-ge v4, v6, :cond_2

    .line 5
    iget-object v6, p0, Lllg;->f0:Lo2m;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Lo2m;->U(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v6, Lqlg;

    invoke-direct {v6}, Lqlg;-><init>()V

    .line 7
    invoke-virtual {p0, v5}, Lllg;->I(I)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lqlg;->c:Ljava/util/List;

    .line 8
    iput v5, v6, Lqlg;->a:I

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->S1()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lllg;->X0(Z)V

    .line 3
    invoke-static {}, Lof3;->h()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lllg;->n0:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v1, p0, Lllg;->I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lllg;->K()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lukh;->h(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v0}, Lllg;->c1(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lllg;->W0(Z)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lllg;->m0:Z

    .line 11
    iget-object v0, p0, Lllg;->U:Lllg$f;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lllg$f;->onDismiss()V

    :cond_1
    return-void
.end method

.method public synthetic C0(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lllg;->B0(Ljava/util/List;)V

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->S1()V

    .line 2
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lllg;->n0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lllg;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lllg;->K()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    return-void
.end method

.method public final E()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqlg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lllg;->h0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lllg;->h0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlg;

    iget v1, v1, Lqlg;->a:I

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sub-int v4, v1, v2

    add-int/lit8 v4, v4, -0x1

    .line 4
    invoke-virtual {p0}, Lllg;->U()I

    move-result v5

    if-le v4, v5, :cond_3

    const/16 v5, 0xa

    if-ge v3, v5, :cond_3

    .line 5
    iget-object v5, p0, Lllg;->f0:Lo2m;

    invoke-virtual {v5, v4}, Lo2m;->U(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v5, Lqlg;

    invoke-direct {v5}, Lqlg;-><init>()V

    .line 7
    invoke-virtual {p0, v4}, Lllg;->I(I)Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lqlg;->c:Ljava/util/List;

    .line 8
    iput v4, v5, Lqlg;->a:I

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public synthetic E0()V
    .locals 0

    invoke-direct {p0}, Lllg;->D0()V

    return-void
.end method

.method public F()Lk2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lllg;->S:Lk2m;

    return-object v0
.end method

.method public final G()Lplg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplg<",
            "Lqlg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lllg;->d0:Lplg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lllg$e;

    iget-object v1, p0, Lllg;->h0:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lllg$e;-><init>(Lllg;Ljava/util/List;)V

    iput-object v0, p0, Lllg;->d0:Lplg;

    .line 3
    :cond_0
    iget-object v0, p0, Lllg;->d0:Lplg;

    return-object v0
.end method

.method public synthetic G0()V
    .locals 0

    invoke-direct {p0}, Lllg;->F0()V

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public final I(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lrlg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lllg;->J()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lllg;->S()I

    move-result v1

    .line 3
    iget-object v2, p0, Lllg;->B:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lllg;->j0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lllg;->V()Ljava/util/List;

    .line 6
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    .line 7
    iget-object v5, p0, Lllg;->f0:Lo2m;

    add-int v6, v4, v1

    invoke-virtual {v5, v6}, Lo2m;->C0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v5, Lrlg;

    invoke-direct {v5}, Lrlg;-><init>()V

    .line 9
    iget-object v7, p0, Lllg;->j0:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lemg;

    iget-object v7, v7, Lemg;->a:Ljava/lang/String;

    iput-object v7, v5, Lrlg;->c:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lllg;->f0:Lo2m;

    invoke-virtual {v7, p1, v6}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lrlg;->d:Ljava/lang/String;

    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    iget-object v7, p0, Lllg;->f0:Lo2m;

    invoke-virtual {v7, p1, v6}, Lo2m;->C1(II)Lf2n;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 13
    iget-object v8, p0, Lllg;->f0:Lo2m;

    iget-object v7, v7, Lf2n;->a:Le2n;

    iget v9, v7, Le2n;->a:I

    iget v7, v7, Le2n;->b:I

    invoke-virtual {v8, v9, v7}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lrlg;->d:Ljava/lang/String;

    .line 14
    :cond_2
    iput v6, v5, Lrlg;->b:I

    .line 15
    iput p1, v5, Lrlg;->a:I

    .line 16
    iget-object v7, p0, Lllg;->f0:Lo2m;

    invoke-virtual {v7, p1, v6}, Lo2m;->Q0(II)Lkcm;

    move-result-object v6

    if-nez v6, :cond_3

    .line 17
    iget-object v7, p0, Lllg;->f0:Lo2m;

    iget v8, v5, Lrlg;->a:I

    iget v9, v5, Lrlg;->b:I

    invoke-virtual {v7, v8, v9}, Lo2m;->C1(II)Lf2n;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 18
    iget-object v6, p0, Lllg;->f0:Lo2m;

    iget-object v7, v7, Lf2n;->a:Le2n;

    iget v8, v7, Le2n;->a:I

    iget v7, v7, Le2n;->b:I

    invoke-virtual {v6, v8, v7}, Lo2m;->Q0(II)Lkcm;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    .line 19
    new-instance v7, Lkcm;

    invoke-virtual {v6}, Lkcm;->e()Lqcm;

    move-result-object v8

    iget v6, v6, Lkcm;->b:I

    invoke-direct {v7, v8, v6}, Lkcm;-><init>(Lqcm;I)V

    iput-object v7, v5, Lrlg;->e:Lkcm;

    .line 20
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_5
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic I0(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lllg;->H0(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lllg;->g0:Lvsm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v0

    return v0
.end method

.method public K()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lllg;->I:Landroid/view/View;

    return-object v0
.end method

.method public L()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lllg;->T:Landroid/content/Context;

    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lllg;->e0:I

    return v0
.end method

.method public synthetic M0(Ljava/util/Map;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lllg;->L0(Ljava/util/Map;Ljava/lang/Runnable;)V

    return-void
.end method

.method public N(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Ltkg;

    invoke-direct {v0, p0, p1}, Ltkg;-><init>(Lllg;Ljava/lang/Runnable;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N0(I)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lllg;->h0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lllg;->h0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlg;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, v0, Lqlg;->c:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 4
    iget-object v0, v0, Lqlg;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrlg;

    :cond_1
    if-eqz v1, :cond_3

    .line 5
    iget v0, v1, Lrlg;->a:I

    iget v1, v1, Lrlg;->b:I

    invoke-virtual {p0, v0, v1}, Lllg;->O0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f120751

    .line 6
    invoke-virtual {p0, p1}, Lllg;->Z0(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Lllg;->W0(Z)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lllg;->x0:Z

    .line 9
    iput p1, p0, Lllg;->e0:I

    .line 10
    iget-object v0, p0, Lllg;->c0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lllg;->O()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(II)V

    const/16 p1, 0x64

    const-string v0, "moveToNextCard delay"

    .line 11
    invoke-virtual {p0, v0, p1}, Lllg;->V0(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final O()I
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllg;->T:Landroid/content/Context;

    const/high16 v1, 0x43a60000    # 332.0f

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lllg;->T:Landroid/content/Context;

    const/high16 v1, 0x43a20000    # 324.0f

    :goto_0
    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lllg;->T:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public O0(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lllg;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo2m;->T0(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lllg;->S:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lo2m;->C1(II)Lf2n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lllg;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {v0, v2, v1}, Lo2m;->T0(II)I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 4
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lllg;->S:Lk2m;

    .line 5
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    iget-boolean v0, v0, Ltem;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lllg;->S:Lk2m;

    .line 6
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->a0()Ld4m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld4m;->y(II)Le4m;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final P()I
    .locals 1

    .line 1
    iget-object v0, p0, Lllg;->g0:Lvsm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v0

    return v0
.end method

.method public final P0(Ljava/util/List;Lxmg$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqlg;",
            ">;",
            "Lxmg$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lxmg$a;->a()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    iget v1, p0, Lllg;->e0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->D(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Lxmg$a;->a()V

    :cond_3
    return-void

    .line 6
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lllg;->T:Landroid/content/Context;

    iget v2, p0, Lllg;->a0:F

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    iget v1, p0, Lllg;->e0:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lllg;->e0:I

    .line 8
    iget-object v1, p0, Lllg;->d0:Lplg;

    if-eqz v1, :cond_5

    .line 9
    new-instance v1, Lalg;

    invoke-direct {v1, p0, p1, v0, p2}, Lalg;-><init>(Lllg;Ljava/util/List;ILxmg$a;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lllg;->g0:Lvsm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    return v0
.end method

.method public final Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lllg;->k0:Ldmg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lllg;->k0:Ldmg;

    invoke-virtual {v0}, Ldmg;->b()I

    move-result v0

    iput v0, p0, Lllg;->l0:I

    .line 3
    iget-object v0, p0, Lllg;->k0:Ldmg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    new-instance v0, Ljlg;

    invoke-direct {v0, p0}, Ljlg;-><init>(Lllg;)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lllg;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iput-object v0, p0, Lllg;->f0:Lo2m;

    .line 2
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lllg;->f0:Lo2m;

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->k0()Lo2m$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lo2m$i;->a:Lvsm;

    iput-object v0, p0, Lllg;->g0:Lvsm;

    :cond_0
    return-void
.end method

.method public final R0(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const v0, 0x7f0806d2

    goto :goto_0

    :cond_0
    const v0, 0x7f0806d5

    :goto_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    const/high16 v2, -0x1000000

    .line 1
    :goto_1
    iget-object v3, p0, Lllg;->I:Landroid/view/View;

    const v4, -0xdbdbdc

    if-eqz v3, :cond_4

    if-eqz p1, :cond_2

    const v5, -0x7f7f80

    goto :goto_2

    :cond_2
    const v5, -0x80809

    .line 2
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v3, p0, Lllg;->I:Landroid/view/View;

    const v5, 0x7f0b15b5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_3

    const v5, -0xdbdbdc

    goto :goto_3

    :cond_3
    const v5, -0xa0a0b

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    :cond_4
    iget-object v3, p0, Lllg;->Y:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object v3, p0, Lllg;->Y:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_5
    iget-object v3, p0, Lllg;->X:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lllg;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_6
    iget-object v0, p0, Lllg;->W:Landroid/view/View;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    const v1, -0xdbdbdc

    .line 11
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    return-void
.end method

.method public final S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lllg;->g0:Lvsm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    return v0
.end method

.method public S0(II)V
    .locals 5

    const-string v0, "mobileview"

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    const-string p1, "pageview"

    .line 1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v3

    const-string v4, "func_result"

    .line 2
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "et"

    .line 3
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/mobileview/cardmode"

    .line 5
    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p0}, Lllg;->J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    iget-object p1, p0, Lllg;->S:Lk2m;

    invoke-virtual {p1}, Lk2m;->W()Luo1;

    move-result-object p1

    invoke-virtual {p1}, Luo1;->p()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "withCellpic"

    goto :goto_1

    :cond_2
    const-string p1, "withoutCellpic"

    .line 9
    :goto_1
    invoke-virtual {v3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    iget-object p1, p0, Lllg;->T:Landroid/content/Context;

    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object p1

    invoke-interface {p1}, Ldk4;->d()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {p1}, Ldo2;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    :cond_4
    if-eq p2, v2, :cond_5

    const/4 p1, 0x2

    if-ne p2, p1, :cond_7

    :cond_5
    if-ne p2, v2, :cond_6

    const-string p1, "header_success"

    goto :goto_2

    :cond_6
    const-string p1, "header_fail"

    .line 14
    :goto_2
    invoke-virtual {v3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    :cond_7
    invoke-virtual {v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    new-instance v0, Lilg;

    invoke-direct {v0, p0}, Lilg;-><init>(Lllg;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lllg;->c0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lllg;->u0:Lrmg;

    if-nez v1, :cond_0

    .line 3
    iput v0, p0, Lllg;->e0:I

    :cond_0
    return-void
.end method

.method public final U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lllg;->g0:Lvsm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    return v0
.end method

.method public U0(Lrmg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lllg;->u0:Lrmg;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 2
    iget p1, p0, Lllg;->e0:I

    if-eq p2, p1, :cond_0

    .line 3
    iput p2, p0, Lllg;->e0:I

    :cond_0
    return-void
.end method

.method public V()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lemg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lllg;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lllg;->j0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lllg;->U()I

    move-result v1

    iput v1, p0, Lllg;->i0:I

    .line 4
    invoke-virtual {p0}, Lllg;->J()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lllg;->S()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int v4, v3, v2

    .line 6
    new-instance v5, Lemg;

    invoke-direct {v5}, Lemg;-><init>()V

    .line 7
    iget-object v6, p0, Lllg;->f0:Lo2m;

    iget v7, p0, Lllg;->i0:I

    invoke-virtual {v6, v7, v4}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lemg;->a:Ljava/lang/String;

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    iget-object v6, p0, Lllg;->f0:Lo2m;

    iget v7, p0, Lllg;->i0:I

    invoke-virtual {v6, v7, v4}, Lo2m;->C1(II)Lf2n;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 10
    iget-object v7, p0, Lllg;->f0:Lo2m;

    iget-object v6, v6, Lf2n;->a:Le2n;

    iget v8, v6, Le2n;->a:I

    iget v6, v6, Le2n;->b:I

    invoke-virtual {v7, v8, v6}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lemg;->a:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v6, p0, Lllg;->f0:Lo2m;

    invoke-virtual {v6, v4}, Lo2m;->C0(I)Z

    move-result v6

    iput-boolean v6, v5, Lemg;->c:Z

    .line 12
    iput v4, v5, Lemg;->b:I

    .line 13
    iget-object v4, p0, Lllg;->j0:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lllg;->j0:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final V0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lllg;->y0:Lllg$g;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lllg;->y0:Lllg$g;

    invoke-virtual {v0, p1}, Lllg$g;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lllg;->y0:Lllg$g;

    invoke-static {p1, p2}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public W()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    return-object v0
.end method

.method public W0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lllg;->p0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lllg;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    new-instance v0, Lklg;

    invoke-direct {v0, p0}, Lklg;-><init>(Lllg;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lllg;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2d04

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final Y(Lxmg$a;)V
    .locals 1

    .line 1
    new-instance v0, Lrkg;

    invoke-direct {v0, p0, p1}, Lrkg;-><init>(Lllg;Lxmg$a;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y0()V
    .locals 3

    .line 1
    new-instance v0, Ldmg;

    iget-object v1, p0, Lllg;->T:Landroid/content/Context;

    const v2, 0x7f130125

    invoke-direct {v0, v1, v2, p0}, Ldmg;-><init>(Landroid/content/Context;ILllg;)V

    iput-object v0, p0, Lllg;->k0:Ldmg;

    .line 2
    iget v1, p0, Lllg;->l0:I

    invoke-virtual {v0, v1}, Ldmg;->h(I)V

    return-void
.end method

.method public Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lllg;->V:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lllg;->I:Landroid/view/View;

    const v3, 0x7f0b1809

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lllg;->a0()V

    .line 5
    iget-object v0, p0, Lllg;->I:Landroid/view/View;

    const v3, 0x7f0b0351

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lllg;->W:Landroid/view/View;

    .line 6
    sget-object v3, Lwkg;->B:Lwkg;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lllg;->I:Landroid/view/View;

    const v3, 0x7f0b0fd0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lllg;->o0:Landroid/view/View;

    .line 8
    iget-object v3, p0, Lllg;->C0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lllg;->I:Landroid/view/View;

    const v3, 0x7f0b0440

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lllg;->Y:Landroid/widget/TextView;

    .line 11
    iget-object v3, p0, Lllg;->C0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lllg;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lllg;->I:Landroid/view/View;

    const v3, 0x7f0b0fcf

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lllg;->X:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lllg;->X:Landroid/widget/TextView;

    iget-object v3, p0, Lllg;->C0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lllg;->Y:Landroid/widget/TextView;

    invoke-static {v0}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 17
    iget-object v0, p0, Lllg;->X:Landroid/widget/TextView;

    invoke-static {v0}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 18
    iget-object v0, p0, Lllg;->o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-static {}, Lof3;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lllg;->R0(Z)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lllg;->I:Landroid/view/View;

    const v3, 0x7f0b0f1a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lllg;->p0:Landroid/view/View;

    .line 21
    iget-object v3, p0, Lllg;->C0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lllg;->I:Landroid/view/View;

    const v3, 0x7f0b159b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lllg;->r0:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lllg;->I:Landroid/view/View;

    const v3, 0x7f0b1896

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lllg;->s0:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lllg;->I:Landroid/view/View;

    const v3, 0x7f0b2b55

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lllg;->q0:Landroid/view/View;

    .line 25
    iget-object v3, p0, Lllg;->C0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget-boolean v0, Ljif;->o0:Z

    if-nez v0, :cond_2

    invoke-static {}, Lbr9;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lllg;->r0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lllg;->s0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lllg;->q0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lllg;->r0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lllg;->s0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lllg;->q0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_0
    iget-object v0, p0, Lllg;->I:Landroid/view/View;

    const v3, 0x7f0b1352

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lllg;->t0:Landroid/view/View;

    .line 34
    iget-object v3, p0, Lllg;->C0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_3
    :goto_1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    iget-object v0, p0, Lllg;->o0:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p0, Lllg;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    iget-boolean v0, v0, Ltem;->a:Z

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lllg;->o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 39
    :cond_4
    iget-object v0, p0, Lllg;->o0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lllg;->m0:Z

    return-void
.end method

.method public Z0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lllg;->T:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lllg;->I:Landroid/view/View;

    const v1, 0x7f0b2864

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    iput-object v0, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    const/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 3
    iget-object v0, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v0, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/16 v3, 0x14

    .line 6
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->k(II)V

    .line 7
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->k(II)V

    .line 8
    iget-object v1, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lllg;->T:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lllg;->c0:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/16 v1, 0xa

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(I)V

    .line 11
    iget-object v0, p0, Lllg;->c0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(I)V

    .line 12
    iget-object v0, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    iget-object v1, p0, Lllg;->c0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    iget-object v0, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-virtual {p0}, Lllg;->G()Lplg;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    iget-object v0, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    new-instance v1, Laf;

    invoke-direct {v1}, Laf;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 15
    new-instance v0, Lnlg;

    iget-object v1, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-direct {v0, v1}, Lnlg;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)V

    .line 16
    iget-object v1, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-virtual {v0, v1}, Lpf;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    iget-object v0, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->Z1()V

    .line 18
    iget-object v0, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    iget-object v1, p0, Lllg;->A0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$f;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->setScrollCallback(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$f;)V

    .line 19
    iget-object v0, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    iget-object v1, p0, Lllg;->B0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->setScrollChangeListener(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;)V

    .line 20
    iget-object v0, p0, Lllg;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    new-instance v1, Lhlg;

    invoke-direct {v1, p0}, Lhlg;-><init>(Lllg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->setOrientationChangeListener(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$e;)V

    return-void
.end method

.method public a1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lllg;->b1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lllg;->V:Z

    return v0
.end method

.method public b1(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    iget-object v1, p0, Lllg;->h0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlg;

    .line 3
    iget v3, v2, Lqlg;->a:I

    invoke-virtual {p0, v3}, Lllg;->I(I)Ljava/util/List;

    move-result-object v3

    .line 4
    iget v2, v2, Lqlg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lllg;->d0:Lplg;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lukg;

    invoke-direct {v1, p0, v0, p1}, Lukg;-><init>(Lllg;Ljava/util/Map;Ljava/lang/Runnable;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lllg;->p0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c1(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lllg;->o0:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lllg;->p0:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    sget-boolean v0, Ljif;->o0:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Lbr9;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-object v3, p0, Lllg;->q0:Landroid/view/View;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    .line 8
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_6
    iget-object v3, p0, Lllg;->r0:Landroid/view/View;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    const/16 v4, 0x8

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 10
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_8
    iget-object v3, p0, Lllg;->s0:Landroid/view/View;

    if-eqz v3, :cond_a

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/16 v0, 0x8

    .line 12
    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_a
    iget-object v0, p0, Lllg;->t0:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 14
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lllg;->I:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d1()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqlg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lllg;->f0:Lo2m;

    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->F1()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lllg;->U()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lllg;->Q()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lllg;->U()I

    move-result v1

    add-int/2addr v1, v3

    .line 5
    :cond_1
    iget-object v2, p0, Lllg;->f0:Lo2m;

    invoke-virtual {v2}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->C1()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lllg;->S()I

    move-result v4

    if-le v2, v4, :cond_2

    invoke-virtual {p0}, Lllg;->P()I

    move-result v4

    if-le v2, v4, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lllg;->S()I

    move-result v2

    :cond_3
    add-int/lit8 v4, v1, -0xa

    .line 8
    iget v5, p0, Lllg;->i0:I

    if-gt v4, v5, :cond_4

    add-int/lit8 v4, v5, 0x1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lllg;->Q()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-gt v4, v5, :cond_9

    .line 10
    iget-object v9, p0, Lllg;->f0:Lo2m;

    invoke-virtual {v9, v4}, Lo2m;->U(I)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    new-instance v9, Lqlg;

    invoke-direct {v9}, Lqlg;-><init>()V

    .line 12
    invoke-virtual {p0, v4}, Lllg;->I(I)Ljava/util/List;

    move-result-object v10

    iput-object v10, v9, Lqlg;->c:Ljava/util/List;

    .line 13
    iput v4, v9, Lqlg;->a:I

    if-ne v4, v1, :cond_6

    .line 14
    invoke-virtual {p0}, Lllg;->S()I

    move-result v10

    sub-int v10, v2, v10

    iput v10, v9, Lqlg;->b:I

    goto :goto_1

    .line 15
    :cond_6
    iput v6, v9, Lqlg;->b:I

    .line 16
    :goto_1
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-ne v4, v1, :cond_7

    add-int/lit8 v8, v7, -0x1

    .line 17
    iput v8, p0, Lllg;->e0:I

    const/4 v8, 0x1

    .line 18
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x14

    if-ne v9, v10, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    if-nez v8, :cond_a

    .line 19
    iput v6, p0, Lllg;->e0:I

    :cond_a
    return-object v0
.end method

.method public e1(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->j()V

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public synthetic f0()V
    .locals 0

    invoke-direct {p0}, Lllg;->e0()V

    return-void
.end method

.method public synthetic h0(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lllg;->g0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic j0()V
    .locals 0

    invoke-direct {p0}, Lllg;->i0()V

    return-void
.end method

.method public synthetic l0(Lxmg$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lllg;->k0(Lxmg$a;)V

    return-void
.end method

.method public synthetic o0()V
    .locals 0

    invoke-direct {p0}, Lllg;->n0()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public synthetic q0([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lllg;->p0([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic s0([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lllg;->r0([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic u0([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lllg;->t0([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic w0([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lllg;->v0([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic y0(Ljava/util/List;ILxmg$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lllg;->x0(Ljava/util/List;ILxmg$a;)V

    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lllg;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lllg;->n0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lllg;->V:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lllg;->I:Landroid/view/View;

    const v2, 0x7f0b1809

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lllg;->T:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lllg;->d0:Lplg;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 12
    :cond_3
    iget-object v0, p0, Lllg;->c0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, p0, Lllg;->e0:I

    invoke-virtual {p0}, Lllg;->O()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(II)V

    .line 13
    invoke-virtual {p0, v1}, Lllg;->X0(Z)V

    return-void
.end method
