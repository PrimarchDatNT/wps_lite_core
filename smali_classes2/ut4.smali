.class public Lut4;
.super Ljava/lang/Object;
.source "QuickPayHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut4$h;
    }
.end annotation


# instance fields
.field public A:Lwj2;

.field public B:Landroid/os/Handler;

.field public C:Landroid/os/Handler;

.field public D:Lgj2;

.field public E:Lgj2;

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Landroid/app/Dialog;

.field public N:Lgg6;

.field public O:Ljava/lang/Runnable;

.field public P:Ljava/lang/Runnable;

.field public Q:Ljava/lang/Runnable;

.field public R:Landroid/view/View$OnClickListener;

.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/TextView;

.field public c:Lst4;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lst4;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lst4;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lst4;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Lst4;

.field public r:Lgu4$d;

.field public s:Lts4;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lnf2;

.field public x:Ljava/lang/String;

.field public y:[Lrs4$b;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lgu4$d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lrf2;->a()Lnf2;

    move-result-object p4

    iput-object p4, p0, Lut4;->w:Lnf2;

    const/4 p4, 0x0

    .line 3
    iput-boolean p4, p0, Lut4;->z:Z

    .line 4
    iput-boolean p4, p0, Lut4;->F:Z

    const/16 v0, 0x7d0

    .line 5
    iput v0, p0, Lut4;->G:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lut4;->H:Z

    .line 7
    iput-boolean p4, p0, Lut4;->L:Z

    .line 8
    new-instance p4, Lut4$b;

    invoke-direct {p4, p0}, Lut4$b;-><init>(Lut4;)V

    iput-object p4, p0, Lut4;->O:Ljava/lang/Runnable;

    .line 9
    new-instance p4, Lut4$c;

    invoke-direct {p4, p0}, Lut4$c;-><init>(Lut4;)V

    iput-object p4, p0, Lut4;->P:Ljava/lang/Runnable;

    .line 10
    new-instance p4, Lut4$d;

    invoke-direct {p4, p0}, Lut4$d;-><init>(Lut4;)V

    iput-object p4, p0, Lut4;->Q:Ljava/lang/Runnable;

    .line 11
    new-instance p4, Lut4$g;

    invoke-direct {p4, p0}, Lut4$g;-><init>(Lut4;)V

    iput-object p4, p0, Lut4;->R:Landroid/view/View$OnClickListener;

    .line 12
    iput-object p1, p0, Lut4;->a:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lut4;->x:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lut4;->r:Lgu4$d;

    const-string p1, "wps_premium"

    .line 15
    invoke-static {p1}, Lvrb;->k(Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "subHanderThrad"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lut4;->B:Landroid/os/Handler;

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lut4;->B:Landroid/os/Handler;

    .line 21
    :goto_0
    new-instance p1, Lut4$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lut4$a;-><init>(Lut4;Landroid/os/Looper;)V

    iput-object p1, p0, Lut4;->C:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A(Lut4;)Lst4;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->c:Lst4;

    return-object p0
.end method

.method public static synthetic B(Lut4;)Lwj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->A:Lwj2;

    return-object p0
.end method

.method public static synthetic C(Lut4;Lwj2;)Lwj2;
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->A:Lwj2;

    return-object p1
.end method

.method public static synthetic D(Lut4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lut4;->L:Z

    return p0
.end method

.method public static synthetic E(Lut4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lut4;->L:Z

    return p1
.end method

.method public static synthetic F(Lut4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lut4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lut4;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->Q:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic I(Lut4;Landroid/view/View;)Lmt4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lut4;->j0(Landroid/view/View;)Lmt4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lut4;Lmt4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lut4;->t0(Lmt4;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Lut4;)Lgu4$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->r:Lgu4$d;

    return-object p0
.end method

.method public static synthetic L(Lut4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut4;->m0()Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lut4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N(Lut4;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O(Lut4;Lmt4;)Landroid/os/Message;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lut4;->i0(Lmt4;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lut4;Lmt4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lut4;->h0(Lmt4;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lut4;)Lnf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->w:Lnf2;

    return-object p0
.end method

.method public static synthetic R(Lut4;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic S(Lut4;)Lst4;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->f:Lst4;

    return-object p0
.end method

.method public static synthetic T(Lut4;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic U(Lut4;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic V(Lut4;)Lst4;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->i:Lst4;

    return-object p0
.end method

.method public static synthetic a(Lut4;Landroid/os/Message;)Lmt4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lut4;->Y(Landroid/os/Message;)Lmt4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lut4;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lut4;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lut4;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lut4;)Lst4;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->n:Lst4;

    return-object p0
.end method

.method public static synthetic f(Lut4;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lut4;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lut4;)Lst4;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->q:Lst4;

    return-object p0
.end method

.method public static synthetic i(Lut4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lut4;->H:Z

    return p0
.end method

.method public static synthetic j(Lut4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lut4;->H:Z

    return p1
.end method

.method public static synthetic k(Lut4;)Lgj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->E:Lgj2;

    return-object p0
.end method

.method public static synthetic l(Lut4;Lgj2;)Lgj2;
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->E:Lgj2;

    return-object p1
.end method

.method public static synthetic m(Lut4;)[Lrs4$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->y:[Lrs4$b;

    return-object p0
.end method

.method public static synthetic n(Lut4;Lgj2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lut4;->P0(Lgj2;)V

    return-void
.end method

.method public static synthetic o(Lut4;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic p(Lut4;Lgj2;)Lvk2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lut4;->Z(Lgj2;)Lvk2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lut4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lut4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->I:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s(Lut4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut4;->W0()V

    return-void
.end method

.method public static synthetic t(Lut4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut4;->k0()Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lut4;)Lgj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->D:Lgj2;

    return-object p0
.end method

.method public static synthetic v(Lut4;Lgj2;)Lgj2;
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->D:Lgj2;

    return-object p1
.end method

.method public static synthetic w(Lut4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lut4;->O0(Z)V

    return-void
.end method

.method public static synthetic x(Lut4;)Lts4;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->s:Lts4;

    return-object p0
.end method

.method public static synthetic y(Lut4;Lts4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lut4;->p0(Lts4;)V

    return-void
.end method

.method public static synthetic z(Lut4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lut4;->z:Z

    return p1
.end method


# virtual methods
.method public A0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->o:Landroid/widget/TextView;

    return-void
.end method

.method public B0(Lst4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->i:Lst4;

    return-void
.end method

.method public C0(Lst4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->n:Lst4;

    return-void
.end method

.method public D0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->m:Landroid/widget/TextView;

    return-void
.end method

.method public E0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->l:Landroid/widget/TextView;

    return-void
.end method

.method public F0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->k:Landroid/widget/TextView;

    return-void
.end method

.method public G0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->j:Landroid/widget/TextView;

    return-void
.end method

.method public H0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->h:Landroid/widget/TextView;

    return-void
.end method

.method public I0([Lrs4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->y:[Lrs4$b;

    return-void
.end method

.method public J0(Lts4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->s:Lts4;

    return-void
.end method

.method public K0(Lst4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->f:Lst4;

    return-void
.end method

.method public L0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->g:Landroid/widget/TextView;

    return-void
.end method

.method public M0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->e:Landroid/widget/TextView;

    return-void
.end method

.method public N0(Lst4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->q:Lst4;

    return-void
.end method

.method public final O0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lut4;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lut4;->C:Landroid/os/Handler;

    iget-object v0, p0, Lut4;->P:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lut4;->C:Landroid/os/Handler;

    iget-object v0, p0, Lut4;->O:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lut4;->C:Landroid/os/Handler;

    iget-object v0, p0, Lut4;->O:Ljava/lang/Runnable;

    iget v1, p0, Lut4;->G:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lut4;->C:Landroid/os/Handler;

    iget-object v0, p0, Lut4;->O:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lut4;->C:Landroid/os/Handler;

    iget-object v0, p0, Lut4;->P:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lut4;->C:Landroid/os/Handler;

    iget-object v0, p0, Lut4;->P:Ljava/lang/Runnable;

    iget v1, p0, Lut4;->G:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final P0(Lgj2;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lut4;->Z(Lgj2;)Lvk2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lqt4;->I:Lqt4;

    sget-object v1, Ltt4;->I:Ltt4;

    invoke-virtual {p0, p1, v0, v1}, Lut4;->b0(Lvk2;Lqt4;Ltt4;)Lmt4;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lut4;->C:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lut4;->i0(Lmt4;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    iget-object v0, p0, Lut4;->B:Landroid/os/Handler;

    new-instance v1, Lut4$h;

    iget-object v2, p0, Lut4;->C:Landroid/os/Handler;

    invoke-direct {v1, p0, p1, v2}, Lut4$h;-><init>(Lut4;Lmt4;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lut4;->y:[Lrs4$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lut4;->e0(Lrs4$b;)Lvk2;

    move-result-object v0

    .line 3
    sget-object v1, Lqt4;->B:Lqt4;

    sget-object v2, Ltt4;->B:Ltt4;

    invoke-virtual {p0, v0, v1, v2}, Lut4;->b0(Lvk2;Lqt4;Ltt4;)Lmt4;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lut4;->U0(Lmt4;)V

    return-void
.end method

.method public final R0(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lut4;->m0()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p1, v1}, Lut4;->W(Landroid/view/View;Ljava/lang/Object;)V

    const p2, 0x7f121ceb

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lct4;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, p1, v1}, Lut4;->W(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lct4;->e()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 11
    iget-boolean p2, p0, Lut4;->v:Z

    if-nez p2, :cond_1

    .line 12
    iput-boolean v0, p0, Lut4;->v:Z

    const-string p2, "public_premium_earn_credits_show"

    .line 13
    invoke-static {p2}, Lza4;->e(Ljava/lang/String;)V

    :cond_1
    const p2, 0x7f120f5d

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lct4;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    iget-boolean p2, p0, Lut4;->u:Z

    if-nez p2, :cond_3

    .line 17
    iput-boolean v0, p0, Lut4;->u:Z

    const-string p2, "public_premium_redeem_show"

    .line 18
    invoke-static {p2}, Lza4;->e(Ljava/lang/String;)V

    :cond_3
    const p2, 0x7f1221f8

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 20
    :cond_4
    iget-boolean p2, p0, Lut4;->t:Z

    if-nez p2, :cond_5

    const-string p2, "public_redeemcode_show"

    .line 21
    invoke-static {p2}, Lza4;->e(Ljava/lang/String;)V

    .line 22
    iput-boolean v0, p0, Lut4;->t:Z

    :cond_5
    const p2, 0x7f122086

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public S0(Landroid/widget/TextView;Landroid/widget/TextView;Lst4;Lmt4;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Lmt4;->a()Lvk2;

    move-result-object v0

    invoke-virtual {v0}, Lvk2;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Lmt4;->a()Lvk2;

    move-result-object v1

    invoke-virtual {v1}, Lvk2;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p4}, Lmt4;->a()Lvk2;

    move-result-object v2

    invoke-virtual {v2}, Lvk2;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p3, Lst4;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p2, p3, Lst4;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p2, p3, Lst4;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_1
    invoke-virtual {p4}, Lmt4;->a()Lvk2;

    move-result-object p2

    invoke-virtual {p2}, Lvk2;->g()Lzk2;

    move-result-object p2

    if-nez p2, :cond_2

    .line 13
    invoke-virtual {p4}, Lmt4;->a()Lvk2;

    move-result-object p2

    invoke-virtual {p2}, Lvk2;->f()Lzk2;

    move-result-object p2

    .line 14
    :cond_2
    invoke-virtual {p2}, Lzk2;->h()Ljava/lang/String;

    move-result-object p2

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {p0, v3, v4, v5}, Lut4;->d0(IIF)Lnt4;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 v3, p2, 0x1

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    .line 25
    invoke-virtual {p0, p2, v3, v4}, Lut4;->d0(IIF)Lnt4;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "/"

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_4
    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt4;

    .line 30
    iget-object v2, v1, Lnt4;->c:Landroid/text/style/RelativeSizeSpan;

    iget v3, v1, Lnt4;->a:I

    iget v1, v1, Lnt4;->b:I

    const/16 v4, 0x11

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 33
    iget-object p1, p3, Lst4;->c:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p0, p1, p4}, Lut4;->W(Landroid/view/View;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public T0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lut4;->l0()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lut4;->F:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lrt4;->c:Ljava/lang/String;

    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lrt4;->d:Ljava/lang/String;

    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 5
    iput-boolean v2, p0, Lut4;->F:Z

    if-nez v0, :cond_2

    .line 6
    sget-object v1, Lrt4;->c:Ljava/lang/String;

    invoke-static {v1}, Lza4;->e(Ljava/lang/String;)V

    .line 7
    :cond_2
    sget-object v1, Lrt4;->d:Ljava/lang/String;

    invoke-static {v1}, Lza4;->e(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v1, p0, Lut4;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lut4;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, v1, v3}, Lut4;->R0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lut4;->Q0()V

    .line 11
    :cond_5
    :goto_0
    iget-object v0, p0, Lut4;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lut4;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Lut4;->D:Lgj2;

    .line 13
    iget-object v1, p0, Lut4;->E:Lgj2;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0, v0}, Lut4;->Z(Lgj2;)Lvk2;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {p0, v0}, Lut4;->P0(Lgj2;)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p0, v1}, Lut4;->Z(Lgj2;)Lvk2;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0, v1}, Lut4;->P0(Lgj2;)V

    goto :goto_1

    .line 18
    :cond_7
    iget-object v0, p0, Lut4;->y:[Lrs4$b;

    aget-object v0, v0, v2

    iget-object v0, v0, Lrs4$b;->m:Ljava/lang/String;

    invoke-static {v0}, Lvrb;->i(Ljava/lang/String;)Lgj2;

    move-result-object v0

    iput-object v0, p0, Lut4;->E:Lgj2;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p0, v0}, Lut4;->Z(Lgj2;)Lvk2;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p0, v0}, Lut4;->P0(Lgj2;)V

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p0}, Lut4;->W0()V

    :cond_9
    :goto_1
    return-void
.end method

.method public U0(Lmt4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lut4;->C:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lut4;->i0(Lmt4;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2
    iget-object v0, p0, Lut4;->B:Landroid/os/Handler;

    new-instance v1, Lut4$h;

    iget-object v2, p0, Lut4;->C:Landroid/os/Handler;

    invoke-direct {v1, p0, p1, v2}, Lut4$h;-><init>(Lut4;Lmt4;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lut4;->y:[Lrs4$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lut4;->e0(Lrs4$b;)Lvk2;

    move-result-object v0

    .line 3
    sget-object v1, Lqt4;->B:Lqt4;

    sget-object v2, Ltt4;->I:Ltt4;

    invoke-virtual {p0, v0, v1, v2}, Lut4;->b0(Lvk2;Lqt4;Ltt4;)Lmt4;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lut4;->U0(Lmt4;)V

    return-void
.end method

.method public final W(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final W0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut4;->V0()V

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lut4;->c:Lst4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lst4;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lut4;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lut4;->f:Lst4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lst4;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lut4;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lut4;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lut4;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final Y(Landroid/os/Message;)Lmt4;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "keyCategoryProduct"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lmt4;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lmt4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final Z(Lgj2;)Lvk2;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p0, Lut4;->y:[Lrs4$b;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lrs4$b;->j:Ljava/lang/String;

    .line 2
    iget v3, p1, Lgj2;->W:I

    .line 3
    invoke-virtual {p1}, Lgj2;->n()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, p1, Lgj2;->T:Ljava/lang/String;

    const-string v6, ""

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move-object v2, v6

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v8, p0, Lut4;->y:[Lrs4$b;

    aget-object v8, v8, v2

    const/4 v9, 0x0

    .line 6
    iget-boolean v10, v8, Lrs4$b;->p:Z

    const-string v11, "% OFF"

    if-eqz v10, :cond_3

    iget-object v10, v8, Lrs4$b;->d:Ljava/lang/String;

    .line 7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v8, Lrs4$b;->d:Ljava/lang/String;

    iget-object v12, v8, Lrs4$b;->b:Ljava/lang/String;

    .line 8
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 9
    iget-object v8, v8, Lrs4$b;->k:Ljava/lang/String;

    .line 10
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "%"

    .line 11
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_1

    .line 12
    invoke-virtual {v8, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 14
    :try_start_0
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, v3

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v3, v8

    sub-float v9, v8, v9

    div-float/2addr v9, v8

    mul-float v3, v3, v9

    sub-float/2addr v2, v3

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    mul-float v2, v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 16
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int/lit8 v3, v3, 0x64

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int/lit8 v3, v3, 0x64

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_1
    invoke-virtual {p0}, Lut4;->f0()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p0, v3, p1}, Lut4;->c0(Ljava/lang/String;Lgj2;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 21
    invoke-static {v5, v4, v3, v6, v7}, Lzk2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzk2;

    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3, v0}, Lzk2;->a(Ljava/lang/String;Ljava/lang/String;Lzk2;Lzk2;)Lvk2;

    move-result-object v0

    const-string v1, "premium"

    .line 23
    invoke-virtual {v0, v1}, Lvk2;->m(Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lgj2;->V:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lvk2;->w(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public a0()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lut4;->Q:Ljava/lang/Runnable;

    return-object v0
.end method

.method public b0(Lvk2;Lqt4;Ltt4;)Lmt4;
    .locals 1

    .line 1
    new-instance v0, Lmt4;

    invoke-direct {v0, p1, p2, p3}, Lmt4;-><init>(Lvk2;Lqt4;Ltt4;)V

    return-object v0
.end method

.method public final c0(Ljava/lang/String;Lgj2;)Ljava/lang/String;
    .locals 5

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const-string v0, "\\d+(\\.\\d+)?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-instance v4, Ljava/math/BigDecimal;

    iget p2, p2, Lgj2;->W:I

    invoke-direct {v4, p2}, Ljava/math/BigDecimal;-><init>(I)V

    if-eqz v1, :cond_2

    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 8
    :goto_1
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    const-string v4, "100"

    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d0(IIF)Lnt4;
    .locals 1

    .line 1
    new-instance v0, Lnt4;

    invoke-direct {v0}, Lnt4;-><init>()V

    .line 2
    iput p1, v0, Lnt4;->a:I

    .line 3
    iput p2, v0, Lnt4;->b:I

    .line 4
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {p1, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iput-object p1, v0, Lnt4;->c:Landroid/text/style/RelativeSizeSpan;

    return-object v0
.end method

.method public e0(Lrs4$b;)Lvk2;
    .locals 8

    .line 1
    iget-boolean v0, p1, Lrs4$b;->p:Z

    const-string v1, "$"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrs4$b;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lrs4$b;->d:Ljava/lang/String;

    iget-object v2, p1, Lrs4$b;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lrs4$b;->j:Ljava/lang/String;

    iget-object v2, p1, Lrs4$b;->k:Ljava/lang/String;

    iget-object v3, p1, Lrs4$b;->l:Ljava/lang/String;

    iget-object v4, p1, Lrs4$b;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lrs4$b;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lrs4$b;->g:Ljava/lang/String;

    iget v7, p1, Lrs4$b;->i:I

    .line 5
    invoke-static {v3, v4, v5, v6, v7}, Lzk2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzk2;

    move-result-object v3

    iget-object v4, p1, Lrs4$b;->l:Ljava/lang/String;

    iget-object v5, p1, Lrs4$b;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lrs4$b;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, Lrs4$b;->g:Ljava/lang/String;

    iget v7, p1, Lrs4$b;->h:I

    .line 6
    invoke-static {v4, v5, v1, v6, v7}, Lzk2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzk2;

    move-result-object v1

    iget-object v4, p1, Lrs4$b;->q:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2, v3, v1, v4}, Lzk2;->b(Ljava/lang/String;Ljava/lang/String;Lzk2;Lzk2;Ljava/lang/String;)Lvk2;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lrs4$b;->j:Ljava/lang/String;

    iget-object v2, p1, Lrs4$b;->l:Ljava/lang/String;

    iget-object v3, p1, Lrs4$b;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lrs4$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lrs4$b;->g:Ljava/lang/String;

    iget v5, p1, Lrs4$b;->h:I

    .line 9
    invoke-static {v2, v3, v1, v4, v5}, Lzk2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzk2;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p1, Lrs4$b;->q:Ljava/lang/String;

    const-string v4, ""

    .line 10
    invoke-static {v0, v4, v1, v2, v3}, Lzk2;->b(Ljava/lang/String;Ljava/lang/String;Lzk2;Lzk2;Ljava/lang/String;)Lvk2;

    move-result-object v0

    :goto_0
    const-string v1, "premium"

    .line 11
    invoke-virtual {v0, v1}, Lvk2;->m(Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lrs4$b;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lvk2;->w(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lut4;->y:[Lrs4$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lut4;->e0(Lrs4$b;)Lvk2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    invoke-virtual {v0}, Lzk2;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g0()[Lrs4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lut4;->y:[Lrs4$b;

    return-object v0
.end method

.method public final h0(Lmt4;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt4;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmt4;->a()Lvk2;

    move-result-object v1

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lmt4;->a()Lvk2;

    move-result-object p1

    invoke-virtual {p1}, Lvk2;->f()Lzk2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lzk2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lzk2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final i0(Lmt4;)Landroid/os/Message;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "keyCategoryProduct"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final j0(Landroid/view/View;)Lmt4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lmt4;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lmt4;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k0()Z
    .locals 3

    const-string v0, "en_pay_retain"

    const-string v1, "quick_retain_switch"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lut4;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lct4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final m0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->h1()Z

    move-result v0

    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lut4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lug2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lut4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lug2;->d(Landroid/content/Context;)Z

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

.method public final o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmt4;I)V
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lut4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v10, Lut4;->a:Landroid/app/Activity;

    const v2, 0x7f12250d

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lut4;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "public_gp_norequested"

    move-object v2, p1

    .line 4
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v10, Lut4;->a:Landroid/app/Activity;

    const v1, 0x7f12274e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, p1

    .line 6
    iget-boolean v0, v10, Lut4;->z:Z

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v10, Lut4;->J:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lut4;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {}, Lgy4;->D0()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "3"

    .line 10
    invoke-static {v3}, Lf48;->a(Ljava/lang/String;)V

    .line 11
    iget-object v3, v10, Lut4;->x:Ljava/lang/String;

    invoke-static {v3}, Liqb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, v10, Lut4;->x:Ljava/lang/String;

    .line 12
    invoke-static {}, Lk73;->b()Z

    move-result v5

    .line 13
    invoke-static {v3, v8, v4, v5}, Lg8h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v5, :cond_3

    .line 14
    sget-object v0, Lpw4;->E:Ljava/lang/String;

    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_3
    iget-object v3, v10, Lut4;->x:Ljava/lang/String;

    const-string v5, "loginpage_show"

    invoke-static {v3, v4, v5}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v11, v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    move-object v11, v0

    const/4 v7, 0x1

    .line 16
    :goto_1
    iget-object v0, v10, Lut4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lyu4;->d(Landroid/app/Activity;)V

    .line 17
    iget-object v12, v10, Lut4;->a:Landroid/app/Activity;

    new-instance v13, Lut4$e;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lut4$e;-><init>(Lut4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmt4;ZLjava/lang/String;I)V

    invoke-static {v12, v11, v13}, Lgy4;->o(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final p0(Lts4;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lts4;->C(Lbl2$a;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lut4$f;

    invoke-direct {v1, p0, p1}, Lut4$f;-><init>(Lut4;Lts4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public q0(Lmt4;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lut4;->r0(Lmt4;I)V

    return-void
.end method

.method public r0(Lmt4;I)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lmt4;->a()Lvk2;

    move-result-object v0

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lmt4;->a()Lvk2;

    move-result-object v0

    invoke-virtual {v0}, Lvk2;->f()Lzk2;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lzk2;->k()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    const/16 v11, 0xa

    const/16 v12, 0x9

    const-string v1, "premium_tab"

    const/4 v2, 0x0

    if-ne v8, v0, :cond_1

    .line 4
    sget-object v0, Lbl2$a;->B:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v1, v7, Lut4;->J:Ljava/lang/String;

    .line 6
    iput-object v2, v7, Lut4;->K:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x2

    const-string v3, "pdftoolkit_tab"

    if-ne v8, v0, :cond_2

    .line 7
    sget-object v0, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v3, v7, Lut4;->J:Ljava/lang/String;

    .line 9
    iput-object v2, v7, Lut4;->K:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    const-string v4, "noads_tab"

    if-ne v8, v0, :cond_3

    .line 10
    sget-object v0, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v4, v7, Lut4;->J:Ljava/lang/String;

    const-string v1, "button_1"

    .line 12
    iput-object v1, v7, Lut4;->I:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    const-string v5, "toolstab_pdftools_upgradebtn"

    const-string v6, "toolstab"

    if-ne v8, v0, :cond_4

    .line 13
    sget-object v0, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v6, v7, Lut4;->J:Ljava/lang/String;

    .line 15
    iput-object v5, v7, Lut4;->I:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    const-string v13, "comp_pdf_edit_upgradebtn"

    const-string v14, "comp_pdf"

    if-ne v8, v0, :cond_5

    .line 16
    sget-object v0, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v14, v7, Lut4;->J:Ljava/lang/String;

    .line 18
    iput-object v13, v7, Lut4;->I:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    const-string v15, "comp_pdf_tools_annotationtab_upgradebtn"

    if-ne v8, v0, :cond_6

    .line 19
    sget-object v0, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v14, v7, Lut4;->J:Ljava/lang/String;

    .line 21
    iput-object v15, v7, Lut4;->I:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    const-string v10, "comp_pdf_tools_edittab_upgradebtn"

    if-ne v8, v0, :cond_7

    .line 22
    sget-object v0, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 23
    iput-object v14, v7, Lut4;->J:Ljava/lang/String;

    .line 24
    iput-object v10, v7, Lut4;->I:Ljava/lang/String;

    .line 25
    iput-object v2, v7, Lut4;->K:Ljava/lang/String;

    goto :goto_0

    :cond_7
    if-ne v8, v12, :cond_8

    .line 26
    sget-object v0, Lbl2$a;->B:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v1, v7, Lut4;->J:Ljava/lang/String;

    .line 28
    sget-object v1, Lrt4;->y:Ljava/lang/String;

    iput-object v1, v7, Lut4;->I:Ljava/lang/String;

    goto :goto_0

    :cond_8
    if-ne v8, v11, :cond_9

    .line 29
    sget-object v0, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v3, v7, Lut4;->J:Ljava/lang/String;

    .line 31
    sget-object v1, Lrt4;->y:Ljava/lang/String;

    iput-object v1, v7, Lut4;->I:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xb

    if-ne v8, v0, :cond_a

    .line 32
    sget-object v0, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 33
    iput-object v4, v7, Lut4;->J:Ljava/lang/String;

    .line 34
    sget-object v1, Lrt4;->y:Ljava/lang/String;

    iput-object v1, v7, Lut4;->I:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xc

    if-ne v8, v0, :cond_b

    .line 35
    sget-object v0, Lbl2$a;->B:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 36
    iput-object v6, v7, Lut4;->J:Ljava/lang/String;

    .line 37
    iput-object v5, v7, Lut4;->I:Ljava/lang/String;

    .line 38
    iput-object v2, v7, Lut4;->K:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xd

    if-ne v8, v0, :cond_c

    .line 39
    sget-object v0, Lbl2$a;->B:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 40
    iput-object v14, v7, Lut4;->J:Ljava/lang/String;

    .line 41
    iput-object v13, v7, Lut4;->I:Ljava/lang/String;

    .line 42
    iput-object v2, v7, Lut4;->K:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xe

    if-ne v8, v0, :cond_d

    .line 43
    sget-object v0, Lbl2$a;->B:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 44
    iput-object v14, v7, Lut4;->J:Ljava/lang/String;

    .line 45
    iput-object v15, v7, Lut4;->I:Ljava/lang/String;

    .line 46
    iput-object v2, v7, Lut4;->K:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xf

    if-ne v8, v0, :cond_e

    .line 47
    sget-object v0, Lbl2$a;->B:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 48
    iput-object v14, v7, Lut4;->J:Ljava/lang/String;

    .line 49
    iput-object v10, v7, Lut4;->I:Ljava/lang/String;

    .line 50
    iput-object v2, v7, Lut4;->K:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const-string v0, ""

    goto/16 :goto_0

    .line 51
    :goto_1
    iget-object v4, v7, Lut4;->x:Ljava/lang/String;

    const-string v2, "subs"

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lut4;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmt4;I)V

    if-eq v8, v12, :cond_10

    if-eq v8, v11, :cond_10

    const/16 v0, 0xb

    if-ne v8, v0, :cond_f

    goto :goto_2

    .line 52
    :cond_f
    iget-object v1, v7, Lut4;->J:Ljava/lang/String;

    iget-object v2, v7, Lut4;->I:Ljava/lang/String;

    iget-object v5, v7, Lut4;->x:Ljava/lang/String;

    iget-object v6, v7, Lut4;->K:Ljava/lang/String;

    const-string v3, "click"

    move-object v4, v9

    invoke-static/range {v1 .. v6}, Lg8h;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public s0(Lmt4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lut4;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lut4;->I:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lut4;->J:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "quick_retain_switch"

    .line 3
    invoke-static {v0}, Lvrb;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    .line 4
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lmt4;->b()Ltt4;

    move-result-object v0

    sget-object v2, Ltt4;->I:Ltt4;

    if-eq v0, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lmt4;->b()Ltt4;

    move-result-object p1

    sget-object v0, Ltt4;->B:Ltt4;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lut4;->J:Ljava/lang/String;

    sget-object v0, Lrt4;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lut4;->I:Ljava/lang/String;

    sget-object v0, Lrt4;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final t0(Lmt4;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmt4;->a()Lvk2;

    move-result-object v0

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lmt4;->a()Lvk2;

    move-result-object p1

    invoke-virtual {p1}, Lvk2;->f()Lzk2;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lzk2;->k()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lzk2;->l()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v2, p0, Lut4;->x:Ljava/lang/String;

    const-string v3, "source"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "product_id"

    .line 7
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "product_type"

    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public u0(Lst4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->c:Lst4;

    return-void
.end method

.method public v0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->d:Landroid/widget/TextView;

    return-void
.end method

.method public w0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->b:Landroid/widget/TextView;

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->K:Ljava/lang/String;

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->I:Ljava/lang/String;

    return-void
.end method

.method public z0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4;->p:Landroid/widget/TextView;

    return-void
.end method
