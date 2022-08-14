.class public final Lgth;
.super Ljava/lang/Object;
.source "TypoToolsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgth$a;
    }
.end annotation


# static fields
.field public static c:Lgth$a;

.field public static d:Lgth$a;

.field public static e:J


# instance fields
.field public final a:Lush;

.field public b:Lgth$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgth;->a:Lush;

    .line 3
    invoke-virtual {p0}, Lgth;->e0()V

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lgth;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Lgth$a;
    .locals 4

    .line 1
    invoke-static {}, Lgth;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lgth;->c:Lgth$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lgth;->d:Lgth$a;

    :goto_0
    if-nez v1, :cond_5

    .line 3
    const-class v2, Lgth;

    monitor-enter v2

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    sget-object v1, Lgth;->c:Lgth$a;

    goto :goto_1

    :cond_1
    sget-object v1, Lgth;->d:Lgth$a;

    :goto_1
    if-nez v1, :cond_4

    .line 5
    new-instance v1, Lgth$a;

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v1, v3}, Lgth$a;-><init>(Z)V

    if-eqz v0, :cond_3

    .line 6
    sput-object v1, Lgth;->c:Lgth$a;

    goto :goto_3

    .line 7
    :cond_3
    sput-object v1, Lgth;->d:Lgth$a;

    .line 8
    :cond_4
    :goto_3
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_4
    return-object v1
.end method

.method public static d0(J)V
    .locals 0

    .line 1
    sput-wide p0, Lgth;->e:J

    return-void
.end method

.method public static e(Lush;)Lgth;
    .locals 1

    .line 1
    new-instance v0, Lgth;

    invoke-direct {v0, p0}, Lgth;-><init>(Lush;)V

    return-object v0
.end method


# virtual methods
.method public A()Lbsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    iget-object v0, v0, Lgth$a;->b:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsh;

    return-object v0
.end method

.method public B(I)Lbsh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    iget-object v0, v0, Lgth$a;->b:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsh;

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    return-object v0
.end method

.method public C(I)Lxth;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxth;

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    return-object v0
.end method

.method public D(I)Lcsh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    iget-object v0, v0, Lgth$a;->e:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsh;

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    return-object v0
.end method

.method public E(Lksh;I)Llsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    iget-object v0, v0, Lgth$a;->k:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsh;

    .line 2
    invoke-virtual {v0}, Llsh;->e()V

    .line 3
    invoke-virtual {v0, p1, p2}, Llsh;->b(Lksh;I)V

    return-object v0
.end method

.method public F()Lmsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    iget-object v0, v0, Lgth$a;->d:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsh;

    return-object v0
.end method

.method public G(I)Lmsh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    iget-object v0, v0, Lgth$a;->d:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsh;

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    return-object v0
.end method

.method public H()Lyth;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyth;

    return-object v0
.end method

.method public I(I)Lyth;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyth;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    :cond_0
    return-object v0
.end method

.method public J(I)Lzth;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzth;

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    return-object v0
.end method

.method public K()Lwsh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsh;

    return-object v0
.end method

.method public L(I)Lwsh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsh;

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    return-object v0
.end method

.method public M()Lxsh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsh;

    return-object v0
.end method

.method public N(I)Lxsh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsh;

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    return-object v0
.end method

.method public O()Lcth;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcth;

    return-object v0
.end method

.method public P(I)Lcth;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcth;

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    return-object v0
.end method

.method public Q()Ldth;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    return-object v0
.end method

.method public R(I)Ldth;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    return-object v0
.end method

.method public S()Leth;
    .locals 1

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    iget-object v0, v0, Lgth$a;->c:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leth;

    return-object v0
.end method

.method public T(I)Leth;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    iget-object v0, v0, Lgth$a;->c:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leth;

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    return-object v0
.end method

.method public U()Lfth;
    .locals 1

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    iget-object v0, v0, Lgth$a;->f:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfth;

    return-object v0
.end method

.method public V(I)Lfth;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    iget-object v0, v0, Lgth$a;->f:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfth;

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lfth;->c(ILush;)V

    return-object v0
.end method

