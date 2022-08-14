.class public Lqs1;
.super Ljava/lang/Object;
.source "TIFFImage.java"


# instance fields
.field public A:I

.field public B:Ljava/util/zip/Inflater;

.field public C:Lbs1;

.field public D:Z

.field public E:Z

.field public a:Ljs1;

.field public b:Lns1;

.field public c:Lhu1;

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[J

.field public j:[J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:[C

.field public q:[B

.field public r:[B

.field public s:[B

.field public t:I

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:I

.field public z:Lcs1;


# direct methods
.method public constructor <init>(Ljs1;Lns1;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqs1;->c:Lhu1;

    .line 3
    iput-object v0, p0, Lqs1;->q:[B

    .line 4
    iput-object v0, p0, Lqs1;->r:[B

    .line 5
    iput-object v0, p0, Lqs1;->s:[B

    .line 6
    iput-object v0, p0, Lqs1;->z:Lcs1;

    .line 7
    iput-object v0, p0, Lqs1;->B:Ljava/util/zip/Inflater;

    .line 8
    iput-object v0, p0, Lqs1;->C:Lbs1;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lqs1;->D:Z

    .line 10
    iput-boolean v0, p0, Lqs1;->E:Z

    .line 11
    iput-object p1, p0, Lqs1;->a:Ljs1;

    if-nez p2, :cond_0

    .line 12
    new-instance p2, Lns1;

    invoke-direct {p2}, Lns1;-><init>()V

    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lqs1;->b:Lns1;

    .line 14
    :goto_0
    invoke-virtual {p2}, Lns1;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    new-instance p2, Los1;

    invoke-direct {p2, p1, p3}, Los1;-><init>(Ljs1;I)V

    goto :goto_1

    :cond_1
    new-instance v1, Los1;

    .line 15
    invoke-virtual {p2}, Lns1;->c()I

    move-result p2

    invoke-direct {v1, p1, p2, p3}, Los1;-><init>(Ljs1;II)V

    move-object p2, v1

    .line 16
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    const/16 p3, 0x100

    .line 17
    invoke-virtual {p2, p3}, Los1;->b(I)J

    move-result-wide v1

    long-to-int p3, v1

    const/16 v1, 0x101

    .line 18
    invoke-virtual {p2, v1}, Los1;->b(I)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {p1, v0, v0, p3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lqs1;->d:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p0, p2}, Lqs1;->j(Los1;)V

    const/16 p1, 0x115

    .line 20
    invoke-virtual {p2, p1}, Los1;->a(I)Lps1;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p1, v0}, Lps1;->c(I)J

    move-result-wide v1

    long-to-int p1, v1

    :goto_2
    iput p1, p0, Lqs1;->n:I

    .line 22
    invoke-virtual {p0, p2}, Lqs1;->a(Los1;)V

    .line 23
    invoke-virtual {p0, p2}, Lqs1;->i(Los1;)V

    .line 24
    invoke-virtual {p0, p2}, Lqs1;->b(Los1;)V

    const/16 p1, 0x152

    .line 25
    invoke-virtual {p2, p1}, Los1;->a(I)Lps1;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {p1, v0}, Lps1;->c(I)J

    .line 27
    :goto_3
    iget p1, p0, Lqs1;->n:I

    iput p1, p0, Lqs1;->m:I

    .line 28
    invoke-virtual {p0, p2}, Lqs1;->f(Los1;)V

    .line 29
    invoke-virtual {p0, p2}, Lqs1;->g(Los1;)V

    .line 30
    invoke-virtual {p2}, Los1;->f()Z

    .line 31
    invoke-virtual {p0}, Lqs1;->k()V

    return-void
.end method


# virtual methods
.method public final a(Los1;)V
    .locals 3

    const/16 v0, 0x11c

    .line 1
    invoke-virtual {p1, v0}, Los1;->a(I)Lps1;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [C

    aput-char v1, p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lps1;->a()[C

    move-result-object p1

    .line 3
    :goto_0
    aget-char p1, p1, v0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lqs1;->E:Z

    return-void
.end method

.method public final b(Los1;)V
    .locals 3

    const/16 v0, 0x153

    .line 1
    invoke-virtual {p1, v0}, Los1;->a(I)Lps1;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lps1;->a()[C

    move-result-object p1

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget-char v2, p1, v1

    aget-char v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [C

    aput-char v1, p1, v0

    .line 5
    :cond_1
    aget-char p1, p1, v0

    iput p1, p0, Lqs1;->l:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs1;->a:Ljs1;

    invoke-virtual {v0}, Ljs1;->f()V

    .line 2
    iget-object v0, p0, Lqs1;->q:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqs1;->r:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqs1;->s:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqs1;->s:[B

    iput-object v0, p0, Lqs1;->r:[B

    iput-object v0, p0, Lqs1;->q:[B

    .line 4
    :cond_0
    iget-object v0, p0, Lqs1;->c:Lhu1;

    invoke-virtual {v0}, Lhu1;->d()V

    return-void
.end method

.method public final d(Lps1;)[J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lps1;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lps1;->a()[C

    move-result-object p1

    .line 3
    array-length v0, p1

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    aget-char v2, p1, v1

    const v3, 0xffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lps1;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lps1;->d()[J

    move-result-object v0

    :cond_1
    return-object v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public e(II)Lss1;
    .locals 9

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lqs1;->g:I

    .line 2
    :cond_0
    iget v0, p0, Lqs1;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lqs1;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lqs1;->e:I

    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lqs1;->e:I

    :goto_0
    move v4, v0

    .line 3
    iget v0, p0, Lqs1;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lqs1;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lqs1;->f:I

    mul-int v1, v1, p2

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iget v0, p0, Lqs1;->f:I

    :goto_1
    move v5, v0

    .line 4
    iget-object v0, p0, Lqs1;->a:Ljs1;

    invoke-virtual {v0}, Ljs1;->d()I

    move-result v0

    .line 5
    iget v1, p0, Lqs1;->e:I

    iget v2, p0, Lqs1;->k:I

    mul-int v1, v1, v2

    rem-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    mul-int v2, v2, v4

    .line 6
    div-int/lit8 v2, v2, 0x8

    mul-int v2, v2, v5

    iget v3, p0, Lqs1;->m:I

    goto :goto_2

    :cond_3
    mul-int v2, v2, v4

    .line 7
    div-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v5

    iget v3, p0, Lqs1;->m:I

    :goto_2
    mul-int v2, v2, v3

    move v7, v2

    rsub-int/lit8 v6, v1, 0x8

    .line 8
    new-instance v8, Lss1;

    move-object v1, v8

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lss1;-><init>(IIIII)V

    .line 9
    iget-boolean v1, p0, Lqs1;->E:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lqs1;->o:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 10
    :cond_4
    iget v1, p0, Lqs1;->g:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    .line 11
    iget p1, p0, Lqs1;->m:I

    new-array p1, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    :goto_3
    iget v3, p0, Lqs1;->m:I

    if-ge v1, v3, :cond_5

    .line 13
    iget-object v3, p0, Lqs1;->i:[J

    add-int v4, v2, p2

    aget-wide v4, v3, v4

    long-to-int v3, v4

    aput v3, p1, v1

    .line 14
    iget v3, p0, Lqs1;->g:I

    iget v4, p0, Lqs1;->h:I

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 15
    :cond_5
    iget-object p2, p0, Lqs1;->c:Lhu1;

    iget-object v1, p0, Lqs1;->a:Ljs1;

    invoke-virtual {v1}, Ljs1;->g()[B

    move-result-object v1

    iget v2, p0, Lqs1;->m:I

    invoke-virtual {p2, v1, p1, v2, v7}, Lhu1;->c([B[III)V

    goto :goto_4

    .line 16
    :cond_6
    iget-object v1, p0, Lqs1;->c:Lhu1;

    iget-object v2, p0, Lqs1;->a:Ljs1;

    invoke-virtual {v2}, Ljs1;->g()[B

    move-result-object v2

    iget-object v3, p0, Lqs1;->i:[J

    iget v4, p0, Lqs1;->g:I

    mul-int v5, p2, v4

    add-int/2addr v5, p1

    aget-wide v5, v3, v5

    long-to-int v3, v5

    iget-object v5, p0, Lqs1;->j:[J

    mul-int p2, p2, v4

    add-int/2addr p2, p1

    aget-wide p1, v5, p2

    long-to-int p2, p1

    invoke-virtual {v1, v2, v3, p2, v7}, Lhu1;->b([BIII)V

    .line 17
    :goto_4
    iget-object p1, p0, Lqs1;->a:Ljs1;

    invoke-virtual {p1, v0}, Ljs1;->b(I)V

    .line 18
    iget-object p1, p0, Lqs1;->c:Lhu1;

    invoke-virtual {p1, v8}, Lhu1;->g(Lss1;)V

    return-object v8
.end method

.method public final f(Los1;)V
    .locals 10

    const/16 v0, 0x103

    .line 1
    invoke-virtual {p1, v0}, Los1;->a(I)Lps1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lps1;->b(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lqs1;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v2, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/16 p1, 0x8

    if-eq v0, p1, :cond_1

    const p1, 0x80b2

    if-eq v0, p1, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lqs1;->B:Ljava/util/zip/Inflater;

    goto :goto_5

    :cond_2
    const/16 v0, 0x13d

    .line 4
    invoke-virtual {p1, v0}, Los1;->a(I)Lps1;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1, v1}, Lps1;->b(I)I

    move-result v3

    :goto_1
    iput v3, p0, Lqs1;->A:I

    .line 6
    new-instance p1, Lcs1;

    iget v0, p0, Lqs1;->e:I

    iget v1, p0, Lqs1;->A:I

    iget v2, p0, Lqs1;->n:I

    invoke-direct {p1, v0, v1, v2}, Lcs1;-><init>(III)V

    iput-object p1, p0, Lqs1;->z:Lcs1;

    goto :goto_5

    :cond_4
    const-wide/16 v6, 0x0

    if-ne v0, v5, :cond_6

    const/16 v0, 0x124

    .line 7
    invoke-virtual {p1, v0}, Los1;->a(I)Lps1;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0, v1}, Lps1;->c(I)J

    move-result-wide v8

    iput-wide v8, p0, Lqs1;->w:J

    goto :goto_2

    .line 9
    :cond_5
    iput-wide v6, p0, Lqs1;->w:J

    .line 10
    :cond_6
    :goto_2
    iget v0, p0, Lqs1;->v:I

    if-ne v0, v4, :cond_8

    const/16 v0, 0x125

    .line 11
    invoke-virtual {p1, v0}, Los1;->a(I)Lps1;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0, v1}, Lps1;->c(I)J

    move-result-wide v4

    iput-wide v4, p0, Lqs1;->x:J

    goto :goto_3

    .line 13
    :cond_7
    iput-wide v6, p0, Lqs1;->x:J

    :cond_8
    :goto_3
    const/16 v0, 0x10a

    .line 14
    invoke-virtual {p1, v0}, Los1;->a(I)Lps1;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {p1, v1}, Lps1;->b(I)I

    move-result p1

    iput p1, p0, Lqs1;->y:I

    goto :goto_4

    .line 16
    :cond_9
    iput v3, p0, Lqs1;->y:I

    .line 17
    :goto_4
    new-instance p1, Lbs1;

    iget v0, p0, Lqs1;->y:I

    iget v1, p0, Lqs1;->e:I

    iget v2, p0, Lqs1;->f:I

    invoke-direct {p1, v0, v1, v2}, Lbs1;-><init>(III)V

    iput-object p1, p0, Lqs1;->C:Lbs1;

    :goto_5
    return-void
.end method

.method public final g(Los1;)V
    .locals 8

    const/16 v0, 0x106

    .line 1
    invoke-virtual {p1, v0}, Los1;->b(I)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqs1;->o:I

    const/4 v0, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget p1, p0, Lqs1;->v:I

    const v0, 0x8775

    if-ne p1, v0, :cond_7

    iget p1, p0, Lqs1;->k:I

    const/16 v0, 0x18

    if-ne p1, v0, :cond_7

    iget p1, p0, Lqs1;->n:I

    if-ne p1, v5, :cond_7

    const/16 p1, 0x9

    .line 4
    iput p1, p0, Lqs1;->o:I

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget p1, p0, Lqs1;->v:I

    const v0, 0x8774

    if-ne p1, v0, :cond_7

    iget p1, p0, Lqs1;->k:I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-ne p1, v0, :cond_7

    :cond_0
    iget p1, p0, Lqs1;->n:I

    if-ne p1, v6, :cond_7

    .line 6
    iput v2, p0, Lqs1;->o:I

    goto/16 :goto_1

    .line 7
    :pswitch_2
    iget v1, p0, Lqs1;->v:I

    const/4 v7, 0x7

    if-ne v1, v7, :cond_1

    iget v1, p0, Lqs1;->k:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lqs1;->n:I

    if-ne v1, v5, :cond_1

    .line 8
    iget-object p1, p0, Lqs1;->b:Lns1;

    invoke-virtual {p1}, Lns1;->d()Z

    .line 9
    iput v3, p0, Lqs1;->o:I

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x212

    .line 10
    invoke-virtual {p1, v1}, Los1;->a(I)Lps1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Lps1;->b(I)I

    move-result v0

    iput v0, p0, Lqs1;->t:I

    .line 12
    invoke-virtual {p1, v6}, Lps1;->b(I)I

    move-result p1

    iput p1, p0, Lqs1;->u:I

    goto :goto_0

    .line 13
    :cond_2
    iput v4, p0, Lqs1;->u:I

    iput v4, p0, Lqs1;->t:I

    .line 14
    :goto_0
    iget p1, p0, Lqs1;->t:I

    iget v0, p0, Lqs1;->u:I

    mul-int p1, p1, v0

    if-ne p1, v6, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget p1, p0, Lqs1;->k:I

    if-ne p1, v2, :cond_7

    iget p1, p0, Lqs1;->n:I

    if-ne p1, v5, :cond_7

    .line 16
    iput v7, p0, Lqs1;->o:I

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x6

    .line 17
    iput p1, p0, Lqs1;->o:I

    goto :goto_1

    .line 18
    :pswitch_4
    iget p1, p0, Lqs1;->k:I

    if-ne p1, v6, :cond_7

    iget p1, p0, Lqs1;->n:I

    if-ne p1, v6, :cond_7

    .line 19
    iput v0, p0, Lqs1;->o:I

    goto :goto_1

    .line 20
    :pswitch_5
    iget v0, p0, Lqs1;->n:I

    if-ne v0, v6, :cond_7

    .line 21
    iput v5, p0, Lqs1;->o:I

    .line 22
    invoke-virtual {p0, p1}, Lqs1;->h(Los1;)V

    goto :goto_1

    .line 23
    :pswitch_6
    iget p1, p0, Lqs1;->n:I

    if-ne p1, v5, :cond_4

    .line 24
    iput v3, p0, Lqs1;->o:I

    goto :goto_1

    :cond_4
    if-ne p1, v3, :cond_7

    const/4 p1, 0x5

    .line 25
    iput p1, p0, Lqs1;->o:I

    goto :goto_1

    .line 26
    :pswitch_7
    iput-boolean v6, p0, Lqs1;->D:Z

    .line 27
    :pswitch_8
    iget p1, p0, Lqs1;->n:I

    if-ne p1, v6, :cond_6

    .line 28
    iget p1, p0, Lqs1;->k:I

    if-ne p1, v6, :cond_5

    .line 29
    iput v0, p0, Lqs1;->o:I

    goto :goto_1

    .line 30
    :cond_5
    iput v6, p0, Lqs1;->o:I

    goto :goto_1

    :cond_6
    if-ne p1, v4, :cond_7

    .line 31
    iput v4, p0, Lqs1;->o:I

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x804c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Los1;)V
    .locals 7

    const/16 v0, 0x140

    .line 1
    invoke-virtual {p1, v0}, Los1;->a(I)Lps1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lps1;->a()[C

    move-result-object p1

    iput-object p1, p0, Lqs1;->p:[C

    .line 3
    :goto_0
    iget-object p1, p0, Lqs1;->p:[C

    array-length p1, p1

    div-int/lit8 p1, p1, 0x3

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lqs1;->q:[B

    .line 5
    new-array v0, p1, [B

    iput-object v0, p0, Lqs1;->r:[B

    .line 6
    new-array v0, p1, [B

    iput-object v0, p0, Lqs1;->s:[B

    mul-int/lit8 v0, p1, 0x2

    .line 7
    iget v1, p0, Lqs1;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    :goto_1
    if-ge v2, p1, :cond_2

    .line 8
    iget-object v1, p0, Lqs1;->q:[B

    iget-object v3, p0, Lqs1;->b:Lns1;

    iget-object v4, p0, Lqs1;->p:[C

    aget-char v4, v4, v2

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Lns1;->b(S)B

    move-result v3

    aput-byte v3, v1, v2

    .line 9
    iget-object v1, p0, Lqs1;->r:[B

    iget-object v3, p0, Lqs1;->b:Lns1;

    iget-object v4, p0, Lqs1;->p:[C

    add-int v5, p1, v2

    aget-char v4, v4, v5

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Lns1;->b(S)B

    move-result v3

    aput-byte v3, v1, v2

    .line 10
    iget-object v1, p0, Lqs1;->s:[B

    iget-object v3, p0, Lqs1;->b:Lns1;

    iget-object v4, p0, Lqs1;->p:[C

    add-int v5, v0, v2

    aget-char v4, v4, v5

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Lns1;->b(S)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v2, p1, :cond_2

    .line 11
    iget-object v1, p0, Lqs1;->q:[B

    iget-object v3, p0, Lqs1;->b:Lns1;

    iget-object v4, p0, Lqs1;->p:[C

    aget-char v4, v4, v2

    const v5, 0xffff

    and-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lns1;->a(I)B

    move-result v3

    aput-byte v3, v1, v2

    .line 12
    iget-object v1, p0, Lqs1;->r:[B

    iget-object v3, p0, Lqs1;->b:Lns1;

    iget-object v4, p0, Lqs1;->p:[C

    add-int v6, p1, v2

    aget-char v4, v4, v6

    and-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lns1;->a(I)B

    move-result v3

    aput-byte v3, v1, v2

    .line 13
    iget-object v1, p0, Lqs1;->s:[B

    iget-object v3, p0, Lqs1;->b:Lns1;

    iget-object v4, p0, Lqs1;->p:[C

    add-int v6, v0, v2

    aget-char v4, v4, v6

    and-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lns1;->a(I)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final i(Los1;)V
    .locals 2

    const/16 v0, 0x102

    .line 1
    invoke-virtual {p1, v0}, Los1;->a(I)Lps1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lps1;->a()[C

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array v1, p1, [C

    aput-char p1, v1, v0

    move-object p1, v1

    .line 3
    :goto_0
    aget-char p1, p1, v0

    iput p1, p0, Lqs1;->k:I

    return-void
.end method

.method public final j(Los1;)V
    .locals 5

    const/16 v0, 0x144

    .line 1
    invoke-virtual {p1, v0}, Los1;->a(I)Lps1;

    move-result-object v1

    const/16 v2, 0x143

    const/16 v3, 0x142

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v3}, Los1;->b(I)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, p0, Lqs1;->e:I

    .line 3
    invoke-virtual {p1, v2}, Los1;->b(I)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p0, Lqs1;->f:I

    .line 4
    invoke-virtual {p1, v0}, Los1;->a(I)Lps1;

    move-result-object v0

    invoke-virtual {v0}, Lps1;->d()[J

    move-result-object v0

    iput-object v0, p0, Lqs1;->i:[J

    const/16 v0, 0x145

    .line 5
    invoke-virtual {p1, v0}, Los1;->a(I)Lps1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqs1;->d(Lps1;)[J

    move-result-object p1

    iput-object p1, p0, Lqs1;->j:[J

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-virtual {p1, v3}, Los1;->a(I)Lps1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v3}, Los1;->b(I)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqs1;->d:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    iput v1, p0, Lqs1;->e:I

    const/16 v0, 0x116

    .line 9
    invoke-virtual {p1, v0}, Los1;->a(I)Lps1;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1, v2}, Los1;->a(I)Lps1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1, v2}, Los1;->b(I)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqs1;->d:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_1
    iput v1, p0, Lqs1;->f:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lps1;->c(I)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    long-to-int v3, v2

    int-to-long v2, v3

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 14
    iget-object v0, p0, Lqs1;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lqs1;->f:I

    goto :goto_2

    :cond_4
    long-to-int v1, v0

    .line 15
    iput v1, p0, Lqs1;->f:I

    :goto_2
    const/16 v0, 0x111

    .line 16
    invoke-virtual {p1, v0}, Los1;->a(I)Lps1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p0, v0}, Lqs1;->d(Lps1;)[J

    move-result-object v0

    iput-object v0, p0, Lqs1;->i:[J

    :goto_3
    const/16 v0, 0x117

    .line 18
    invoke-virtual {p1, v0}, Los1;->a(I)Lps1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    invoke-virtual {p0, p1}, Lqs1;->d(Lps1;)[J

    move-result-object p1

    iput-object p1, p0, Lqs1;->j:[J

    .line 20
    :goto_4
    iget-object p1, p0, Lqs1;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p0, Lqs1;->e:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    iput p1, p0, Lqs1;->g:I

    .line 21
    iget-object p1, p0, Lqs1;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v0, p0, Lqs1;->f:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    iput p1, p0, Lqs1;->h:I

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lqs1;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance v0, Ldu1;

    invoke-direct {v0, p0}, Ldu1;-><init>(Lqs1;)V

    iput-object v0, p0, Lqs1;->c:Lhu1;

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance v0, Lcu1;

    invoke-direct {v0, p0}, Lcu1;-><init>(Lqs1;)V

    iput-object v0, p0, Lqs1;->c:Lhu1;

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance v0, Liu1;

    invoke-direct {v0, p0}, Liu1;-><init>(Lqs1;)V

    iput-object v0, p0, Lqs1;->c:Lhu1;

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance v0, Lzt1;

    invoke-direct {v0, p0}, Lzt1;-><init>(Lqs1;)V

    iput-object v0, p0, Lqs1;->c:Lhu1;

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance v0, Lgu1;

    invoke-direct {v0, p0}, Lgu1;-><init>(Lqs1;)V

    iput-object v0, p0, Lqs1;->c:Lhu1;

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance v0, Lfu1;

    invoke-direct {v0, p0}, Lfu1;-><init>(Lqs1;)V

    iput-object v0, p0, Lqs1;->c:Lhu1;

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance v0, Leu1;

    invoke-direct {v0, p0}, Leu1;-><init>(Lqs1;)V

    iput-object v0, p0, Lqs1;->c:Lhu1;

    goto :goto_0

    .line 9
    :pswitch_7
    new-instance v0, Lbu1;

    invoke-direct {v0, p0}, Lbu1;-><init>(Lqs1;)V

    iput-object v0, p0, Lqs1;->c:Lhu1;

    goto :goto_0

    .line 10
    :pswitch_8
    new-instance v0, Lau1;

    invoke-direct {v0, p0}, Lau1;-><init>(Lqs1;)V

    iput-object v0, p0, Lqs1;->c:Lhu1;

    goto :goto_0

    .line 11
    :pswitch_9
    new-instance v0, Lyt1;

    invoke-direct {v0, p0}, Lyt1;-><init>(Lqs1;)V

    iput-object v0, p0, Lqs1;->c:Lhu1;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
