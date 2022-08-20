.class public Lhz4;
.super Ljava/lang/Object;
.source "SaveDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhz4$s0;,
        Lhz4$j0;,
        Lhz4$k0;,
        Lhz4$m0;,
        Lhz4$r0;,
        Lhz4$l0;,
        Lhz4$o0;,
        Lhz4$h0;,
        Lhz4$q0;,
        Lhz4$n0;,
        Lhz4$u0;,
        Lhz4$i0;,
        Lhz4$t0;,
        Lhz4$p0;,
        Lhz4$v0;
    }
.end annotation


# static fields
.field public static final Y:Ljava/lang/String; = "hz4"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lhd3;

.field public D:Ljava/lang/String;

.field public E:Lkz4;

.field public F:Lgz4;

.field public G:Luq3;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Li05$e;

.field public K:Lhz4$p0;

.field public L:Z

.field public M:Z

.field public N:Lzz4;

.field public O:Lhz4$i0;

.field public P:Lhz4$u0;

.field public Q:Lhz4$q0;

.field public R:Lhz4$h0;

.field public S:Lhz4$o0;

.field public T:Lhz4$l0;

.field public U:Lhz4$r0;

.field public V:Lhz4$k0;

.field public W:Landroid/content/DialogInterface$OnDismissListener;

.field public X:Landroid/content/DialogInterface$OnCancelListener;

.field public a:Landroid/app/Activity;

.field public b:Lf05;

.field public c:Li05;

.field public d:Lhd3;

.field public e:Z

.field public f:Z

