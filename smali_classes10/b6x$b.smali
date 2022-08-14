.class public abstract Lb6x$b;
.super Lb6x;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
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
.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6x;->f()Lz5x;

    move-result-object v0

    invoke-virtual {v0}, Lz5x;->r()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb6x;->b:Lz5x;

    iget-object v1, p0, Lb6x;->c:Lz5x;

    iget-object v2, p0, Lb6x;->a:Ly5x;

    invoke-virtual {v2}, Ly5x;->k()Lz5x;

    move-result-object v2

    iget-object v3, p0, Lb6x;->a:Ly5x;

    invoke-virtual {v3}, Ly5x;->l()Lz5x;

    move-result-object v3

    .line 2
    invoke-virtual {v1}, Lz5x;->o()Lz5x;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lb6x;->i()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v4, p0, Lb6x;->d:[Lz5x;

    aget-object v4, v4, v6

    .line 6
    invoke-virtual {v4}, Lz5x;->h()Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    invoke-virtual {v4}, Lz5x;->o()Lz5x;

    move-result-object v4

    invoke-virtual {v4}, Lz5x;->o()Lz5x;

    move-result-object v5

    invoke-virtual {v4, v5}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v5}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object v2

    .line 9
    invoke-virtual {v3, v4}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, p0, Lb6x;->d:[Lz5x;

    aget-object v4, v4, v6

    .line 11
    invoke-virtual {v4}, Lz5x;->h()Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    invoke-virtual {v4}, Lz5x;->o()Lz5x;

    move-result-object v5

    invoke-virtual {v4, v5}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object v6

    .line 13
    invoke-virtual {v1, v4}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v5}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v6}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object v3

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lz5x;->o()Lz5x;

    move-result-object v4

    invoke-virtual {v4, v2}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz5x;->j(Lz5x;)Lz5x;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz5x;->a(Lz5x;)Lz5x;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
