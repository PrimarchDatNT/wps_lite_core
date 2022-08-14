.class public final Llhm;
.super Ljava/lang/Object;
.source "KmoMatrixRowFirstCellIterator.java"

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
    invoke-direct {p0, p1, p2, v0, v0}, Llhm;-><init>(Lhhm;Lf2n;ZZ)V

    return-void
.end method

.method public constructor <init>(Lhhm;Lf2n;ZZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Llhm;->j:[B

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Llhm;->m:[B

    .line 5
    invoke-virtual {p1}, Lhhm;->w()Lf2n;

    move-result-object v0

    .line 6
    iput-object p1, p0, Llhm;->a:Lhhm;

    .line 7
    iget-object p1, p2, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Llhm;->b:I

    .line 8
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Llhm;->c:I

    .line 9
    iget-object v2, p2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    iget-object v3, v0, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Llhm;->d:I

    .line 10
    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Llhm;->e:I

    .line 11
    iput-boolean p3, p0, Llhm;->f:Z

    .line 12
    iput-boolean p4, p0, Llhm;->g:Z

    if-ltz p1, :cond_3

    if-gt p1, v1, :cond_3

    if-ltz v2, :cond_3

    if-le v2, p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 13
    :goto_0
    iput p1, p0, Llhm;->k:I

    if-eqz p3, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, p2, 0x1

    .line 14
    :goto_1
    iput v2, p0, Llhm;->l:I

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Llhm;->h:I

    .line 16
    iput p1, p0, Llhm;->i:I

    .line 17
    invoke-virtual {p0}, Llhm;->a()V

    return-void

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Llhm;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Llhm;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Llhm;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Llhm;->l:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Llhm;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Llhm;->l:I

    .line 4
    :goto_0
    iget v0, p0, Llhm;->l:I

    iget v2, p0, Llhm;->d:I

    const/4 v3, -0x1

    if-lt v0, v2, :cond_1

    iget v4, p0, Llhm;->e:I

    if-le v0, v4, :cond_4

    .line 5
    :cond_1
    iget v0, p0, Llhm;->k:I

    iget-boolean v4, p0, Llhm;->g:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    add-int/2addr v0, v4

    iput v0, p0, Llhm;->k:I

    .line 6
    iget-boolean v0, p0, Llhm;->f:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget v2, p0, Llhm;->e:I

    :goto_2
    iput v2, p0, Llhm;->l:I

    .line 7
    :cond_4
    iget v0, p0, Llhm;->k:I

    iget v2, p0, Llhm;->b:I

    if-lt v0, v2, :cond_17

    iget v2, p0, Llhm;->c:I

    if-le v0, v2, :cond_5

    goto/16 :goto_8

    .line 8
    :cond_5
    div-int/lit8 v0, v0, 0x20

    .line 9
    iget-object v2, p0, Llhm;->a:Lhhm;

    invoke-virtual {v2}, Lhhm;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x20

    if-lt v0, v2, :cond_8

    .line 10
    iget-boolean v0, p0, Llhm;->g:Z

    if-eqz v0, :cond_6

    .line 11
    iget v0, p0, Llhm;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Llhm;->k:I

    goto/16 :goto_8

    .line 12
    :cond_6
    iget-object v0, p0, Llhm;->a:Lhhm;

    invoke-virtual {v0}, Lhhm;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    sub-int/2addr v0, v1

    iput v0, p0, Llhm;->k:I

    .line 13
    iget-boolean v0, p0, Llhm;->f:Z

    if-eqz v0, :cond_7

    iget v0, p0, Llhm;->d:I

    goto :goto_3

    :cond_7
    iget v0, p0, Llhm;->e:I

    :goto_3
    iput v0, p0, Llhm;->l:I

    goto :goto_0

    .line 14
    :cond_8
    iget-object v2, p0, Llhm;->a:Lhhm;

    invoke-virtual {v2, v0}, Lhhm;->u(I)Lhhm$c;

    move-result-object v2

    if-nez v2, :cond_b

    mul-int/lit8 v0, v0, 0x20

    .line 15
    iget-boolean v2, p0, Llhm;->g:Z

    if-eqz v2, :cond_9

    const/16 v3, 0x20

    :cond_9
    add-int/2addr v0, v3

    iput v0, p0, Llhm;->k:I

    .line 16
    iget-boolean v0, p0, Llhm;->f:Z

    if-eqz v0, :cond_a

    iget v0, p0, Llhm;->d:I

    goto :goto_4

    :cond_a
    iget v0, p0, Llhm;->e:I

    :goto_4
    iput v0, p0, Llhm;->l:I

    goto/16 :goto_0

    .line 17
    :cond_b
    iget v5, p0, Llhm;->l:I

    const/16 v6, 0x10

    div-int/2addr v5, v6

    .line 18
    invoke-virtual {v2}, Lhhm$c;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v5, v7, :cond_11

    mul-int/lit8 v7, v7, 0x10

    .line 19
    iget v2, p0, Llhm;->d:I

    if-gt v7, v2, :cond_e

    mul-int/lit8 v0, v0, 0x20

    .line 20
    iget-boolean v5, p0, Llhm;->g:Z

    if-eqz v5, :cond_c

    const/16 v3, 0x20

    :cond_c
    add-int/2addr v0, v3

    iput v0, p0, Llhm;->k:I

    .line 21
    iget-boolean v0, p0, Llhm;->f:Z

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    iget v2, p0, Llhm;->e:I

    :goto_5
    iput v2, p0, Llhm;->l:I

    goto/16 :goto_0

    .line 22
    :cond_e
    iget-boolean v0, p0, Llhm;->f:Z

    if-eqz v0, :cond_10

    .line 23
    iget v0, p0, Llhm;->k:I

    iget-boolean v4, p0, Llhm;->g:Z

    if-eqz v4, :cond_f

    const/4 v3, 0x1

    :cond_f
    add-int/2addr v0, v3

    iput v0, p0, Llhm;->k:I

    .line 24
    iput v2, p0, Llhm;->l:I

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v7, v7, -0x1

    .line 25
    iput v7, p0, Llhm;->l:I

    goto/16 :goto_0

    .line 26
    :cond_11
    invoke-virtual {v2, v5}, Lhhm$c;->d(I)Lhhm$a;

    move-result-object v0

    if-nez v0, :cond_13

    mul-int/lit8 v5, v5, 0x10

    .line 27
    iget-boolean v0, p0, Llhm;->f:Z

    if-eqz v0, :cond_12

    const/16 v3, 0x10

    :cond_12
    add-int/2addr v5, v3

    iput v5, p0, Llhm;->l:I

    goto/16 :goto_0

    .line 28
    :cond_13
    iget v2, p0, Llhm;->k:I

    rem-int/2addr v2, v4

    iget v4, p0, Llhm;->l:I

    rem-int/2addr v4, v6

    iget-object v5, p0, Llhm;->m:[B

    invoke-virtual {v0, v2, v4, v5}, Lhhm$a;->e2(II[B)[B

    .line 29
    iget-object v0, p0, Llhm;->m:[B

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v0, :cond_15

    .line 30
    iget-object v5, p0, Llhm;->m:[B

    aget-byte v5, v5, v4

    if-eqz v5, :cond_14

    goto :goto_7

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_15
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_17

    .line 31
    iget v0, p0, Llhm;->l:I

    iget-boolean v2, p0, Llhm;->f:Z

    if-eqz v2, :cond_16

    const/4 v3, 0x1

    :cond_16
    add-int/2addr v0, v3

    iput v0, p0, Llhm;->l:I

    goto/16 :goto_0

    :cond_17
    :goto_8
    return-void
.end method

.method public col()I
    .locals 1

    .line 1
    iget v0, p0, Llhm;->i:I

    return v0
.end method

.method public data()[B
    .locals 1

    .line 1
    iget-object v0, p0, Llhm;->j:[B

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Llhm;->b:I

    iget v1, p0, Llhm;->k:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Llhm;->c:I

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
    invoke-virtual {p0}, Llhm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Llhm;->k:I

    iput v0, p0, Llhm;->h:I

    .line 3
    iget v0, p0, Llhm;->l:I

    iput v0, p0, Llhm;->i:I

    .line 4
    iget-object v0, p0, Llhm;->j:[B

    .line 5
    iget-object v1, p0, Llhm;->m:[B

    iput-object v1, p0, Llhm;->j:[B

    .line 6
    iput-object v0, p0, Llhm;->m:[B

    .line 7
    invoke-virtual {p0}, Llhm;->a()V

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
    iget v0, p0, Llhm;->h:I

    return v0
.end method
