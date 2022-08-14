.class public Lp5m;
.super Ln5m;
.source "DependsBaseColFiller.java"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Lo2m;IILf2n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ln5m;-><init>(Lo2m;IILf2n;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5m;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp5m;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lp5m;->g()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln5m;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp5m;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ln5m;->e:Lf2n;

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    .line 4
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Ln5m;->b:I

    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    const-string v4, ""

    if-gt v2, v0, :cond_b

    .line 7
    iget v5, p0, Ln5m;->b:I

    if-ne v2, v5, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v5

    invoke-virtual {v5, v2}, Lo2m;->U(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v5

    iget v6, p0, Ln5m;->c:I

    invoke-virtual {v5, v2, v6}, Lo2m;->C1(II)Lf2n;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 10
    iget-object v0, p0, Ln5m;->e:Lf2n;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return v3

    .line 11
    :cond_5
    iget-object v5, p0, Ln5m;->a:Lo2m;

    iget v6, p0, Lp5m;->g:I

    invoke-static {v5, v2, v6}, Lf5m;->c(Lo2m;II)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v6, p0, Ln5m;->e:Lf2n;

    if-nez v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p0, v5}, Lp5m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    iget v6, p0, Ln5m;->c:I

    invoke-virtual {p0, v5, v2, v6}, Lp5m;->k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-object v7, p0, Ln5m;->e:Lf2n;

    if-nez v7, :cond_8

    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v7

    iget v8, p0, Ln5m;->c:I

    invoke-virtual {v7, v2, v8}, Lo2m;->E2(II)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Ln5m;->a:Lo2m;

    iget v8, p0, Ln5m;->c:I

    .line 17
    invoke-static {v7, v2, v8}, Lf5m;->c(Lo2m;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lp5m;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    .line 18
    :cond_8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 19
    iget-object v3, p0, Ln5m;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_9
    iget-object v5, p0, Ln5m;->e:Lf2n;

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 21
    :cond_b
    :goto_2
    iget-object v0, p0, Ln5m;->e:Lf2n;

    if-nez v0, :cond_11

    .line 22
    iget v0, p0, Ln5m;->b:I

    sub-int/2addr v0, v1

    :goto_3
    if-ltz v0, :cond_11

    .line 23
    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo2m;->U(I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    .line 24
    :cond_c
    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v1

    iget v2, p0, Ln5m;->c:I

    invoke-virtual {v1, v0, v2}, Lo2m;->C1(II)Lf2n;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 25
    iget-object v0, p0, Ln5m;->e:Lf2n;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    return v3

    .line 26
    :cond_e
    iget-object v1, p0, Ln5m;->a:Lo2m;

    iget v2, p0, Lp5m;->g:I

    invoke-static {v1, v0, v2}, Lf5m;->c(Lo2m;II)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    .line 28
    :cond_f
    invoke-virtual {p0, v1}, Lp5m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Ln5m;->c()Lo2m;

    move-result-object v2

    iget v5, p0, Ln5m;->c:I

    invoke-virtual {v2, v0, v5}, Lo2m;->E2(II)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Ln5m;->a:Lo2m;

    iget v5, p0, Ln5m;->c:I

    .line 30
    invoke-static {v2, v0, v5}, Lf5m;->c(Lo2m;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lp5m;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    .line 31
    :cond_10
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 32
    iget-object v2, p0, Ln5m;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 33
    :cond_11
    :goto_5
    invoke-virtual {p0}, Ln5m;->a()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget v0, p0, Ln5m;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    .line 2
    iget-object v3, p0, Ln5m;->a:Lo2m;

    invoke-virtual {v3, v0}, Lo2m;->C0(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    iget-object v3, p0, Ln5m;->a:Lo2m;

    iget v4, p0, Ln5m;->b:I

    invoke-static {v3, v4, v0}, Lf5m;->c(Lo2m;II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {p0, v3}, Lp5m;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iput v0, p0, Lp5m;->g:I

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public k(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