.method public W()Lizj$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    iget-object v0, v0, Lgth$a;->i:Lrl0;

    invoke-virtual {v0}, Lrl0;->b()Lpl0$f;

    move-result-object v0

    check-cast v0, Lizj$c;

    return-object v0
.end method

.method public X(Lhsh;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lhsh;->m()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    const/16 v1, 0x26

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lgth;->b:Lgth$a;

    invoke-virtual {v1, v0}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y(Losh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    iget-object v0, v0, Lgth$a;->h:Lrl0;

    invoke-virtual {v0, p1}, Lrl0;->c(Lpl0$f;)V

    return-void
.end method

.method public Z(Lizj$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    iget-object v0, v0, Lgth$a;->i:Lrl0;

    invoke-virtual {v0, p1}, Lrl0;->c(Lpl0$f;)V

    return-void
.end method

.method public a0(Lj9w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    iget-object v0, v0, Lgth$a;->g:Lg5i;

    invoke-virtual {v0, p1}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b0(Lpl0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0<",
            "Losh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    iget-object v0, v0, Lgth$a;->h:Lrl0;

    invoke-virtual {v0, p1}, Lrl0;->d(Lpl0;)V

    return-void
.end method

.method public c(Llsh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    iget-object v0, v0, Lgth$a;->k:Lg5i;

    invoke-virtual {v0, p1}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c0(Lfth;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    iget-object v0, v0, Lgth$a;->f:Lg5i;

    invoke-virtual {v0, p1}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lqsh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    iget-object v0, v0, Lgth$a;->j:Lg5i;

    invoke-virtual {v0, p1}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    invoke-static {}, Lgth;->b()Lgth$a;

    move-result-object v0

    iput-object v0, p0, Lgth;->b:Lgth$a;

    return-void
.end method

.method public f(I)Lhsh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhsh;",
            ">(I)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lgth;->a:Lush;

    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    const/16 v1, 0x26

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lgth;->b:Lgth$a;

    invoke-virtual {v1, v0}, Lgth$a;->b(I)Lg5i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsh;

    .line 4
    iget-object v1, p0, Lgth;->a:Lush;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lhsh;->g(ILush;Z)V

    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Typo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " no define ObjecjtPool"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid rawType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Lj9w;
    .locals 1

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    iget-object v0, v0, Lgth$a;->g:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9w;

    return-object v0
.end method

.method public h(I)Lqsh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    iget-object v0, v0, Lgth$a;->j:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsh;

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    return-object v0
.end method

.method public i()Losh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    iget-object v0, v0, Lgth$a;->h:Lrl0;

    invoke-virtual {v0}, Lrl0;->b()Lpl0$f;

    move-result-object v0

    check-cast v0, Losh;

    return-object v0
.end method

.method public j()Lvth;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvth;

    return-object v0
.end method

.method public k(I)Lvth;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvth;

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    return-object v0
.end method

.method public l()Lnrh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrh;

    return-object v0
.end method

.method public m()Lqrh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrh;

    return-object v0
.end method

.method public n(I)Lqrh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrh;

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    return-object v0
.end method

.method public o(I)Lrrh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrh;

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    return-object v0
.end method

.method public p()Lurh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurh;

    return-object v0
.end method

.method public q(I)Lurh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurh;

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    return-object v0
.end method

.method public r()Lvrh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrh;

    return-object v0
.end method

.method public s(I)Lvrh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrh;

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    return-object v0
.end method

.method public t()Lwrh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrh;

    return-object v0
.end method

.method public u()Lyrh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrh;

    return-object v0
.end method

.method public v(I)Lyrh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrh;

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    return-object v0
.end method

.method public w()Lzrh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrh;

    return-object v0
.end method

.method public x(I)Lzrh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrh;

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    return-object v0
.end method

.method public y(I)Lash;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lash;

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    return-object v0
.end method

.method public z(I)Lwth;
    .locals 2

    .line 1
    iget-object v0, p0, Lgth;->b:Lgth$a;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lgth$a;->b(I)Lg5i;

    move-result-object v0

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwth;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lgth;->a:Lush;

    invoke-virtual {v0, p1, v1}, Lhsh;->f(ILush;)V

    :cond_0
    return-object v0
.end method
