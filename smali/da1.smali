.class public Lda1;
.super Lca1;
.source "MarkTypeAreaParam.java"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw91;)V
    .locals 3

    .line 1
    iget v0, p0, Lca1;->b:I

    iget-object v1, p0, Lca1;->a:Loo1;

    iget-boolean v2, p0, Lda1;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lw91;->H3(ILoo1;Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lda1;->c:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lca1;->a:Loo1;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v2, p0, Lca1;->a:Loo1;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v3, p1, Lda1;

    if-eqz v3, :cond_2

    .line 4
    check-cast p1, Lda1;

    .line 5
    iget v3, p0, Lca1;->b:I

    iget v4, p1, Lca1;->b:I

    if-ne v3, v4, :cond_2

    iget-object v3, p1, Lca1;->a:Loo1;

    invoke-virtual {v2, v3}, Loo1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lda1;->c:Z

    iget-boolean p1, p1, Lda1;->c:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lca1;->hashCode()I

    move-result v0

    return v0
.end method
