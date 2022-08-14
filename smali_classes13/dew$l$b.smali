.class public final Ldew$l$b;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldew$l;->c(Lio/grpc/NameResolver$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lio/grpc/NameResolver$h;

.field public final synthetic I:Ldew$l;


# direct methods
.method public constructor <init>(Ldew$l;Lio/grpc/NameResolver$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldew$l$b;->I:Ldew$l;

    iput-object p2, p0, Ldew$l$b;->B:Lio/grpc/NameResolver$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldew$l$b;->B:Lio/grpc/NameResolver$h;

    invoke-virtual {v0}, Lio/grpc/NameResolver$h;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldew$l$b;->B:Lio/grpc/NameResolver$h;

    invoke-virtual {v1}, Lio/grpc/NameResolver$h;->b()Lw9w;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v2, v2, Ldew$l;->c:Ldew;

    invoke-static {v2}, Ldew;->y(Ldew;)Lbaw;

    move-result-object v2

    sget-object v3, Lbaw$a;->B:Lbaw$a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const-string v7, "Resolved address: {0}, config={1}"

    invoke-virtual {v2, v3, v7, v4}, Lbaw;->b(Lbaw$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v2, v2, Ldew$l;->c:Ldew;

    invoke-static {v2}, Ldew;->W(Ldew;)Ldew$n;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v3, v3, Ldew$l;->c:Ldew;

    invoke-static {v3}, Ldew;->W(Ldew;)Ldew$n;

    move-result-object v3

    sget-object v4, Ldew$n;->I:Ldew$n;

    if-eq v3, v4, :cond_0

    .line 6
    iget-object v3, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v3, v3, Ldew$l;->c:Ldew;

    invoke-static {v3}, Ldew;->y(Ldew;)Lbaw;

    move-result-object v3

    sget-object v7, Lbaw$a;->I:Lbaw$a;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const-string v9, "Address resolved: {0}"

    invoke-virtual {v3, v7, v9, v8}, Lbaw;->b(Lbaw$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v3, v3, Ldew$l;->c:Ldew;

    invoke-static {v3, v4}, Ldew;->X(Ldew;Ldew$n;)Ldew$n;

    .line 8
    :cond_0
    iget-object v3, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v3, v3, Ldew$l;->c:Ldew;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ldew;->Z(Ldew;Ljcw;)Ljcw;

    .line 9
    iget-object v3, p0, Ldew$l$b;->B:Lio/grpc/NameResolver$h;

    invoke-virtual {v3}, Lio/grpc/NameResolver$h;->c()Lio/grpc/NameResolver$c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v7, p0, Ldew$l$b;->B:Lio/grpc/NameResolver$h;

    .line 11
    invoke-virtual {v7}, Lio/grpc/NameResolver$h;->b()Lw9w;

    move-result-object v7

    sget-object v8, Lndw;->a:Lw9w$c;

    invoke-virtual {v7, v8}, Lw9w;->b(Lw9w$c;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 12
    invoke-virtual {v3}, Lio/grpc/NameResolver$c;->c()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v4, Ldew$q;

    .line 14
    invoke-virtual {v3}, Lio/grpc/NameResolver$c;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfew;

    invoke-direct {v4, v7, v8}, Ldew$q;-><init>(Ljava/util/Map;Lfew;)V

    .line 15
    :goto_0
    invoke-virtual {v3}, Lio/grpc/NameResolver$c;->d()Lubw;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v4

    .line 16
    :goto_1
    iget-object v8, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v8, v8, Ldew$l;->c:Ldew;

    invoke-static {v8}, Ldew;->a0(Ldew;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v4, :cond_3

    .line 17
    iget-object v3, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v3, v3, Ldew$l;->c:Ldew;

    invoke-static {v3}, Ldew;->y(Ldew;)Lbaw;

    move-result-object v3

    sget-object v5, Lbaw$a;->I:Lbaw$a;

    const-string v6, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v3, v5, v6}, Lbaw;->a(Lbaw$a;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v3, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v3, v3, Ldew$l;->c:Ldew;

    invoke-static {v3}, Ldew;->b0(Ldew;)Ldew$q;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Ldew;->c0()Ldew$q;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v3, v3, Ldew$l;->c:Ldew;

    invoke-static {v3}, Ldew;->b0(Ldew;)Ldew$q;

    move-result-object v3

    .line 19
    :goto_2
    invoke-virtual {v1}, Lw9w;->d()Lw9w$b;

    move-result-object v1

    sget-object v5, Lndw;->a:Lw9w$c;

    invoke-virtual {v1, v5}, Lw9w$b;->c(Lw9w$c;)Lw9w$b;

    invoke-virtual {v1}, Lw9w$b;->a()Lw9w;

    move-result-object v1

    goto/16 :goto_5

    :cond_5
    if-eqz v4, :cond_6

    move-object v3, v4

    goto :goto_3

    .line 20
    :cond_6
    iget-object v8, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v8, v8, Ldew$l;->c:Ldew;

    invoke-static {v8}, Ldew;->b0(Ldew;)Ldew$q;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 21
    iget-object v3, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v3, v3, Ldew$l;->c:Ldew;

    invoke-static {v3}, Ldew;->b0(Ldew;)Ldew$q;

    move-result-object v3

    .line 22
    iget-object v7, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v7, v7, Ldew$l;->c:Ldew;

    invoke-static {v7}, Ldew;->y(Ldew;)Lbaw;

    move-result-object v7

    sget-object v8, Lbaw$a;->I:Lbaw$a;

    const-string v9, "Received no service config, using default service config"

    invoke-virtual {v7, v8, v9}, Lbaw;->a(Lbaw$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_9

    .line 23
    iget-object v7, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v7, v7, Ldew$l;->c:Ldew;

    invoke-static {v7}, Ldew;->d0(Ldew;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 24
    iget-object v0, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v0, v0, Ldew$l;->c:Ldew;

    invoke-static {v0}, Ldew;->y(Ldew;)Lbaw;

    move-result-object v0

    sget-object v1, Lbaw$a;->I:Lbaw$a;

    const-string v2, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v1, v2}, Lbaw;->a(Lbaw$a;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Ldew$l$b;->I:Ldew$l;

    invoke-virtual {v3}, Lio/grpc/NameResolver$c;->d()Lubw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldew$l;->b(Lubw;)V

    return-void

    .line 26
    :cond_8
    iget-object v3, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v3, v3, Ldew$l;->c:Ldew;

    invoke-static {v3}, Ldew;->p(Ldew;)Ldew$q;

    move-result-object v3

    goto :goto_3

    .line 27
    :cond_9
    invoke-static {}, Ldew;->c0()Ldew$q;

    move-result-object v3

    .line 28
    :goto_3
    iget-object v7, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v7, v7, Ldew$l;->c:Ldew;

    invoke-static {v7}, Ldew;->p(Ldew;)Ldew$q;

    move-result-object v7

    invoke-virtual {v3, v7}, Ldew$q;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 29
    iget-object v7, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v7, v7, Ldew$l;->c:Ldew;

    invoke-static {v7}, Ldew;->y(Ldew;)Lbaw;

    move-result-object v7

    sget-object v8, Lbaw$a;->I:Lbaw$a;

    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    invoke-static {}, Ldew;->c0()Ldew$q;

    move-result-object v9

    if-ne v3, v9, :cond_a

    const-string v9, " to empty"

    goto :goto_4

    :cond_a
    const-string v9, ""

    :goto_4
    aput-object v9, v6, v5

    const-string v5, "Service config changed{0}"

    .line 31
    invoke-virtual {v7, v8, v5, v6}, Lbaw;->b(Lbaw$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v5, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v5, v5, Ldew$l;->c:Ldew;

    invoke-static {v5, v3}, Ldew;->q(Ldew;Ldew$q;)Ldew$q;

    .line 33
    :cond_b
    :try_start_0
    iget-object v5, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v5, v5, Ldew$l;->c:Ldew;

    invoke-static {v5}, Ldew;->e0(Ldew;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    .line 34
    sget-object v6, Ldew;->h0:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v9, v9, Ldew$l;->c:Ldew;

    .line 35
    invoke-virtual {v9}, Ldew;->b()Lyaw;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "] Unexpected exception from parsing service config"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v6, v7, v8, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_5
    iget-object v5, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v6, v5, Ldew$l;->a:Ldew$k;

    iget-object v5, v5, Ldew$l;->c:Ldew;

    invoke-static {v5}, Ldew;->G(Ldew;)Ldew$k;

    move-result-object v5

    if-ne v6, v5, :cond_e

    if-eq v3, v4, :cond_c

    .line 38
    invoke-virtual {v1}, Lw9w;->d()Lw9w$b;

    move-result-object v1

    sget-object v4, Lndw;->a:Lw9w$c;

    iget-object v5, v3, Ldew$q;->a:Ljava/util/Map;

    .line 39
    invoke-virtual {v1, v4, v5}, Lw9w$b;->d(Lw9w$c;Ljava/lang/Object;)Lw9w$b;

    .line 40
    invoke-virtual {v1}, Lw9w$b;->a()Lw9w;

    move-result-object v1

    .line 41
    :cond_c
    iget-object v4, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v4, v4, Ldew$l;->a:Ldew$k;

    iget-object v4, v4, Ldew$k;->a:Licw$b;

    .line 42
    invoke-static {}, Lebw$g;->d()Lebw$g$a;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Lebw$g$a;->b(Ljava/util/List;)Lebw$g$a;

    .line 44
    invoke-virtual {v5, v1}, Lebw$g$a;->c(Lw9w;)Lebw$g$a;

    iget-object v1, v3, Ldew$q;->b:Lfew;

    .line 45
    invoke-virtual {v1}, Lfew;->c()Ljava/lang/Object;

    move-result-object v1

    .line 46
    invoke-virtual {v5, v1}, Lebw$g$a;->d(Ljava/lang/Object;)Lebw$g$a;

    .line 47
    invoke-virtual {v5}, Lebw$g$a;->a()Lebw$g;

    move-result-object v1

    .line 48
    invoke-virtual {v4, v1}, Licw$b;->d(Lebw$g;)Lubw;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lubw;->p()Z

    move-result v3

    if-nez v3, :cond_e

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ldew$n;->I:Ldew$n;

    if-ne v2, v0, :cond_d

    .line 51
    iget-object v0, p0, Ldew$l$b;->I:Ldew$l;

    invoke-static {v0}, Ldew$l;->d(Ldew$l;)V

    goto :goto_6

    .line 52
    :cond_d
    iget-object v0, p0, Ldew$l$b;->I:Ldew$l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldew$l$b;->I:Ldew$l;

    iget-object v3, v3, Ldew$l;->b:Lio/grpc/NameResolver;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was used"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lubw;->f(Ljava/lang/String;)Lubw;

    move-result-object v1

    invoke-static {v0, v1}, Ldew$l;->e(Ldew$l;Lubw;)V

    :cond_e
    :goto_6
    return-void
.end method