.field public g:[Loo2;

.field public h:[Loo2;

.field public i:Loo2;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lyz4;

.field public o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lyz4;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/view/View$OnClickListener;

.field public q:Leq6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Runnable;

.field public s:Leq6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:J

.field public v:Lie5$a;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lyob;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhz4$k0;[Loo2;)V
    .locals 1

    .line 1
    sget-object v0, Lhz4$v0;->B:Lhz4$v0;

    invoke-direct {p0, p1, p2, p3, v0}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Loo2;

    .line 3
    iput-object v1, p0, Lhz4;->g:[Loo2;

    const/4 v1, 0x0

    new-array v2, v1, [Loo2;

    .line 4
    iput-object v2, p0, Lhz4;->h:[Loo2;

    .line 5
    sget-object v2, Loo2;->S:Loo2;

    iput-object v2, p0, Lhz4;->i:Loo2;

    const-string v2, "ps"

    .line 6
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lhz4;->j:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lhz4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iput-boolean v0, p0, Lhz4;->t:Z

    .line 9
    iput-boolean v1, p0, Lhz4;->w:Z

    .line 10
    iput-boolean v1, p0, Lhz4;->x:Z

    .line 11
    iput-boolean v1, p0, Lhz4;->y:Z

    .line 12
    iput-boolean v1, p0, Lhz4;->B:Z

    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lhz4;->C:Lhd3;

    .line 14
    iput-boolean v1, p0, Lhz4;->I:Z

    .line 15
    new-instance v2, Lhz4$k;

    invoke-direct {v2, p0}, Lhz4$k;-><init>(Lhz4;)V

    iput-object v2, p0, Lhz4;->J:Li05$e;

    .line 16
    iput-boolean v1, p0, Lhz4;->M:Z

    .line 17
    new-instance v2, Lhz4$x;

    invoke-direct {v2, p0}, Lhz4$x;-><init>(Lhz4;)V

    iput-object v2, p0, Lhz4;->N:Lzz4;

    .line 18
    iput-object p1, p0, Lhz4;->a:Landroid/app/Activity;

    .line 19
    iput-object p2, p0, Lhz4;->V:Lhz4$k0;

    .line 20
    invoke-virtual {p0, p4}, Lhz4;->x2(Lhz4$v0;)Lie5$a;

    move-result-object p1

    iput-object p1, p0, Lhz4;->v:Lie5$a;

    .line 21
    invoke-virtual {p0, p3}, Lhz4;->s0([Loo2;)[Loo2;

    move-result-object p1

    iput-object p1, p0, Lhz4;->g:[Loo2;

    .line 22
    iget-object p1, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lhz4;->e:Z

    .line 23
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lgy4;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lgy4;->C0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhz4;->C0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgy4;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lhz4;->I:Z

    .line 24
    new-instance p1, Lgz4;

    iget-object p3, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-direct {p1, p3, p2}, Lgz4;-><init>(Landroid/content/Context;Lhz4$k0;)V

    iput-object p1, p0, Lhz4;->F:Lgz4;

    .line 25
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object p1

    iput-object p1, p0, Lhz4;->G:Luq3;

    return-void
.end method

.method public static synthetic A(Lhz4;)Lyz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz4;->n:Lyz4;

    return-object p0
.end method

.method public static synthetic B(Lhz4;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhz4;->D1(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic C(Lhz4;Lyz4;)Lyz4;
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4;->n:Lyz4;

    return-object p1
.end method

.method public static synthetic D(Lhz4;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhz4;->j0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lhz4;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz4;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic F(Lhz4;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhz4;->t2(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic G(Lhz4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->k1()Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lhz4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhz4;->s2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lhz4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhz4;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lhz4;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhz4;->p0(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic K(Lhz4;)Leq6$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz4;->q:Leq6$b;

    return-object p0
.end method

.method public static synthetic L(Lhz4;)Leq6$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz4;->s:Leq6$b;

    return-object p0
.end method

.method public static synthetic M(Lhz4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->k0()V

    return-void
.end method

.method public static synthetic N(Lhz4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhz4;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O(Lhz4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhz4;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lhz4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->r0()V

    return-void
.end method

.method public static synthetic Q(Lhz4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhz4;->L:Z

    return p1
.end method

.method public static synthetic R(Lhz4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhz4;->u2(Z)V

    return-void
.end method

.method public static synthetic S(Lhz4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhz4;->A:Z

    return p1
.end method

.method public static synthetic T(Lhz4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->x1()V

    return-void
.end method

.method public static synthetic U(Lhz4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->t1()Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Lhz4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->r2()V

    return-void
.end method

.method public static synthetic W(Lhz4;)Lie5$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz4;->v:Lie5$a;

    return-object p0
.end method

.method public static synthetic X(Lhz4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhz4;->y:Z

    return p0
.end method

.method public static synthetic Y(Lhz4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz4;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z(Lhz4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhz4;->y:Z

    return p1
.end method

.method public static synthetic a(Lhz4;)Lf05;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lhz4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->n1()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lhz4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhz4;->t:Z

    return p0
.end method

.method public static synthetic b0(Lhz4;)Lzz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz4;->N:Lzz4;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhz4;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c0(Lhz4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhz4;->I:Z

    return p0
.end method

.method public static synthetic d(Lhz4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhz4;->t:Z

    return p1
.end method

.method public static synthetic d0(Lhz4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhz4;->I:Z

    return p1
.end method

.method public static synthetic e(Lhz4;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lhz4;->u:J

    return-wide p1
.end method

.method public static synthetic e0(Lhz4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhz4;->w:Z

    return p1
.end method

.method public static synthetic f(Lhz4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->C1()V

    return-void
.end method

.method public static synthetic f0(Lhz4;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic g(Lhz4;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz4;->p:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic h(Lhz4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhz4;->P0(Z)V

    return-void
.end method

.method public static synthetic i(Lhz4;)Loo2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz4;->i:Loo2;

    return-object p0
.end method

.method public static synthetic j(Lhz4;Loo2;)Loo2;
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4;->i:Loo2;

    return-object p1
.end method

.method public static synthetic k(Lhz4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhz4;->O1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lhz4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->u1()V

    return-void
.end method

.method public static synthetic m(Lhz4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->j1()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lhz4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhz4;->e:Z

    return p0
.end method

.method public static synthetic o(Lhz4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->i1()Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lhz4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhz4;->f:Z

    return p0
.end method

.method public static synthetic q(Lhz4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhz4;->f:Z

    return p1
.end method

.method public static synthetic r(Lhz4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->q0()V

    return-void
.end method

.method public static synthetic s(Lhz4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->F1()V

    return-void
.end method

.method public static synthetic t(Lhz4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->w2()V

    return-void
.end method

.method public static synthetic u(Lhz4;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhz4;->B1(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic v(Lhz4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->a1()Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lhz4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhz4;->B:Z

    return p0
.end method

.method public static synthetic x(Lhz4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->c1()Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lhz4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz4;->H0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lhz4;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhz4;->G1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A0()Loo2;
    .locals 7

    .line 1
    iget-object v0, p0, Lhz4;->O:Lhz4$i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lhz4$i0;->a()Loo2;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lhz4;->g:[Loo2;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lhz4;->g:[Loo2;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public A1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Llkh;->H(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveDialog renameCacheFile"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--oldFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --length = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --newFilePath = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A2(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "SaveDialog"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final B0()Li05;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz4;->c:Li05;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li05;

    iget-object v1, p0, Lhz4;->a:Landroid/app/Activity;

    iget-boolean v2, p0, Lhz4;->e:Z

    iget-object v3, p0, Lhz4;->J:Li05$e;

    invoke-direct {v0, v1, v2, v3}, Li05;-><init>(Landroid/content/Context;ZLi05$e;)V

    iput-object v0, p0, Lhz4;->c:Li05;

    .line 3
    :cond_0
    iget-object v0, p0, Lhz4;->c:Li05;

    iget-object v1, p0, Lhz4;->v:Lie5$a;

    invoke-virtual {v0, v1}, Li05;->Y2(Lie5$a;)V

    .line 4
    iget-object v0, p0, Lhz4;->c:Li05;

    return-object v0
.end method

.method public final B1(Ljava/lang/String;ZZ)V
    .locals 3

    const-string v0, "save"

    .line 1
    invoke-virtual {p0, v0, p1}, Lhz4;->B2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhz4;->P:Lhz4$u0;

    if-eqz v0, :cond_8

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->o0(Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lhz4;->p1(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lhz4;->z0()Lyz4;

    move-result-object v0

    invoke-virtual {v0}, Lyz4;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local_tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start doExport TAB_LOCAL "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhz4;->T:Lhz4$l0;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lhz4;->A2(Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Lhz4;->T:Lhz4$l0;

    if-eqz p3, :cond_7

    .line 11
    invoke-virtual {p0, p1, p2}, Lhz4;->o0(Ljava/lang/String;Z)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lhz4;->z0()Lyz4;

    move-result-object v0

    invoke-virtual {v0}, Lyz4;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wps_drive_tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lhz4;->z1()V

    const-string p2, "after preSaveToCloudDocs TAB_WPSDRIVE "

    .line 14
    invoke-virtual {p0, p2}, Lhz4;->A2(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lhz4;->z0()Lyz4;

    move-result-object v0

    invoke-virtual {v0}, Lyz4;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloud_storage_tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lhz4;->z0()Lyz4;

    move-result-object v0

    invoke-virtual {v0}, Lyz4;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lhz4;->z0()Lyz4;

    move-result-object v0

    invoke-virtual {p0}, Lhz4;->x0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhz4$e;

    invoke-direct {v2, p0, p1, p2, p3}, Lhz4$e;-><init>(Lhz4;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, p1, v2}, Lyz4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lhz4;->p0(Ljava/lang/String;ZZ)V

    :goto_0
    const-string p2, "after TAB_CLOUDSTORAGE "

    .line 19
    invoke-virtual {p0, p2}, Lhz4;->A2(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "not isRoamingSaveDialog start"

    .line 20
    invoke-virtual {p0, v0}, Lhz4;->A2(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lhz4;->z0()Lyz4;

    move-result-object v0

    invoke-virtual {v0}, Lyz4;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0}, Lhz4;->z1()V

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {p0}, Lhz4;->z0()Lyz4;

    move-result-object v0

    invoke-virtual {v0}, Lyz4;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p0}, Lhz4;->z0()Lyz4;

    move-result-object v0

    invoke-virtual {p0}, Lhz4;->x0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhz4$f;

    invoke-direct {v2, p0, p1, p2, p3}, Lhz4$f;-><init>(Lhz4;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, p1, v2}, Lyz4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lhz4;->p0(Ljava/lang/String;ZZ)V

    :cond_7
    :goto_1
    const-string p2, "not isRoamingSaveDialog end"

    .line 26
    invoke-virtual {p0, p2}, Lhz4;->A2(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lhz4;->n1()Z

    move-result p2

    if-nez p2, :cond_8

    .line 28
    invoke-virtual {p0, p1}, Lhz4;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "position"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "public_saveas_choose_filename"

    .line 29
    invoke-static {p2, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public B2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " filePath = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fileSize = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhz4;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4;->V:Lhz4$k0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhz4$k0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhz4;->m:Z

    .line 2
    invoke-virtual {p0}, Lhz4;->l0()V

    .line 3
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v1

    invoke-virtual {v1}, Lf05;->f()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Llkh;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lhz4;->Q:Lhz4$q0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lhz4;->y1()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lhz4;->q0()V

    :goto_0
    return-void

    .line 8
    :cond_2
    :goto_1
    iget-object v1, p0, Lhz4;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_invalidFileTips:I

    invoke-static {v1, v2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4;->V:Lhz4$k0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhz4$k0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D1(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhz4;->C0()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhz4;->P:Lhz4$u0;

    new-instance v2, Lhz4$c;

    invoke-direct {v2, p0, p1, p3, v0}, Lhz4$c;-><init>(Lhz4;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v1, p1, p2, v2}, Lhz4$u0;->a(Ljava/lang/String;ZLhz4$n0;)V

    return-void
.end method

.method public E0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4;->z:Lyob;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lyob;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public E1(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Llkh;->H(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveDialog saveToRoaming"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--filePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --length = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final F0()[Loo2;
    .locals 4

    .line 1
    iget-object v0, p0, Lhz4;->g:[Loo2;

    array-length v0, v0

    .line 2
    new-array v1, v0, [Loo2;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lhz4;->g:[Loo2;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final F1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhz4;->C0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start saveToRoaming"

    invoke-virtual {p0, v1, v0}, Lhz4;->B2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lhz4$a;

    invoke-direct {v0, p0}, Lhz4$a;-><init>(Lhz4;)V

    .line 3
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v1

    invoke-virtual {v1}, Lf05;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbe8;->n(Landroid/content/Context;)V

    const-string v1, "!getSaveAsContentView().isSaveAs() before checkExist in cloud"

    .line 5
    invoke-virtual {p0, v1}, Lhz4;->A2(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lhz4;->H0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhz4;->V:Lhz4$k0;

    invoke-virtual {v2}, Lhz4$k0;->c()Lgn7;

    move-result-object v2

    new-instance v3, Lhz4$b;

    invoke-direct {v3, p0, v0}, Lhz4$b;-><init>(Lhz4;Ljava/lang/Runnable;)V

    invoke-static {v1, v2, v3}, Lgy4;->u0(Ljava/lang/String;Lgn7;Leq6$b;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final G0()Lf05;
    .locals 6

    .line 1
    iget-object v0, p0, Lhz4;->b:Lf05;

    if-nez v0, :cond_6

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhz4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p0}, Lhz4;->o1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lj05;

    iget-object v2, p0, Lhz4;->a:Landroid/app/Activity;

    iget-object v3, p0, Lhz4;->v:Lie5$a;

    iget-object v4, p0, Lhz4;->V:Lhz4$k0;

    new-instance v5, Lhz4$t0;

    invoke-direct {v5, p0, v1}, Lhz4$t0;-><init>(Lhz4;Lhz4$k;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lj05;-><init>(Landroid/content/Context;Lie5$a;Lhz4$k0;Lh05;)V

    iput-object v0, p0, Lhz4;->b:Lf05;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lg05;

    iget-object v2, p0, Lhz4;->a:Landroid/app/Activity;

    iget-object v3, p0, Lhz4;->v:Lie5$a;

    iget-object v4, p0, Lhz4;->V:Lhz4$k0;

    invoke-virtual {v4}, Lhz4$k0;->c()Lgn7;

    move-result-object v4

    new-instance v5, Lhz4$t0;

    invoke-direct {v5, p0, v1}, Lhz4$t0;-><init>(Lhz4;Lhz4$k;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lg05;-><init>(Landroid/content/Context;Lie5$a;Lgn7;Lh05;)V

    iput-object v0, p0, Lhz4;->b:Lf05;

    .line 6
    :goto_0
    iget-object v0, p0, Lhz4;->b:Lf05;

    invoke-virtual {p0}, Lhz4;->b1()Z

    move-result v2

    invoke-virtual {v0, v2}, Lf05;->v(Z)V

    .line 7
    invoke-virtual {p0}, Lhz4;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lhz4;->T0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lhz4;->S0()V

    .line 10
    invoke-virtual {p0}, Lhz4;->U0()V

    const-string v0, "wps_drive_tab"

    .line 11
    invoke-virtual {p0, v0}, Lhz4;->l2(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0}, Lhz4;->o1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Lhz4;->T0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lhz4;->S0()V

    .line 16
    invoke-virtual {p0}, Lhz4;->U0()V

    const-string v0, "cloud_storage_tab"

    .line 17
    invoke-virtual {p0, v0}, Lhz4;->l2(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0}, Lhz4;->n1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lhz4;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhz4;->T0(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0, v1}, Lhz4;->T0(Ljava/lang/String;)V

    .line 21
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->A()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    invoke-virtual {p0}, Lhz4;->S0()V

    .line 23
    :cond_5
    invoke-virtual {p0}, Lhz4;->U0()V

    const-string v0, "local_tab"

    .line 24
    invoke-virtual {p0, v0}, Lhz4;->l2(Ljava/lang/String;)V

    .line 25
    :cond_6
    :goto_2
    iget-object v0, p0, Lhz4;->b:Lf05;

    return-object v0
.end method

.method public final G1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf05;->B(Z)V

    .line 2
    invoke-static/range {p1 .. p2}, Lgy4;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf05;->B(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lhz4;->S:Lhz4$o0;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lhz4$o0;->a()V

    .line 6
    :cond_1
    iget-object v1, v0, Lhz4;->V:Lhz4$k0;

    invoke-virtual {v1}, Lhz4$k0;->c()Lgn7;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, v1, Lgn7;->d:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lgn7;->e:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lgn7;->h:Ljava/lang/String;

    move-object v12, v1

    move-object v10, v2

    move-object v11, v3

    goto :goto_0

    :cond_2
    move-object v10, v2

    move-object v11, v10

    move-object v12, v11

    .line 10
    :goto_0
    iget-object v3, v0, Lhz4;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lhz4;->E0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    new-instance v13, Lhz4$d;

    move/from16 v1, p3

    invoke-direct {v13, p0, v1, v4}, Lhz4$d;-><init>(Lhz4;ZLjava/lang/String;)V

    invoke-static/range {v3 .. v13}, Lgy4;->G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V

    return-void
.end method

.method public final H0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhz4;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhz4;->l:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v1

    invoke-virtual {v1}, Lf05;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhz4;->i:Loo2;

    invoke-virtual {v1}, Loo2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhz4;->y2(Ljava/lang/String;)V

    return-void
.end method

.method public final I0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhz4;->z0()Lyz4;

    move-result-object v0

    invoke-virtual {v0}, Lyz4;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "cloud_storage_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "wps_drive_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ""

    if-eqz p1, :cond_5

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v4

    invoke-virtual {v4}, Ly4f;->T()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "3"

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lhz4;->v2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "4"

    return-object p1

    .line 6
    :cond_2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lhz4;->v2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "5"

    return-object p1

    .line 7
    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v2, "tencent"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lhz4;->v2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "6"

    return-object p1

    :cond_4
    const-string p1, "7"

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    const-string p1, "1"

    return-object p1

    :cond_7
    const-string p1, "2"

    return-object p1
.end method

.method public I1(Lhz4$h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4;->R:Lhz4$h0;

    return-void
.end method

.method public final J0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpw4;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhz4;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final J1(Loo2;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loo2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v1

    invoke-virtual {p1}, Loo2;->a()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lf05;->o(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lhz4;->O1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Loo2;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhz4;->H1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lhz4;->u1()V

    return-void
.end method

.method public K0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhz4;->L0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lhz4;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhz4;->D0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhz4;->V:Lhz4$k0;

    invoke-virtual {v0}, Lhz4$k0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lhz4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lhz4;->m:Z

    .line 7
    :goto_0
    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K1(Lhz4$i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4;->O:Lhz4$i0;

    return-void
.end method

.method public L0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhz4;->n:Lyz4;

    iget-object v2, p0, Lhz4;->V:Lhz4$k0;

    invoke-virtual {v2}, Lhz4$k0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyz4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhz4;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L1(Lhz4$j0;)V
    .locals 0

    return-void
.end method

.method public final M0()[Loo2;
    .locals 5

    .line 1
    iget-object v0, p0, Lhz4;->h:[Loo2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Loo2;

    return-object v0

    .line 2
    :cond_0
    array-length v0, v0

    .line 3
    new-array v2, v0, [Loo2;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v3, p0, Lhz4;->h:[Loo2;

    aget-object v4, v3, v1

    if-eqz v4, :cond_1

    .line 5
    aget-object v3, v3, v1

    aput-object v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public M1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4;->H:Ljava/lang/String;

    return-void
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    return-void
.end method

.method public N1(Lhz4$l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4;->T:Lhz4$l0;

    return-void
.end method

.method public O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0}, Lf05;->g()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhz4;->t:Z

    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4;->n:Lyz4;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyz4;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final P0(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhz4;->F0()[Loo2;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lhz4;->w:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lhz4;->w:Z

    .line 4
    :cond_0
    invoke-static {}, Lbpb;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {}, Lgy4;->D0()Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, Lcn/wps/moffice/define/DefaultFuncConfig;->forceShowSecurityFormat:Z

    if-eqz v3, :cond_3

    .line 7
    :cond_1
    invoke-virtual {p0}, Lhz4;->s1()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lhz4;->x:Z

    .line 9
    iput-boolean v2, p0, Lhz4;->x:Z

    if-ne v2, v3, :cond_6

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    .line 10
    array-length p1, v0

    :goto_1
    if-ge v4, p1, :cond_5

    aget-object v1, v0, v4

    .line 11
    invoke-virtual {v1}, Loo2;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iput-object v1, p0, Lhz4;->i:Loo2;

    .line 13
    invoke-virtual {p0, v1}, Lhz4;->J1(Loo2;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :cond_6
    if-eqz v2, :cond_9

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_8

    aget-object v5, v0, v3

    .line 16
    invoke-virtual {v5}, Loo2;->a()Z

    move-result v6

    if-nez v6, :cond_7

    .line 17
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Loo2;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loo2;

    .line 19
    :cond_9
    invoke-virtual {p0}, Lhz4;->M0()[Loo2;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhz4;->Q1([Loo2;[Loo2;)V

    if-eqz p1, :cond_b

    .line 20
    array-length p1, v0

    :goto_4
    if-ge v4, p1, :cond_c

    aget-object v1, v0, v4

    .line 21
    invoke-virtual {v1}, Loo2;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 22
    iput-object v1, p0, Lhz4;->i:Loo2;

    .line 23
    invoke-virtual {p0, v1}, Lhz4;->J1(Loo2;)V

    goto :goto_5

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 24
    :cond_b
    invoke-virtual {p0}, Lhz4;->A0()Loo2;

    move-result-object p1

    iput-object p1, p0, Lhz4;->i:Loo2;

    .line 25
    invoke-virtual {p0, p1}, Lhz4;->J1(Loo2;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public P1(Loo2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhz4;->i:Loo2;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhz4;->K1(Lhz4$i0;)V

    .line 3
    invoke-virtual {p0, p1}, Lhz4;->J1(Loo2;)V

    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhz4;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhz4;->U1(Ljava/lang/String;)V

    return-void
.end method

.method public final Q1([Loo2;[Loo2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf05;->u([Loo2;)V

    .line 2
    iput-object p2, p0, Lhz4;->h:[Loo2;

    return-void
.end method

.method public R0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4;->b:Lf05;

    invoke-virtual {v0, p1}, Lf05;->i(Z)V

    return-void
.end method

.method public R1(Lhz4$o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4;->S:Lhz4$o0;

    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    new-instance v0, Lrb8;

    iget-object v1, p0, Lhz4;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhz4;->F:Lgz4;

    iget-object v3, p0, Lhz4;->N:Lzz4;

    invoke-direct {v0, v1, v2, v3}, Lrb8;-><init>(Landroid/app/Activity;Lgz4;Lzz4;)V

    .line 2
    iget-object v1, p0, Lhz4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "cloud_storage_tab"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v1

    invoke-virtual {v0}, Lyz4;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lf05;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public S1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhz4;->M:Z

    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disableSaveAsLocal:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lb05;

    iget-object v1, p0, Lhz4;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhz4;->N:Lzz4;

    invoke-direct {v0, v1, p1, v2}, Lb05;-><init>(Landroid/app/Activity;Ljava/lang/String;Lzz4;)V

    .line 3
    iget-object p1, p0, Lhz4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "local_tab"

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object p1

    invoke-virtual {v0}, Lyz4;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lf05;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public T1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhz4;->B:Z

    return-void
.end method

.method public final U0()V
    .locals 7

    .line 1
    new-instance v6, Lrc7;

    iget-object v1, p0, Lhz4;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhz4;->F:Lgz4;

    iget-object v3, p0, Lhz4;->N:Lzz4;

    iget-object v0, p0, Lhz4;->b:Lf05;

    invoke-virtual {v0}, Lf05;->h()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lhz4;->E:Lkz4;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrc7;-><init>(Landroid/app/Activity;Lgz4;Lzz4;Landroid/view/View;Lkz4;)V

    .line 2
    iget-object v0, p0, Lhz4;->D:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lrc7;->D(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhz4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "wps_drive_tab"

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v6}, Lyz4;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf05;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public U1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object p1

    invoke-virtual {p1}, Lf05;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf05;->t(Ljava/lang/String;)V

    return-void
.end method

.method public V0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4;->b:Lf05;

    invoke-virtual {v0}, Lf05;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->save_album_switch:I    # 1.8498E38f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V1(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4;->X:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public W0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W1(Lhz4$p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4;->K:Lhz4$p0;

    return-void
.end method

.method public X0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4;->v:Lie5$a;

    sget-object v1, Lie5$a;->U:Lie5$a;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lhz4;->M:Z

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

.method public X1(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4;->W:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final Y0()Z
    .locals 2

    .line 1
    invoke-static {}, Lts7;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhz4;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhz4;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhz4;->g:[Loo2;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Y1(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final Z0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljw4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhz4;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhz4;->g:[Loo2;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-static {}, Lts7;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhz4;->a1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhz4;->g:[Loo2;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public Z1(Lyob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4;->z:Lyob;

    return-void
.end method

.method public final a1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4;->v:Lie5$a;

    sget-object v1, Lie5$a;->U:Lie5$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lie5$a;->T:Lie5$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Loo2;->b0:Loo2;

    iget-object v1, p0, Lhz4;->i:Loo2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a2([Loo2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4;->g:[Loo2;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhz4;->w:Z

    .line 3
    invoke-virtual {p0, p1}, Lhz4;->s0([Loo2;)[Loo2;

    move-result-object p1

    iput-object p1, p0, Lhz4;->g:[Loo2;

    :cond_0
    return-void
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhz4;->B:Z

    return v0
.end method

.method public b2(Lhz4$q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4;->Q:Lhz4$q0;

    return-void
.end method

.method public final c1()Z
    .locals 2

    .line 1
    sget-object v0, Loo2;->s0:Loo2;

    iget-object v1, p0, Lhz4;->i:Loo2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c2(Leq6$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhz4;->s:Leq6$b;

    return-void
.end method

.method public d1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0}, Lf05;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d2(Lhz4$r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4;->U:Lhz4$r0;

    return-void
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4;->i:Loo2;

    invoke-virtual {v0}, Loo2;->a()Z

    move-result v0

    return v0
.end method

.method public e2(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4;->r:Ljava/lang/Runnable;

    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4;->V:Lhz4$k0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhz4$k0;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f2(Lhz4$s0;)V
    .locals 0

    return-void
.end method

.method public final g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4;->V:Lhz4$k0;

    invoke-virtual {v0}, Lhz4$k0;->c()Lgn7;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lhz4;->f:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method public final g1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "wps_drive_tab"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhz4;->t1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g2(Z)V
    .locals 2

    if-nez p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lhz4;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhz4;->l1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhz4;->f:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lhz4;->j1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0}, Lf05;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lhz4;->z0()Lyz4;

    move-result-object v0

    invoke-virtual {v0}, Lyz4;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloud_storage_tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhz4;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf05;->z(Z)V

    .line 5
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf05;->B(Z)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf05;->z(Z)V

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lhz4$l;

    invoke-direct {v0, p0, p1}, Lhz4$l;-><init>(Lhz4;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final h1([Loo2;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p1, v1

    invoke-virtual {v2}, Loo2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public h2(Lhz4$u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4;->P:Lhz4$u0;

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lhz4$j;

    invoke-direct {v0, p0, p1}, Lhz4$j;-><init>(Lhz4;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final i1()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhz4;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lhz4;->u:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public i2(Lkz4;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lkz4;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lkz4;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhz4;->D:Ljava/lang/String;

    .line 3
    :cond_0
    iput-object p1, p0, Lhz4;->E:Lkz4;

    return-void
.end method

.method public final j0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhz4;->C0()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhz4;->L0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhz4;->n1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lhz4;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhz4;->Y0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhz4;->l1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz83;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4
    iget-object v3, p0, Lhz4;->G:Luq3;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Luq3;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    move v0, v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public j2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4;->D:Ljava/lang/String;

    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhz4;->n0()V

    .line 2
    iget-object v0, p0, Lhz4;->K:Lhz4$p0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lhz4$p0;->onClose()V

    :cond_0
    return-void
.end method

.method public final k1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhz4;->V:Lhz4$k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhz4$k0;->c()Lgn7;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhz4;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_secret_folder_name:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lgn7;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcd7;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final k2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz4;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lhz4;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyz4;->y(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lhz4;->v:Lie5$a;

    invoke-virtual {v1, v2}, Lyz4;->x(Lie5$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz4;->R:Lhz4$h0;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lhz4;->z0()Lyz4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lyz4;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wps_drive_tab"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "cloud_storage_tab"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 5
    :cond_1
    iget-object v0, p0, Lhz4;->R:Lhz4$h0;

    invoke-interface {v0, v1}, Lhz4$h0;->a(Z)V

    :cond_2
    return-void
.end method

.method public l1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhz4;->t1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhz4;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwnb;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lhz4;->V:Lhz4$k0;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lhz4$k0;->g()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public l2(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lhz4;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lhz4;->o1()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_export_pdf:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget v4, Lcom/resouce/module/ResSTRING;->public_save:I

    if-eqz v0, :cond_6

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const-string v0, "local_tab"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    iget-object v5, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf05;->p(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    iget-object v5, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf05;->C(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf05;->l(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "cloud_storage_tab"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    iget-object v5, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf05;->p(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    iget-object v5, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf05;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "wps_drive_tab"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    iget-object v5, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf05;->p(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    iget-object v5, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf05;->C(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf05;->l(Z)V

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lhz4;->g0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lhz4;->l1()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lhz4;->f:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lhz4;->j1()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0}, Lf05;->j()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lhz4;->g1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf05;->n(Z)V

    .line 17
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf05;->y(Z)V

    .line 18
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    iget-object v3, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf05;->p(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    iget-object v3, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf05;->C(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf05;->n(Z)V

    .line 21
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf05;->y(Z)V

    .line 22
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf05;->A(Z)V

    .line 23
    :goto_1
    invoke-virtual {p0, p1}, Lhz4;->z2(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 24
    :cond_6
    invoke-virtual {p0}, Lhz4;->j1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0}, Lf05;->j()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf05;->n(Z)V

    .line 26
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf05;->y(Z)V

    .line 27
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    iget-object v5, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf05;->p(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lhz4;->Z0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    iget-object v4, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf05;->C(Ljava/lang/String;)V

    .line 30
    :cond_7
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf05;->A(Z)V

    .line 31
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf05;->z(Z)V

    .line 32
    invoke-virtual {p0, p1}, Lhz4;->z2(Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_8
    invoke-virtual {p0, p1}, Lhz4;->g1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    iget-object v5, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf05;->p(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    iget-object v5, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf05;->C(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf05;->l(Z)V

    .line 37
    invoke-virtual {p0, p1}, Lhz4;->z2(Ljava/lang/String;)V

    .line 38
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf05;->m(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 40
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf05;->l(Z)V

    .line 41
    :cond_a
    invoke-virtual {p0}, Lhz4;->a1()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 42
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object p1

    iget-object v0, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf05;->C(Ljava/lang/String;)V

    .line 43
    :cond_b
    invoke-virtual {p0}, Lhz4;->c1()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 44
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object p1

    iget-object v0, p0, Lhz4;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_export_mp4:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf05;->C(Ljava/lang/String;)V

    .line 45
    :cond_c
    invoke-virtual {p0}, Lhz4;->b1()Z

    move-result p1

    if-eqz p1, :cond_f

    sget p1, Lcom/resouce/module/ResSTRING;->public_export_pic_file:I

    .line 46
    iget-object v0, p0, Lhz4;->v:Lie5$a;

    sget-object v1, Lie5$a;->T:Lie5$a;

    if-ne v0, v1, :cond_d

    sget p1, Lcom/resouce/module/ResSTRING;->public_export_pic_pdf:I

    goto :goto_3

    .line 47
    :cond_d
    sget-object v1, Lie5$a;->S:Lie5$a;

    if-ne v0, v1, :cond_e

    sget p1, Lcom/resouce/module/ResSTRING;->public_export_pic_ppt:I

    .line 48
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    iget-object v1, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf05;->C(Ljava/lang/String;)V

    goto :goto_4

    .line 49
    :cond_f
    iget-object p1, p0, Lhz4;->U:Lhz4$r0;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lhz4$r0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 50
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object p1

    iget-object v0, p0, Lhz4;->U:Lhz4$r0;

    invoke-interface {v0}, Lhz4$r0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf05;->C(Ljava/lang/String;)V

    .line 51
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lhz4;->f1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhz4;->P0(Z)V

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhz4;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhz4;->a1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhz4;->B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhz4;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lgy4;->x(Ljava/lang/String;Leq6$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m2([Loo2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4;->h:[Loo2;

    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhz4;->O0()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0}, Lf05;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    invoke-virtual {p0}, Lhz4;->B0()Li05;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lhz4;->B0()Li05;

    move-result-object v0

    invoke-virtual {v0}, Li05;->dismiss()V

    .line 5
    iget-object v0, p0, Lhz4;->n:Lyz4;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lyz4;->p()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lhz4;->E:Lkz4;

    return-void
.end method

.method public final n1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4;->g:[Loo2;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Loo2;->e0:Loo2;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public n2(Leq6$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhz4;->q:Leq6$b;

    return-void
.end method

.method public final o0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "roaming_save_to_local"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    const-string v0, "public_save_to_local"

    .line 2
    invoke-static {v0}, Low4;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lhz4;->v1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lhz4;->a1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhz4;->X0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhz4;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-virtual {p0}, Lhz4;->e1()Z

    move-result v2

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 6
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpra;->g(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lhz4;->A:Z

    .line 7
    :cond_2
    iget-object p2, p0, Lhz4;->T:Lhz4$l0;

    new-instance v0, Lhz4$o;

    invoke-direct {v0, p0, p1}, Lhz4$o;-><init>(Lhz4;Ljava/lang/String;)V

    invoke-interface {p2, p1, v2, v0}, Lhz4$l0;->b(Ljava/lang/String;ZLhz4$m0;)V

    const-string p1, "doExport END !!"

    .line 8
    invoke-virtual {p0, p1}, Lhz4;->A2(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lhz4;->n0()V

    goto :goto_2

    .line 10
    :cond_3
    new-instance v0, Lhz4$p;

    invoke-direct {v0, p0, p2, p1, v2}, Lhz4$p;-><init>(Lhz4;ZLjava/lang/String;Z)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 11
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :goto_2
    return-void
.end method

.method public o1()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhz4;->p1(Z)Z

    move-result v0

    return v0
.end method

.method public o2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz4;->F:Lgz4;

    invoke-virtual {v0}, Lgz4;->b()V

    .line 2
    invoke-virtual {p0}, Lhz4;->B0()Li05;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lhz4;->q2()V

    .line 4
    invoke-virtual {p0}, Lhz4;->k2()V

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lhz4$t;

    invoke-direct {v0, p0}, Lhz4$t;-><init>(Lhz4;)V

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lhz4;->V:Lhz4$k0;

    invoke-virtual {v0}, Lhz4$k0;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lhz4$u;

    invoke-direct {v2, p0}, Lhz4$u;-><init>(Lhz4;)V

    invoke-static {v0, v1, v2}, Lgy4;->S(Ljava/lang/String;ZLeq6$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p0(Ljava/lang/String;ZZ)V
    .locals 8

    const-string v0, "start doNormalSave"

    .line 1
    invoke-virtual {p0, v0, p1}, Lhz4;->B2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhz4;->n0()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llz4;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lhz4;->C0()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0, p1}, Lhz4;->v1(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhz4;->A:Z

    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpra;->g(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhz4;->A:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lhz4;->P:Lhz4$u0;

    new-instance v7, Lhz4$g;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lhz4$g;-><init>(Lhz4;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p3, v7}, Lhz4$u0;->a(Ljava/lang/String;ZLhz4$n0;)V

    .line 10
    invoke-virtual {p0}, Lhz4;->n0()V

    return-void
.end method

.method public p1(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-static {v0}, Ljw4;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhz4;->n1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhz4;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhz4;->V:Lhz4$k0;

    .line 4
    invoke-virtual {v0}, Lhz4$k0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lhz4;->C0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public p2(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    return-void
.end method

.method public final q0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhz4;->i:Loo2;

    sget-object v1, Loo2;->s0:Loo2;

    const-string v2, "cloud"

    const-string v3, "wps_drive_tab"

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lhz4;->z0()Lyz4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "export_to_mp4"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "choose_export"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt/tools/file/saveas/mp4"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lhz4;->n:Lyz4;

    .line 8
    invoke-virtual {v1}, Lyz4;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhz4;->n:Lyz4;

    invoke-virtual {v1}, Lyz4;->i()Ljava/lang/String;

    move-result-object v1

    const-string v4, "cloud_storage_tab"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "local"

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    const-string v0, "start do save !!!"

    .line 11
    invoke-virtual {p0, v0}, Lhz4;->A2(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lhz4;->j1()Z

    move-result v0

    .line 13
    invoke-virtual {p0}, Lhz4;->Z0()Z

    move-result v1

    .line 14
    invoke-virtual {p0}, Lhz4;->l1()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lhz4;->f:Z

    if-eqz v4, :cond_6

    :cond_3
    invoke-virtual {p0, v6}, Lhz4;->p1(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {p0}, Lhz4;->z0()Lyz4;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lhz4;->z0()Lyz4;

    move-result-object v4

    invoke-virtual {v4}, Lyz4;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p0, v5}, Lhz4;->p1(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v4

    invoke-virtual {v4}, Lf05;->j()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v4

    invoke-virtual {v4}, Lf05;->j()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v4

    invoke-virtual {v4}, Lf05;->j()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_2
    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    const-string v3, "canDirectSaveToRoaming true"

    .line 20
    invoke-virtual {p0, v3}, Lhz4;->A2(Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Liz4;->b(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "saveToRoaming"

    .line 23
    invoke-virtual {p0, v0}, Lhz4;->A2(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lhz4;->F1()V

    goto/16 :goto_7

    :cond_8
    const-string v2, "login guide to save"

    .line 25
    invoke-virtual {p0, v2}, Lhz4;->A2(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    const-string v2, "public_export_pdf_login_page"

    .line 26
    invoke-static {v2}, Lza4;->e(Ljava/lang/String;)V

    :cond_9
    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lhz4;->a:Landroid/app/Activity;

    new-instance v1, Lhz4$d0;

    invoke-direct {v1, p0}, Lhz4$d0;-><init>(Lhz4;)V

    new-instance v2, Lhz4$e0;

    invoke-direct {v2, p0}, Lhz4$e0;-><init>(Lhz4;)V

    invoke-static {v0, v1, v2}, Lz83;->s(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_5

    .line 28
    :cond_a
    iget-object v0, p0, Lhz4;->a:Landroid/app/Activity;

    new-instance v2, Lhz4$f0;

    invoke-direct {v2, p0, v1}, Lhz4$f0;-><init>(Lhz4;Z)V

    invoke-static {v0, v2}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_5
    const-string v0, "login guide to save END !!!"

    .line 29
    invoke-virtual {p0, v0}, Lhz4;->A2(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    const-string v0, "save to target choose"

    .line 30
    invoke-virtual {p0, v0}, Lhz4;->A2(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lhz4;->n:Lyz4;

    invoke-virtual {v0}, Lyz4;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz4;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lhz4;->L0()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lhz4;->n:Lyz4;

    invoke-virtual {v1, v0}, Lyz4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lhz4;->n:Lyz4;

    invoke-virtual {v4}, Lyz4;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v2

    .line 37
    :goto_6
    iget-object v2, p0, Lhz4;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 38
    invoke-virtual {p0}, Lhz4;->K0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhz4;->l:Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Llkh;->q(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhz4;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lhz4;->e1()Z

    move-result v1

    .line 41
    invoke-virtual {p0, v0, v6, v1}, Lhz4;->B1(Ljava/lang/String;ZZ)V

    return-void

    .line 42
    :cond_d
    new-instance v0, Lhz4$g0;

    invoke-direct {v0, p0}, Lhz4$g0;-><init>(Lhz4;)V

    iget-object v2, p0, Lhz4;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v1, v0, v2}, Lhz4;->t2(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 43
    :cond_e
    iget-object v1, p0, Lhz4;->n:Lyz4;

    invoke-virtual {p0}, Lhz4;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lyz4;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 44
    iget-object v0, p0, Lhz4;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->et_name_exist_error:I

    invoke-static {v0, v1, v6}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 45
    :cond_f
    invoke-virtual {p0}, Lhz4;->e1()Z

    move-result v1

    invoke-virtual {p0, v0, v6, v1}, Lhz4;->B1(Ljava/lang/String;ZZ)V

    :goto_7
    return-void
.end method

.method public q1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhz4;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhz4;->n:Lyz4;

    invoke-virtual {v0}, Lyz4;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wps_drive_tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhz4;->B0()Li05;

    move-result-object v0

    invoke-virtual {v0}, Li05;->show()V

    .line 2
    sget-object v0, Lhz4;->Y:Ljava/lang/String;

    const-string v1, "show!"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_save_show"

    .line 3
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lhz4;->L:Z

    .line 5
    iget-boolean v1, p0, Lhz4;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhz4;->n:Lyz4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyz4;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lhz4;->g2(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf05;->l(Z)V

    return-void
.end method

.method public final r0()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lhz4;->p2(I)V

    .line 2
    iget-object v0, p0, Lhz4;->V:Lhz4$k0;

    invoke-virtual {v0}, Lhz4$k0;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lhz4$n;

    invoke-direct {v1, p0, v0}, Lhz4$n;-><init>(Lhz4;Ljava/lang/String;)V

    const-string v2, "doSaveToCloudDocs start"

    .line 4
    invoke-virtual {p0, v2}, Lhz4;->A2(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lhz4;->V:Lhz4$k0;

    invoke-virtual {v2}, Lhz4$k0;->f()Z

    move-result v2

    .line 6
    iget-object v3, p0, Lhz4;->n:Lyz4;

    invoke-virtual {p0}, Lhz4;->H0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2, v1}, Lyz4;->c(Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V

    return-void
.end method

.method public r1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhz4;->B0()Li05;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final r2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4;->C:Lhd3;

    if-nez v0, :cond_0

    const-string v0, "cloud_saveas"

    .line 2
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhz4;->a:Landroid/app/Activity;

    new-instance v1, Lhz4$y;

    invoke-direct {v1, p0}, Lhz4$y;-><init>(Lhz4;)V

    invoke-static {v0, v1}, Lz83;->u(Landroid/app/Activity;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lhz4;->C:Lhd3;

    .line 4
    :cond_0
    iget-object v0, p0, Lhz4;->C:Lhd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lhz4;->C:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_1
    return-void
.end method

.method public final s0([Loo2;)[Loo2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhz4;->v0()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    array-length v1, p1

    new-array v1, v1, [Loo2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 6
    aget-object v4, p1, v2

    .line 7
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Loo2;

    :cond_3
    :goto_1
    return-object p1
.end method

.method public s1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4;->z:Lyob;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyob;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lhz4;->A:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhz4;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_document_replace_to:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lhz4;->a:Landroid/app/Activity;

    const-string v1, "replace"

    invoke-static {v0, p1, v1}, Lqra;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lhz4;->A:Z

    :cond_0
    return-void
.end method

.method public final t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 1
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lyg7;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x98967f

    .line 3
    aget v6, v1, v2

    if-le v5, v6, :cond_2

    aget v5, v1, v2

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    aput v0, v1, v2

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 4
    aget v5, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string v5, "%s(%d).%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lhz4;->n:Lyz4;

    invoke-virtual {v5, v4}, Lyz4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v4

    .line 6
    :cond_3
    aget v4, v1, v2

    add-int/2addr v4, v0

    aput v4, v1, v2

    goto :goto_1
.end method

.method public final t1()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhz4;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final t2(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhz4;->O0()V

    .line 2
    iget-object v0, p0, Lhz4;->d:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhz4;->d:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_shouldOverwrite:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lhz4;->a:Landroid/app/Activity;

    new-instance v1, Lhz4$q;

    invoke-direct {v1, p0, p2}, Lhz4$q;-><init>(Lhz4;Ljava/lang/Runnable;)V

    new-instance p2, Lhz4$r;

    invoke-direct {p2, p0, p3}, Lhz4$r;-><init>(Lhz4;Ljava/lang/Runnable;)V

    invoke-static {v0, p1, v1, p2}, Lka3;->E(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    iput-object p1, p0, Lhz4;->d:Lhd3;

    .line 6
    new-instance p2, Lhz4$s;

    invoke-direct {p2, p0, p3}, Lhz4$s;-><init>(Lhz4;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    iget-object p1, p0, Lhz4;->d:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4;->n:Lyz4;

    instance-of v1, v0, Lrc7;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lrc7;

    invoke-virtual {v0}, Lrc7;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4;->n:Lyz4;

    invoke-virtual {v0}, Lyz4;->s()V

    return-void
.end method

.method public final u2(Z)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lhz4;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Z)V

    sget v1, Lcom/resouce/module/ResSTRING;->home_qing_fileroaming_unable_to_upload:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->home_clouddocs_no_space_left:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->home_wps_drive_upload_limit:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 6
    new-instance v1, Lhz4$m;

    invoke-direct {v1, p0}, Lhz4$m;-><init>(Lhz4;)V

    invoke-virtual {v0, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final v0()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lhz4$z;->b:[I

    iget-object v1, p0, Lhz4;->v:Lie5$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/define/DefaultFuncConfig;->entSupportPdfFormats:[Ljava/lang/String;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcn/wps/moffice/define/DefaultFuncConfig;->entSupportPresentationFormats:[Ljava/lang/String;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lcn/wps/moffice/define/DefaultFuncConfig;->entSupportSpreadsheetFormats:[Ljava/lang/String;

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lcn/wps/moffice/define/DefaultFuncConfig;->entSupportWriteFormats:[Ljava/lang/String;

    return-object v0
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbw3;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final w0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhz4;->x0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lhz4;->l1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lhz4;->D0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhz4;->V:Lhz4$k0;

    invoke-virtual {v0}, Lhz4$k0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v0, p0, Lhz4;->V:Lhz4$k0;

    invoke-virtual {v0}, Lhz4$k0;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lhz4;->b1()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhz4;->a:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_export_pic_version:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, p0, Lhz4;->U:Lhz4$r0;

    if-eqz v2, :cond_5

    .line 11
    invoke-interface {v2}, Lhz4$r0;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 13
    :cond_5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-nez v2, :cond_6

    .line 14
    iget-object v2, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lflh;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhz4;->n:Lyz4;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhz4;->k0()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhz4;->o1()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "local_tab"

    const-string v3, "cloud_storage_tab"

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0}, Lf05;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lhz4;->n:Lyz4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyz4;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf05;->x(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0, v3}, Lhz4;->l2(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lhz4;->e:Z

    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0}, Lf05;->b()V

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lhz4;->n:Lyz4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyz4;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v3}, Lhz4;->l2(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lhz4;->n:Lyz4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lyz4;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wps_drive_tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0, v3}, Lhz4;->l2(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lhz4;->k0()V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0}, Lf05;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    iget-object v0, p0, Lhz4;->n:Lyz4;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lyz4;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0, v2}, Lhz4;->l2(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_6
    iget-object v0, p0, Lhz4;->n:Lyz4;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Lyz4;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf05;->x(Z)V

    .line 21
    invoke-virtual {p0, v2}, Lhz4;->l2(Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, Lhz4;->e:Z

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0}, Lf05;->b()V

    goto :goto_0

    .line 24
    :cond_7
    iget-object v0, p0, Lhz4;->n:Lyz4;

    invoke-virtual {v0}, Lyz4;->o()Z

    .line 25
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lhz4;->O0()V

    goto :goto_1

    .line 26
    :cond_9
    iget-boolean v0, p0, Lhz4;->e:Z

    if-eqz v0, :cond_b

    .line 27
    iget-object v0, p0, Lhz4;->n:Lyz4;

    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {v0}, Lyz4;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {p0}, Lhz4;->k0()V

    goto :goto_1

    .line 30
    :cond_a
    invoke-virtual {p0}, Lhz4;->O0()V

    .line 31
    iget-object v0, p0, Lhz4;->n:Lyz4;

    invoke-virtual {v0}, Lyz4;->o()Z

    goto :goto_1

    .line 32
    :cond_b
    invoke-virtual {p0}, Lhz4;->k0()V

    :cond_c
    :goto_1
    return-void
.end method

.method public final w2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhz4;->L0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x102

    .line 3
    invoke-virtual {v1, v0, v2}, Lxk4;->u(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public x0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhz4;->V:Lhz4$k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/OfficeApp;->isOpenAttachment(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lhz4;->l1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lhz4;->n1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lhz4;->V:Lhz4$k0;

    invoke-virtual {v0}, Lhz4$k0;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lwnb;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v0, p0, Lhz4;->V:Lhz4$k0;

    invoke-virtual {v0}, Lhz4$k0;->d()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    invoke-static {v0}, Lup2;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4;->n:Lyz4;

    const-string v1, "local_tab"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhz4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz4;

    iput-object v0, p0, Lhz4;->n:Lyz4;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lyz4;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhz4;->l2(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lhz4;->n:Lyz4;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lhz4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhz4;->y:Z

    .line 7
    invoke-virtual {p0}, Lhz4;->q2()V

    .line 8
    iget-object v0, p0, Lhz4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz4;

    iput-object v0, p0, Lhz4;->n:Lyz4;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lhz4;->Q0()V

    .line 10
    invoke-virtual {p0}, Lhz4;->f1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lhz4;->P0(Z)V

    .line 11
    iget-object v0, p0, Lhz4;->n:Lyz4;

    iget-object v1, p0, Lhz4;->E:Lkz4;

    invoke-virtual {v0, v1}, Lyz4;->A(Lkz4;)V

    .line 12
    iget-object v0, p0, Lhz4;->n:Lyz4;

    invoke-virtual {v0}, Lyz4;->q()V

    .line 13
    iget-object v0, p0, Lhz4;->E:Lkz4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkz4;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lhz4;->n:Lyz4;

    invoke-virtual {v0}, Lyz4;->j()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhz4$w;

    invoke-direct {v1, p0}, Lhz4$w;-><init>(Lhz4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x2(Lhz4$v0;)Lie5$a;
    .locals 1

    .line 1
    sget-object v0, Lhz4$z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p1, Lie5$a;->B:Lie5$a;

    return-object p1

    .line 3
    :pswitch_0
    sget-object p1, Lie5$a;->m0:Lie5$a;

    return-object p1

    .line 4
    :pswitch_1
    sget-object p1, Lie5$a;->U:Lie5$a;

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lie5$a;->b0:Lie5$a;

    return-object p1

    .line 6
    :pswitch_3
    sget-object p1, Lie5$a;->T:Lie5$a;

    return-object p1

    .line 7
    :pswitch_4
    sget-object p1, Lie5$a;->S:Lie5$a;

    return-object p1

    .line 8
    :pswitch_5
    sget-object p1, Lie5$a;->I:Lie5$a;

    return-object p1

    .line 9
    :pswitch_6
    sget-object p1, Lie5$a;->B:Lie5$a;

    return-object p1

    nop

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

.method public y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4;->i:Loo2;

    invoke-virtual {v0}, Loo2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y1()V
    .locals 6

    .line 1
    new-instance v4, Lhz4$v;

    invoke-direct {v4, p0}, Lhz4$v;-><init>(Lhz4;)V

    .line 2
    new-instance v2, Lhz4$a0;

    invoke-direct {v2, p0}, Lhz4$a0;-><init>(Lhz4;)V

    .line 3
    new-instance v5, Lhz4$b0;

    invoke-direct {v5, p0}, Lhz4$b0;-><init>(Lhz4;)V

    .line 4
    new-instance v3, Lhz4$c0;

    invoke-direct {v3, p0}, Lhz4$c0;-><init>(Lhz4;)V

    .line 5
    iget-object v0, p0, Lhz4;->Q:Lhz4$q0;

    invoke-virtual {p0}, Lhz4;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v0 .. v5}, Lhz4$q0;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public y2(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    iget-object v1, p0, Lhz4;->p:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lf05;->s(Z)V

    .line 2
    invoke-virtual {p0}, Lhz4;->M0()[Loo2;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lhz4;->h1([Loo2;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object p1

    invoke-virtual {p1, v3}, Lf05;->q(Z)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf05;->q(Z)V

    :goto_1
    return-void
.end method

.method public z0()Lyz4;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4;->n:Lyz4;

    return-object v0
.end method

.method public final z1()V
    .locals 6

    const-string v0, "1"

    .line 1
    invoke-static {v0}, Liz4;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lhz4;->m1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lhz4;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lhz4;->L:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lhz4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lhz4;->p2(I)V

    .line 6
    iget-object v0, p0, Lhz4;->n:Lyz4;

    invoke-virtual {v0}, Lyz4;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhz4;->n:Lyz4;

    invoke-virtual {v2}, Lyz4;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lhz4;->H0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhz4;->V:Lhz4$k0;

    invoke-virtual {v4}, Lhz4$k0;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhz4$i;

    invoke-direct {v5, p0}, Lhz4$i;-><init>(Lhz4;)V

    invoke-static {v0, v2, v3, v4, v5}, Lgy4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lhz4;->r0()V

    .line 8
    :goto_0
    iput-boolean v1, p0, Lhz4;->L:Z

    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lhz4;->J0()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lhz4;->P:Lhz4$u0;

    invoke-virtual {p0}, Lhz4;->e1()Z

    move-result v2

    new-instance v3, Lhz4$h;

    invoke-direct {v3, p0, v0}, Lhz4$h;-><init>(Lhz4;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lhz4$u0;->a(Ljava/lang/String;ZLhz4$n0;)V

    .line 11
    invoke-virtual {p0}, Lhz4;->n0()V

    return-void
.end method

.method public final z2(Ljava/lang/String;)V
    .locals 5

    const-string v0, "cloud_storage_tab"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "wps_drive_tab"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhz4;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhz4;->l1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhz4;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhz4;->j1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lhz4;->g1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0}, Lf05;->j()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf05;->l(Z)V

    .line 5
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf05;->A(Z)V

    .line 6
    iget-boolean v0, p0, Lhz4;->e:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lhz4;->j1()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lf05;->z(Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {p0}, Lhz4;->g0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Lhz4;->g1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Lf05;->A(Z)V

    .line 9
    invoke-virtual {p0}, Lhz4;->G0()Lf05;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lhz4;->g0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v0, v2}, Lf05;->z(Z)V

    .line 10
    :cond_6
    :goto_1
    iget-object p1, p0, Lhz4;->n:Lyz4;

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1}, Lyz4;->v()V

    .line 12
    iget-object p1, p0, Lhz4;->n:Lyz4;

    invoke-virtual {p1}, Lyz4;->u()V

    :cond_7
    return-void
.end method
