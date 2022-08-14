.class public final Lkhm;
.super Ljava/lang/Object;
.source "KmoMatrixColFirstCellIterator.java"

# interfaces
.implements Ljhm;


# instance fields
.field public final a:Lhhm;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public h:I

.field public i:I

.field public j:[B

.field public k:I

.field public l:I

.field public m:[B


# direct methods
.method public constructor <init>(Lhhm;Lf2n;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lkhm;-><init>(Lhhm;Lf2n;ZZ)V

    return-void
.end method

.method public constructor <init>(Lhhm;Lf2n;ZZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lkhm;->j:[B

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lkhm;->m:[B

    .line 5
    invoke-virtual {p1}, Lhhm;->w()Lf2n;

    move-result-object v0

    .line 6
    iput-object p1, p0, Lkhm;->a:Lhhm;

    .line 7
    iget-object p1, p2, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lkhm;->b:I

    .line 8
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lkhm;->c:I

    .line 9
    iget-object v2, p2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    iget-object v3, v0, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lkhm;->d:I

    .line 10
    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lkhm;->e:I

    .line 11
    iput-boolean p3, p0, Lkhm;->f:Z

    .line 12
    iput-boolean p4, p0, Lkhm;->g:Z

    if-ltz p1, :cond_3

    if-gt p1, v1, :cond_3

    if-ltz v2, :cond_3

    if-le v2, p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 13
    :goto_0
    iput p1, p0, Lkhm;->k:I

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    .line 14
    :goto_1
    iput v2, p0, Lkhm;->l:I

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lkhm;->h:I

    .line 16
    iput p1, p0, Lkhm;->i:I

    .line 17
    invoke-virtual {p0}, Lkhm;->a()V

    return-void

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 18
    iput p2, p0, Lkhm;->l:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkhm;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lkhm;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lkhm;->k:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lkhm;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkhm;->k:I

    .line 4
    :goto_0
    iget v0, p0, Lkhm;->k:I

    iget v2, p0, Lkhm;->b:I

    const/4 v3, -0x1

    if-lt v0, v2, :cond_1

    iget v4, p0, Lkhm;->c:I

    if-le v0, v4, :cond_4

    .line 5
    :cond_1
    iget v0, p0, Lkhm;->l:I

    iget-boolean v4, p0, Lkhm;->f:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    add-int/2addr v0, v4

    iput v0, p0, Lkhm;->l:I

    .line 6
    iget-boolean v0, p0, Lkhm;->g:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget v2, p0, Lkhm;->c:I

    :goto_2
    iput v2, p0, Lkhm;->k:I

    .line 7
    :cond_4
    iget v0, p0, Lkhm;->l:I

    iget v2, p0, Lkhm;->d:I

    if-lt v0, v2, :cond_f

    iget v2, p0, Lkhm;->e:I

    if-le v0, v2, :cond_5

    goto/16 :goto_5

    .line 8
    :cond_5
    iget v0, p0, Lkhm;->k:I

    const/16 v2, 0x20

    div-int/2addr v0, v2

    .line 9
    iget-object v4, p0, Lkhm;->a:Lhhm;

    invoke-virtual {v4}, Lhhm;->v()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_8

    .line 10
    iget-boolean v0, p0, Lkhm;->g:Z

    if-eqz v0, :cond_7

    .line 11
    iget v0, p0, Lkhm;->l:I

    iget-boolean v2, p0, Lkhm;->f:Z

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    add-int/2addr v0, v3

    iput v0, p0, Lkhm;->l:I

    .line 12
    iget v0, p0, Lkhm;->b:I

    iput v0, p0, Lkhm;->k:I

    goto :goto_0

    :cond_7
    mul-int/lit8 v4, v4, 0x20

    sub-int/2addr v4, v1

    .line 13
    iput v4, p0, Lkhm;->k:I

    goto :goto_0

    .line 14
    :cond_8
    iget-object v4, p0, Lkhm;->a:Lhhm;

    invoke-virtual {v4, v0}, Lhhm;->u(I)Lhhm$c;

    move-result-object v4

    .line 15
    iget v5, p0, Lkhm;->l:I

    div-int/lit8 v5, v5, 0x10

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    .line 16
    invoke-virtual {v4}, Lhhm$c;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    .line 17
    invoke-virtual {v4, v5}, Lhhm$c;->d(I)Lhhm$a;

    move-result-object v6

    :cond_9
    if-nez v6, :cond_b

    mul-int/lit8 v0, v0, 0x20

    .line 18
    iget-boolean v4, p0, Lkhm;->g:Z

    if-eqz v4, :cond_a

    const/16 v3, 0x20

    :cond_a
    add-int/2addr v0, v3

    iput v0, p0, Lkhm;->k:I

    goto :goto_0

    .line 19
    :cond_b
    iget v0, p0, Lkhm;->k:I

    rem-int/2addr v0, v2

    iget v2, p0, Lkhm;->l:I

    rem-int/lit8 v2, v2, 0x10

    iget-object v4, p0, Lkhm;->m:[B

    invoke-virtual {v6, v0, v2, v4}, Lhhm$a;->e2(II[B)[B

    .line 20
    iget-object v0, p0, Lkhm;->m:[B

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_d

    .line 21
    iget-object v5, p0, Lkhm;->m:[B

    aget-byte v5, v5, v4

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_f

    .line 22
    iget v0, p0, Lkhm;->k:I

    iget-boolean v2, p0, Lkhm;->g:Z

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    :cond_e
    add-int/2addr v0, v3

    iput v0, p0, Lkhm;->k:I

    goto/16 :goto_0

    :cond_f
    :goto_5
    return-void
.end method

.method public col()I
    .locals 1

    .line 1
    iget v0, p0, Lkhm;->i:I

    return v0
.end method

.method public data()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lkhm;->j:[B

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkhm;->d:I

    iget v1, p0, Lkhm;->l:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lkhm;->e:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkhm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lkhm;->k:I

    iput v0, p0, Lkhm;->h:I

    .line 3
    iget v0, p0, Lkhm;->l:I

    iput v0, p0, Lkhm;->i:I

    .line 4
    iget-object v0, p0, Lkhm;->j:[B

    .line 5
    iget-object v1, p0, Lkhm;->m:[B

    iput-object v1, p0, Lkhm;->j:[B

    .line 6
    iput-object v0, p0, Lkhm;->m:[B

    .line 7
    invoke-virtual {p0}, Lkhm;->a()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public row()I
    .locals 1

    .line 1
    iget v0, p0, Lkhm;->h:I

    return v0
.end method
