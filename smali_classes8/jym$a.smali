.class public final Ljym$a;
.super Ljava/lang/Object;
.source "TdHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ljym;


# direct methods
.method public constructor <init>(Ljym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljym$a;->a:Ljym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ly9m;->a(Ljava/lang/String;Z)Lra1;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Lt9m;->a(Ljava/lang/String;Lra1;)Lra1;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lra1;->h()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljym$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, v0, Ljava/lang/Double;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2}, Lra1;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Ljym$a;->a:Ljym;

    invoke-static {p1}, Ljym;->k(Ljym;)Lo0n;

    move-result-object p1

    iget-object p2, p0, Ljym$a;->a:Ljym;

    invoke-static {p2}, Ljym;->e(Ljym;)I

    move-result p2

    iget-object v1, p0, Ljym$a;->a:Ljym;

    invoke-static {v1}, Ljym;->i(Ljym;)I

    move-result v1

    iget-object v2, p0, Ljym$a;->a:Ljym;

    invoke-static {v2}, Ljym;->j(Ljym;)I

    move-result v2

    check-cast v0, Ljava/lang/Double;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->byteValue()B

    move-result v0

    .line 10
    invoke-virtual {p1, p2, v1, v2, v0}, Lo0n;->c(IIIB)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Ljym$a;->a:Ljym;

    invoke-static {p1}, Ljym;->k(Ljym;)Lo0n;

    move-result-object v1

    iget-object p1, p0, Ljym$a;->a:Ljym;

    invoke-static {p1}, Ljym;->e(Ljym;)I

    move-result v2

    iget-object p1, p0, Ljym$a;->a:Ljym;

    invoke-static {p1}, Ljym;->i(Ljym;)I

    move-result v3

    iget-object p1, p0, Ljym$a;->a:Ljym;

    invoke-static {p1}, Ljym;->j(Ljym;)I

    move-result v4

    check-cast v0, Ljava/lang/Double;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 13
    invoke-virtual/range {v1 .. v6}, Lo0n;->d(IIID)V

    :goto_0
    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "wrong type of const"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ly9m;->a(Ljava/lang/String;Z)Lra1;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lt9m;->a(Ljava/lang/String;Lra1;)Lra1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lra1;->h()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Ljym$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Ljym$a;->a:Ljym;

    invoke-static {p1}, Ljym;->k(Ljym;)Lo0n;

    move-result-object p1

    iget-object v1, p0, Ljym$a;->a:Ljym;

    invoke-static {v1}, Ljym;->e(Ljym;)I

    move-result v1

    iget-object v2, p0, Ljym$a;->a:Ljym;

    invoke-static {v2}, Ljym;->i(Ljym;)I

    move-result v2

    iget-object v3, p0, Ljym$a;->a:Ljym;

    invoke-static {v3}, Ljym;->j(Ljym;)I

    move-result v3

    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    invoke-virtual {p1, v1, v2, v3, v0}, Lo0n;->e(IIIZ)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lra1;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Ljym$a;->a:Ljym;

    invoke-static {p1}, Ljym;->k(Ljym;)Lo0n;

    move-result-object p1

    iget-object v1, p0, Ljym$a;->a:Ljym;

    invoke-static {v1}, Ljym;->e(Ljym;)I

    move-result v1

    iget-object v2, p0, Ljym$a;->a:Ljym;

    invoke-static {v2}, Ljym;->i(Ljym;)I

    move-result v2

    iget-object v3, p0, Ljym$a;->a:Ljym;

    invoke-static {v3}, Ljym;->j(Ljym;)I

    move-result v3

    check-cast v0, Ljava/lang/Double;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Double;->byteValue()B

    move-result v0

    .line 15
    invoke-virtual {p1, v1, v2, v3, v0}, Lo0n;->c(IIIB)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Ljym$a;->a:Ljym;

    invoke-static {p1}, Ljym;->k(Ljym;)Lo0n;

    move-result-object v1

    iget-object p1, p0, Ljym$a;->a:Ljym;

    invoke-static {p1}, Ljym;->e(Ljym;)I

    move-result v2

    iget-object p1, p0, Ljym$a;->a:Ljym;

    invoke-static {p1}, Ljym;->i(Ljym;)I

    move-result v3

    iget-object p1, p0, Ljym$a;->a:Ljym;

    invoke-static {p1}, Ljym;->j(Ljym;)I

    move-result v4

    check-cast v0, Ljava/lang/Double;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 18
    invoke-virtual/range {v1 .. v6}, Lo0n;->d(IIID)V

    :goto_0
    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "wrong type of const"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "\t"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ljym$a;->a:Ljym;

    invoke-static {v0}, Ljym;->r(Ljym;)Lrzm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrzm;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ljym$a;->a:Ljym;

    invoke-static {v0}, Ljym;->k(Ljym;)Lo0n;

    move-result-object v2

    iget-object v0, p0, Ljym$a;->a:Ljym;

    invoke-static {v0}, Ljym;->e(Ljym;)I

    move-result v3

    iget-object v0, p0, Ljym$a;->a:Ljym;

    invoke-static {v0}, Ljym;->i(Ljym;)I

    move-result v4

    iget-object v0, p0, Ljym$a;->a:Ljym;

    invoke-static {v0}, Ljym;->j(Ljym;)I

    move-result v5

    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lo0n;->b(IIILjava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ljym$a;->a:Ljym;

    invoke-static {v1}, Ljym;->r(Ljym;)Lrzm;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lrzm;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ljym$a;->a:Ljym;

    invoke-static {v1}, Ljym;->k(Ljym;)Lo0n;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lo0n;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Ljym$a;->a:Ljym;

    invoke-static {p1}, Ljym;->k(Ljym;)Lo0n;

    move-result-object p1

    iget-object v1, p0, Ljym$a;->a:Ljym;

    invoke-static {v1}, Ljym;->e(Ljym;)I

    move-result v1

    iget-object v2, p0, Ljym$a;->a:Ljym;

    invoke-static {v2}, Ljym;->i(Ljym;)I

    move-result v2

    iget-object v3, p0, Ljym$a;->a:Ljym;

    invoke-static {v3}, Ljym;->j(Ljym;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Lo0n;->g(IIII)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Ljym$a;->a:Ljym;

    invoke-static {v1}, Ljym;->k(Ljym;)Lo0n;

    move-result-object v2

    iget-object v1, p0, Ljym$a;->a:Ljym;

    invoke-static {v1}, Ljym;->e(Ljym;)I

    move-result v3

    iget-object v1, p0, Ljym$a;->a:Ljym;

    invoke-static {v1}, Ljym;->i(Ljym;)I

    move-result v4

    iget-object v1, p0, Ljym$a;->a:Ljym;

    invoke-static {v1}, Ljym;->j(Ljym;)I

    move-result v5

    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lo0n;->b(IIILjava/lang/String;Z)I

    .line 10
    iget-object v1, p0, Ljym$a;->a:Ljym;

    invoke-static {v1}, Ljym;->r(Ljym;)Lrzm;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lrzm;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Ljym$a;->a:Ljym;

    invoke-static {p1}, Ljym;->s(Ljym;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljym$a;->a:Ljym;

    invoke-static {p1}, Ljym;->j(Ljym;)I

    move-result p1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Ljym$a;->a:Ljym;

    invoke-static {p1}, Ljym;->k(Ljym;)Lo0n;

    move-result-object p1

    iget-object v0, p0, Ljym$a;->a:Ljym;

    invoke-static {v0}, Ljym;->e(Ljym;)I

    move-result v0

    iget-object v1, p0, Ljym$a;->a:Ljym;

    invoke-static {v1}, Ljym;->i(Ljym;)I

    move-result v1

    iget-object v2, p0, Ljym$a;->a:Ljym;

    invoke-static {v2}, Ljym;->j(Ljym;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lo0n;->a(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
