.class public Lmre;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static s:Lmre;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/util/Locale;

.field public volatile f:Ljava/lang/String;

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public volatile k:J

.field public volatile l:J

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:J

.field public p:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile q:Z

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    sput-object v0, Lmre;->s:Lmre;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    .line 2
    iput-wide v0, p0, Lmre;->g:J

    const-wide/32 v0, 0x40000000

    .line 3
    iput-wide v0, p0, Lmre;->h:J

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lmre;->i:J

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lmre;->j:J

    const-wide/16 v0, 0x3e8

    .line 6
    iput-wide v0, p0, Lmre;->k:J

    const-wide/32 v0, 0x927c0

    .line 7
    iput-wide v0, p0, Lmre;->l:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lmre;->m:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lmre;->n:Z

    const-wide/32 v1, 0x100000

    .line 10
    iput-wide v1, p0, Lmre;->o:J

    .line 11
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lmre;->p:Ljava/util/Vector;

    .line 12
    iput-boolean v0, p0, Lmre;->q:Z

    return-void
.end method

.method public static j()Lmre;
    .locals 1

    .line 1
    sget-object v0, Lmre;->s:Lmre;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmre;->c:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lore;->a()Leve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Leve;->m(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public C(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lmre;->i:J

    return-void
.end method

.method public D(J)V
    .locals 0

    return-void
.end method

.method public E(Z)V
    .locals 0

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmre;->f:Ljava/lang/String;

    return-void
.end method

.method public G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmre;->g:J

    return-void
.end method

.method public H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmre;->o:J

    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmre;->n:Z

    return-void
.end method

.method public J(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmre;->e:Ljava/util/Locale;

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmre;->r:I

    return-void
.end method

.method public L(Lrte;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lute;->f(Lrte;)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmre;->a:Ljava/lang/String;

    return-void
.end method

.method public N(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmre;->j:J

    return-void
.end method

.method public O(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmre;->h:J

    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmre;->q:Z

    return-void
.end method

.method public Q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmre;->k:J

    return-void
.end method

.method public R(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmre;->l:J

    return-void
.end method

.method public declared-synchronized S(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lmre;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmre;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lmre;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lore;->a()Leve;

    move-result-object v0

    invoke-interface {v0, p1}, Leve;->u(Z)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmre;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmre;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmre;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmre;->i:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmre;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmre;->p:Ljava/util/Vector;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmre;->o:J

    return-wide v0
.end method

.method public k()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lmre;->e:Ljava/util/Locale;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lmre;->r:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmre;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmre;->j:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmre;->h:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmre;->g:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmre;->k:J

    return-wide v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmre;->l:J

    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lpre;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lore;->a()Leve;

    move-result-object v0

    invoke-interface {v0}, Leve;->g()Z

    move-result v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lore;->a()Leve;

    move-result-object v0

    invoke-interface {v0, p1}, Leve;->A(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmre;->n:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmre;->q:Z

    return v0
.end method

.method public declared-synchronized x()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmre;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmre;->d:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmre;->b:Ljava/lang/String;

    return-void
.end method
