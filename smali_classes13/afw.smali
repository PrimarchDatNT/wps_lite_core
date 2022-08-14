.class public final Lafw;
.super Ljava/lang/Object;
.source "ServiceConfigInterceptor.java"

# interfaces
.implements Ldaw;


# static fields
.field public static final d:Lz9w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9w$a<",
            "Lxew$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lz9w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9w$a<",
            "Lqdw$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfew;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "internal-retry-policy"

    .line 1
    invoke-static {v0}, Lz9w$a;->b(Ljava/lang/String;)Lz9w$a;

    move-result-object v0

    sput-object v0, Lafw;->d:Lz9w$a;

    const-string v0, "internal-hedging-policy"

    .line 2
    invoke-static {v0}, Lz9w$a;->b(Ljava/lang/String;)Lz9w$a;

    move-result-object v0

    sput-object v0, Lafw;->e:Lz9w$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lafw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-boolean p1, p0, Lafw;->b:Z

    return-void
.end method

.method public static synthetic b(Lafw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lafw;->c:Z

    return p0
.end method


# virtual methods
.method public a(Llbw;Lz9w;Laaw;)Lcaw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Llbw<",
            "TReqT;TRespT;>;",
            "Lz9w;",
            "Laaw;",
            ")",
            "Lcaw<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lafw;->b:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lafw;->c:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lafw;->e(Llbw;)Lxew;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lafw;->c(Llbw;)Lqdw;

    move-result-object v1

    .line 5
    sget-object v2, Lxew;->f:Lxew;

    .line 6
    invoke-virtual {v0, v2}, Lxew;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lqdw;->d:Lqdw;

    invoke-virtual {v1, v2}, Lqdw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Can not apply both retry and hedging policy for the method \'%s\'"

    .line 7
    invoke-static {v2, v3, p1}, Lbku;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v2, Lafw;->d:Lz9w$a;

    new-instance v3, Lafw$d;

    invoke-direct {v3, p0, v0}, Lafw$d;-><init>(Lafw;Lxew;)V

    .line 9
    invoke-virtual {p2, v2, v3}, Lz9w;->p(Lz9w$a;Ljava/lang/Object;)Lz9w;

    move-result-object p2

    sget-object v0, Lafw;->e:Lz9w$a;

    new-instance v2, Lafw$c;

    invoke-direct {v2, p0, v1}, Lafw$c;-><init>(Lafw;Lqdw;)V

    .line 10
    invoke-virtual {p2, v0, v2}, Lz9w;->p(Lz9w$a;Ljava/lang/Object;)Lz9w;

    move-result-object p2

    goto :goto_2

    .line 11
    :cond_2
    sget-object v0, Lafw;->d:Lz9w$a;

    new-instance v1, Lafw$b;

    invoke-direct {v1, p0, p1}, Lafw$b;-><init>(Lafw;Llbw;)V

    .line 12
    invoke-virtual {p2, v0, v1}, Lz9w;->p(Lz9w$a;Ljava/lang/Object;)Lz9w;

    move-result-object p2

    sget-object v0, Lafw;->e:Lz9w$a;

    new-instance v1, Lafw$a;

    invoke-direct {v1, p0, p1}, Lafw$a;-><init>(Lafw;Llbw;)V

    .line 13
    invoke-virtual {p2, v0, v1}, Lz9w;->p(Lz9w$a;Ljava/lang/Object;)Lz9w;

    move-result-object p2

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lafw;->d(Llbw;)Lfew$a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p3, p1, p2}, Laaw;->h(Llbw;Lz9w;)Lcaw;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    iget-object v1, v0, Lfew$a;->a:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Loaw;->a(JLjava/util/concurrent/TimeUnit;)Loaw;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Lz9w;->d()Loaw;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v1, v2}, Loaw;->e(Loaw;)I

    move-result v2

    if-gez v2, :cond_6

    .line 20
    :cond_5
    invoke-virtual {p2, v1}, Lz9w;->k(Loaw;)Lz9w;

    move-result-object p2

    .line 21
    :cond_6
    iget-object v1, v0, Lfew$a;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lz9w;->r()Lz9w;

    move-result-object p2

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lz9w;->s()Lz9w;

    move-result-object p2

    .line 23
    :cond_8
    :goto_3
    iget-object v1, v0, Lfew$a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {p2}, Lz9w;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lfew$a;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 26
    invoke-virtual {p2, v1}, Lz9w;->n(I)Lz9w;

    move-result-object p2

    goto :goto_4

    .line 27
    :cond_9
    iget-object v1, v0, Lfew$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lz9w;->n(I)Lz9w;

    move-result-object p2

    .line 28
    :cond_a
    :goto_4
    iget-object v1, v0, Lfew$a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 29
    invoke-virtual {p2}, Lz9w;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lfew$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Lz9w;->o(I)Lz9w;

    move-result-object p2

    goto :goto_5

    .line 32
    :cond_b
    iget-object v0, v0, Lfew$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lz9w;->o(I)Lz9w;

    move-result-object p2

    .line 33
    :cond_c
    :goto_5
    invoke-virtual {p3, p1, p2}, Laaw;->h(Llbw;Lz9w;)Lcaw;

    move-result-object p1

    return-object p1
.end method

.method public c(Llbw;)Lqdw;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbw<",
            "**>;)",
            "Lqdw;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lafw;->d(Llbw;)Lfew$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lqdw;->d:Lqdw;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfew$a;->f:Lqdw;

    :goto_0
    return-object p1
.end method

.method public final d(Llbw;)Lfew$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbw<",
            "**>;)",
            "Lfew$a;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lafw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfew;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Llbw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfew$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Llbw;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lfew;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfew$a;

    :cond_1
    return-object v1
.end method

.method public e(Llbw;)Lxew;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbw<",
            "**>;)",
            "Lxew;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lafw;->d(Llbw;)Lfew$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lxew;->f:Lxew;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfew$a;->e:Lxew;

    :goto_0
    return-object p1
.end method

.method public f(Lfew;)V
    .locals 1
    .param p1    # Lfew;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lafw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lafw;->c:Z

    return-void
.end method
