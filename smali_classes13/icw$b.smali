.class public final Licw$b;
.super Ljava/lang/Object;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Licw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lebw$d;

.field public b:Lebw;

.field public c:Lfbw;

.field public final synthetic d:Licw;


# direct methods
.method public constructor <init>(Licw;Lebw$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Licw$b;->d:Licw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Licw$b;->a:Lebw$d;

    .line 3
    invoke-static {p1}, Licw;->b(Licw;)Lgbw;

    move-result-object v0

    invoke-static {p1}, Licw;->a(Licw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgbw;->d(Ljava/lang/String;)Lfbw;

    move-result-object v0

    iput-object v0, p0, Licw$b;->c:Lfbw;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lebw$c;->a(Lebw$d;)Lebw;

    move-result-object p1

    iput-object p1, p0, Licw$b;->b:Lebw;

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find policy \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Licw;->a(Licw;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Lebw;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Licw$b;->b:Lebw;

    return-object v0
.end method

.method public b(Lubw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Licw$b;->a()Lebw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lebw;->b(Lubw;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Licw$b;->b:Lebw;

    invoke-virtual {v0}, Lebw;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Licw$b;->b:Lebw;

    return-void
.end method

.method public d(Lebw$g;)Lubw;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lebw$g;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lebw$g;->b()Lw9w;

    move-result-object v1

    .line 3
    sget-object v2, Lebw;->b:Lw9w$c;

    invoke-virtual {v1, v2}, Lw9w;->b(Lw9w$c;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 4
    invoke-virtual {p1}, Lebw$g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licw$g;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 5
    :try_start_0
    iget-object v3, p0, Licw$b;->d:Licw;

    invoke-static {v3}, Licw;->a(Licw;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "using default policy"

    invoke-static {v3, v5, v6}, Licw;->c(Licw;Ljava/lang/String;Ljava/lang/String;)Lfbw;

    move-result-object v3
    :try_end_0
    .catch Licw$f; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v5, Licw$g;

    invoke-direct {v5, v3, v4, v4}, Licw$g;-><init>(Lfbw;Ljava/util/Map;Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lubw;->m:Lubw;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p1

    .line 8
    iget-object v0, p0, Licw$b;->a:Lebw$d;

    sget-object v1, Lkaw;->S:Lkaw;

    new-instance v2, Licw$d;

    invoke-direct {v2, p1}, Licw$d;-><init>(Lubw;)V

    invoke-virtual {v0, v1, v2}, Lebw$d;->d(Lkaw;Lebw$i;)V

    .line 9
    iget-object p1, p0, Licw$b;->b:Lebw;

    invoke-virtual {p1}, Lebw;->e()V

    .line 10
    iput-object v4, p0, Licw$b;->c:Lfbw;

    .line 11
    new-instance p1, Licw$e;

    invoke-direct {p1, v4}, Licw$e;-><init>(Licw$a;)V

    iput-object p1, p0, Licw$b;->b:Lebw;

    .line 12
    sget-object p1, Lubw;->f:Lubw;

    return-object p1

    .line 13
    :cond_0
    :goto_0
    iget-object v5, p0, Licw$b;->c:Lfbw;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v3, Licw$g;->a:Lfbw;

    .line 14
    invoke-virtual {v5}, Lfbw;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Licw$b;->c:Lfbw;

    invoke-virtual {v8}, Lfbw;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    :cond_1
    iget-object v5, p0, Licw$b;->a:Lebw$d;

    sget-object v8, Lkaw;->B:Lkaw;

    new-instance v9, Licw$c;

    invoke-direct {v9, v4}, Licw$c;-><init>(Licw$a;)V

    invoke-virtual {v5, v8, v9}, Lebw$d;->d(Lkaw;Lebw$i;)V

    .line 16
    iget-object v4, p0, Licw$b;->b:Lebw;

    invoke-virtual {v4}, Lebw;->e()V

    .line 17
    iget-object v4, v3, Licw$g;->a:Lfbw;

    iput-object v4, p0, Licw$b;->c:Lfbw;

    .line 18
    iget-object v5, p0, Licw$b;->b:Lebw;

    .line 19
    iget-object v8, p0, Licw$b;->a:Lebw$d;

    invoke-virtual {v4, v8}, Lebw$c;->a(Lebw$d;)Lebw;

    move-result-object v4

    iput-object v4, p0, Licw$b;->b:Lebw;

    .line 20
    iget-object v4, p0, Licw$b;->a:Lebw$d;

    invoke-virtual {v4}, Lebw$d;->b()Lbaw;

    move-result-object v4

    sget-object v8, Lbaw$a;->I:Lbaw$a;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v7

    iget-object v5, p0, Licw$b;->b:Lebw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v6

    const-string v5, "Load balancer changed from {0} to {1}"

    .line 22
    invoke-virtual {v4, v8, v5, v9}, Lbaw;->b(Lbaw$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_2
    iget-object v4, v3, Licw$g;->c:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 24
    iget-object v5, p0, Licw$b;->a:Lebw$d;

    invoke-virtual {v5}, Lebw$d;->b()Lbaw;

    move-result-object v5

    sget-object v8, Lbaw$a;->B:Lbaw$a;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, v3, Licw$g;->c:Ljava/lang/Object;

    aput-object v9, v6, v7

    const-string v7, "Load-balancing config: {0}"

    invoke-virtual {v5, v8, v7, v6}, Lbaw;->b(Lbaw$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1}, Lw9w;->d()Lw9w$b;

    move-result-object v1

    iget-object v3, v3, Licw$g;->b:Ljava/util/Map;

    .line 26
    invoke-virtual {v1, v2, v3}, Lw9w$b;->d(Lw9w$c;Ljava/lang/Object;)Lw9w$b;

    .line 27
    invoke-virtual {v1}, Lw9w$b;->a()Lw9w;

    move-result-object v1

    .line 28
    :cond_3
    invoke-virtual {p0}, Licw$b;->a()Lebw;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lebw$g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v2}, Lebw;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 31
    sget-object p1, Lubw;->n:Lubw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attrs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p1

    return-object p1

    .line 32
    :cond_4
    invoke-static {}, Lebw$g;->d()Lebw$g$a;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lebw$g;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lebw$g$a;->b(Ljava/util/List;)Lebw$g$a;

    .line 34
    invoke-virtual {v0, v1}, Lebw$g$a;->c(Lw9w;)Lebw$g$a;

    .line 35
    invoke-virtual {v0, v4}, Lebw$g$a;->d(Ljava/lang/Object;)Lebw$g$a;

    .line 36
    invoke-virtual {v0}, Lebw$g$a;->a()Lebw$g;

    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lebw;->d(Lebw$g;)V

    .line 38
    sget-object p1, Lubw;->f:Lubw;

    return-object p1

    .line 39
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected ATTR_LOAD_BALANCING_CONFIG from upstream: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v2}, Lw9w;->b(Lw9w$c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
