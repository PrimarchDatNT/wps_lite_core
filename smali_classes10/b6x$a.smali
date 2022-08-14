.class public abstract Lb6x$a;
.super Lb6x;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ly5x;Lz5x;Lz5x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb6x;-><init>(Ly5x;Lz5x;Lz5x;)V

    return-void
.end method

.method public constructor <init>(Ly5x;Lz5x;Lz5x;[Lz5x;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lb6x;-><init>(Ly5x;Lz5x;Lz5x;[Lz5x;)V

    return-void
.end method


# virtual methods
.method public x()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb6x;->h()Ly5x;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb6x;->b:Lz5x;

    invoke-virtual {v0}, Ly5x;->k()Lz5x;

    move-result-object v2

    invoke-virtual {v0}, Ly5x;->l()Lz5x;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Ly5x;->n()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_3

    .line 4
    iget-object v0, p0, Lb6x;->d:[Lz5x;

    aget-object v0, v0, v4

    .line 5
    invoke-virtual {v0}, Lz5x;->h()Z

    move-result v4

    .line 6
    invoke-virtual {v1}, Lz5x;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v1, p0, Lb6x;->c:Lz5x;

    .line 8
    invoke-virtual {v1}, Lz5x;->o()Lz5x;

    move-result-object v1

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v0}, Lz5x;->o()Lz5x;

    move-result-object v0

    invoke-virtual {v3, v0}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object v3

    .line 10
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 11
    :cond_1
    iget-object v5, p0, Lb6x;->c:Lz5x;

    invoke-virtual {v1}, Lz5x;->o()Lz5x;

    move-result-object v1

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v5}, Lz5x;->o()Lz5x;

    move-result-object v0

    invoke-virtual {v0, v5}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lz5x;->o()Lz5x;

    move-result-object v2

    invoke-virtual {v2, v3}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lz5x;->o()Lz5x;

    move-result-object v4

    invoke-virtual {v4}, Lz5x;->o()Lz5x;

    move-result-object v6

    .line 15
    invoke-virtual {v5, v0}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4}, Lz5x;->l(Lz5x;Lz5x;Lz5x;)Lz5x;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v3, v6}, Lz5x;->p(Lz5x;Lz5x;)Lz5x;

    move-result-object v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 19
    :cond_3
    iget-object v5, p0, Lb6x;->c:Lz5x;

    .line 20
    invoke-virtual {v5, v1}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v6

    invoke-virtual {v6, v5}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object v5

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    .line 21
    iget-object v0, p0, Lb6x;->d:[Lz5x;

    aget-object v0, v0, v4

    .line 22
    invoke-virtual {v0}, Lz5x;->h()Z

    move-result v4

    if-nez v4, :cond_5

    .line 23
    invoke-virtual {v0}, Lz5x;->o()Lz5x;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object v4

    .line 24
    invoke-virtual {v5, v0}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object v5

    .line 25
    invoke-virtual {v2, v0}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object v2

    .line 26
    invoke-virtual {v3, v4}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object v3

    goto :goto_1

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v0

    invoke-virtual {v1}, Lz5x;->o()Lz5x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
