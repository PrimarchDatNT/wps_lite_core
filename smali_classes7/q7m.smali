.class public Lq7m;
.super Ljava/lang/Object;
.source "KmoCustomCliper.java"

# interfaces
.implements La7m;


# instance fields
.field public a:Lh7m;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh7m;

    invoke-direct {v0, p1}, Lh7m;-><init>(Lk2m;)V

    iput-object v0, p0, Lq7m;->a:Lh7m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq7m;->k()V

    .line 2
    invoke-virtual {p0}, Lq7m;->j()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7m;->a:Lh7m;

    invoke-virtual {v0}, Lh7m;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(La7m$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lq7m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq7m;->i()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lq7m;->f()Li7m;

    move-result-object p1

    return-object p1
.end method

.method public d(La7m$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lq7m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq7m;->h()Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lq7m;->g()Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Lq7m;->a:Lh7m;

    invoke-virtual {p1}, Lh7m;->b()Z

    move-result p1

    return p1
.end method

.method public e(Lo2m;Lf2n;)V
    .locals 4

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p2}, Lf2n;-><init>(Lf2n;)V

    .line 2
    invoke-virtual {p1}, Lo2m;->A1()I

    move-result v1

    invoke-virtual {v0, v1}, Lf2n;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lf2n;->b:Le2n;

    invoke-virtual {p1}, Lo2m;->i2()Lf2n;

    move-result-object v2

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    iget-object v3, p2, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo2m;->i2()Lf2n;

    move-result-object v2

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->a:I

    :goto_0
    iput v3, v1, Le2n;->a:I

    .line 4
    :cond_1
    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v1

    invoke-virtual {v0, v1}, Lf2n;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v0, Lf2n;->b:Le2n;

    invoke-virtual {p1}, Lo2m;->i2()Lf2n;

    move-result-object v2

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    if-le v2, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo2m;->i2()Lf2n;

    move-result-object p2

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    :goto_1
    iput p2, v1, Le2n;->b:I

    .line 6
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p1, v0, p2}, Lb2n;->s(Lo2m;Lf2n;Ljava/util/List;)V

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lf2n;

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    new-instance p2, Lu7m;

    invoke-direct {p2, v0}, Lu7m;-><init>([Lf2n;)V

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lq7m;->l(Lo2m;Lc7m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lq7m;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lj3n;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lq7m;->a:Lh7m;

    invoke-virtual {v1, p1, p2, v0}, Lh7m;->e(Lo2m;Lc7m;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final f()Li7m;
    .locals 2

    .line 1
    iget-object v0, p0, Lq7m;->a:Lh7m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh7m;->g(Ljava/lang/String;)Li7m;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->b()Lkhh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lkhh;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->b()Lkhh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "copy/png"

    .line 2
    invoke-interface {v0, v2}, Lkhh;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->b()Lkhh;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lkhh;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7m;->a:Lh7m;

    invoke-virtual {v0}, Lh7m;->a()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->b()Lkhh;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-interface {v0, v1}, Lkhh;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final l(Lo2m;Lc7m;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p2}, Lc7m;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v1, :cond_3

    .line 3
    invoke-interface {p2}, Lc7m;->e()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_1

    .line 4
    invoke-interface {p2, v3}, Lc7m;->f(I)I

    move-result v6

    invoke-interface {p2, v5}, Lc7m;->a(I)I

    move-result v7

    invoke-virtual {p1, v6, v7}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v5, v4, :cond_0

    const/16 v6, 0x9

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-eq v3, v1, :cond_2

    const/16 v4, 0xa

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object p1

    invoke-virtual {p1}, Li2m;->b()Lkhh;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1, v0}, Lkhh;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
