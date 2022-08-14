.class public Lfth;
.super Ljava/lang/Object;
.source "TypoTextsOpIterator.java"


# instance fields
.field public a:Lush;

.field public b:Lbth;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbth;

    invoke-direct {v0}, Lbth;-><init>()V

    iput-object v0, p0, Lfth;->b:Lbth;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lfth;->g:[I

    return-void
.end method

.method public static d()Lfth;
    .locals 1

    .line 1
    new-instance v0, Lfth;

    invoke-direct {v0}, Lfth;-><init>()V

    return-object v0
.end method

.method public static e()Lh5i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5i<",
            "Lfth;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfth$a;

    invoke-direct {v0}, Lfth$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfth;->i()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfth;->a:Lush;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfth;->a:Lush;

    .line 2
    iput-object v0, p0, Lfth;->b:Lbth;

    return-void
.end method

.method public c(ILush;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lfth;->a:Lush;

    add-int/lit8 v0, p1, 0x12

    .line 2
    iput v0, p0, Lfth;->d:I

    .line 3
    invoke-static {p1, p2}, Lhsh;->i(ILush;)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lfth;->e:I

    .line 4
    invoke-virtual {p0}, Lfth;->i()V

    return-void
.end method

.method public f()Lbth;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfth;->j(Z)Lbth;

    move-result-object v0

    return-object v0
.end method

.method public g([Z)Lbth;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lfth;->j(Z)Lbth;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lfth;->c:Z

    const/4 v2, 0x0

    aput-boolean v1, p1, v2

    return-object v0
.end method

.method public h(I)Lbth;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfth;->i()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfth;->f()Lbth;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lbth;->b:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget v0, p0, Lfth;->d:I

    iput v0, p0, Lfth;->f:I

    .line 2
    iget-object v0, p0, Lfth;->b:Lbth;

    invoke-virtual {v0}, Lbth;->e()V

    .line 3
    iget-object v0, p0, Lfth;->b:Lbth;

    invoke-virtual {v0}, Lbth;->h()V

    return-void
.end method

.method public final j(Z)Lbth;
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfth;->c:Z

    .line 2
    iget v1, p0, Lfth;->f:I

    iget v2, p0, Lfth;->e:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    iget-object v1, p0, Lfth;->b:Lbth;

    .line 4
    iget-object v2, p0, Lfth;->a:Lush;

    .line 5
    :cond_1
    iget v4, p0, Lfth;->f:I

    iget v5, p0, Lfth;->e:I

    if-ge v4, v5, :cond_9

    .line 6
    iget-object v5, p0, Lfth;->g:[I

    invoke-virtual {v2, v4, v5}, Lush;->O(I[I)[I

    move-result-object v4

    .line 7
    iget-object v5, p0, Lfth;->g:[I

    aget v5, v5, v0

    .line 8
    array-length v6, v4

    sub-int/2addr v6, v5

    iget v7, p0, Lfth;->e:I

    iget v8, p0, Lfth;->f:I

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v6, v5

    :goto_0
    if-ge v5, v6, :cond_1

    add-int/lit8 v7, v5, 0x1

    .line 9
    aget v5, v4, v5

    .line 10
    iget v8, p0, Lfth;->f:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, p0, Lfth;->f:I

    if-lt v7, v6, :cond_2

    .line 11
    iget-object v4, p0, Lfth;->g:[I

    invoke-virtual {v2, v8, v4}, Lush;->O(I[I)[I

    move-result-object v4

    .line 12
    iget-object v6, p0, Lfth;->g:[I

    aget v7, v6, v0

    .line 13
    array-length v6, v4

    sub-int/2addr v6, v7

    iget v8, p0, Lfth;->e:I

    iget v10, p0, Lfth;->f:I

    sub-int/2addr v8, v10

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_2
    add-int/lit8 v8, v7, 0x1

    .line 14
    aget v7, v4, v7

    .line 15
    iget v10, p0, Lfth;->f:I

    add-int/2addr v10, v9

    iput v10, p0, Lfth;->f:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    if-lez v7, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 16
    :goto_1
    iput-boolean v5, v1, Lbth;->u:Z

    .line 17
    iput-boolean v9, p0, Lfth;->c:Z

    goto/16 :goto_6

    .line 18
    :pswitch_2
    iget-object v5, v1, Lbth;->d:Ltth;

    iput v7, v5, Ltth;->m:I

    goto/16 :goto_6

    .line 19
    :pswitch_3
    iget-object v5, v1, Lbth;->d:Ltth;

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iput v7, v5, Ltth;->i:F

    .line 20
    iput-boolean v9, p0, Lfth;->c:Z

    goto/16 :goto_6

    .line 21
    :pswitch_4
    iget-object v5, v1, Lbth;->d:Ltth;

    invoke-virtual {v2}, Lush;->m0()Ljsh;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljsh;->l(I)Ldp1;

    move-result-object v7

    iput-object v7, v5, Ltth;->c:Ldp1;

    .line 22
    iput-boolean v9, p0, Lfth;->c:Z

    goto/16 :goto_6

    .line 23
    :pswitch_5
    iget-object v5, v1, Lbth;->d:Ltth;

    iput v7, v5, Ltth;->l:I

    .line 24
    iput-boolean v9, p0, Lfth;->c:Z

    goto/16 :goto_6

    .line 25
    :pswitch_6
    iget-object v5, v1, Lbth;->d:Ltth;

    iput v7, v5, Ltth;->j:I

    .line 26
    iput-boolean v9, p0, Lfth;->c:Z

    goto/16 :goto_6

    .line 27
    :pswitch_7
    iget-object v5, v1, Lbth;->d:Ltth;

    invoke-virtual {v2, v7}, Lush;->l0(I)Lgl0$a;

    move-result-object v7

    check-cast v7, Lw16;

    iput-object v7, v5, Ltth;->n:Lw16;

    .line 28
    iput-boolean v9, p0, Lfth;->c:Z

    goto/16 :goto_6

    .line 29
    :pswitch_8
    iget-object v5, v1, Lbth;->d:Ltth;

    iput v7, v5, Ltth;->g:I

    .line 30
    iput-boolean v9, p0, Lfth;->c:Z

    goto/16 :goto_6

    .line 31
    :pswitch_9
    iget-object v5, v1, Lbth;->d:Ltth;

    iput v7, v5, Ltth;->b:I

    .line 32
    iput-boolean v9, p0, Lfth;->c:Z

    goto/16 :goto_6

    .line 33
    :pswitch_a
    iget-object v5, v1, Lbth;->d:Ltth;

    iput v7, v5, Ltth;->a:I

    .line 34
    iput-boolean v9, p0, Lfth;->c:Z

    goto/16 :goto_6

    .line 35
    :pswitch_b
    iput v7, v1, Lbth;->c:I

    .line 36
    iput-boolean v9, p0, Lfth;->c:Z

    goto/16 :goto_6

    :pswitch_c
    if-eqz p1, :cond_8

    return-object v3

    .line 37
    :pswitch_d
    iput v7, v1, Lbth;->t:I

    goto/16 :goto_6

    .line 38
    :pswitch_e
    iput v7, v1, Lbth;->s:I

    goto/16 :goto_6

    .line 39
    :pswitch_f
    iput v7, v1, Lbth;->r:I

    goto :goto_6

    :pswitch_10
    if-lez v7, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 40
    :goto_2
    iput-boolean v5, v1, Lbth;->m:Z

    .line 41
    iput-boolean v9, p0, Lfth;->c:Z

    goto :goto_6

    .line 42
    :pswitch_11
    invoke-virtual {v2}, Lush;->m0()Ljsh;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljsh;->i(I)La16;

    move-result-object v5

    iput-object v5, v1, Lbth;->q:La16;

    goto :goto_6

    :pswitch_12
    if-lez v7, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 43
    :goto_3
    iput-boolean v5, v1, Lbth;->l:Z

    .line 44
    iput-boolean v9, p0, Lfth;->c:Z

    goto :goto_6

    :pswitch_13
    if-lez v7, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 45
    :goto_4
    iput-boolean v5, v1, Lbth;->k:Z

    .line 46
    iput-boolean v9, p0, Lfth;->c:Z

    goto :goto_6

    .line 47
    :pswitch_14
    iput v7, v1, Lbth;->p:I

    .line 48
    iput-boolean v9, p0, Lfth;->c:Z

    goto :goto_6

    :pswitch_15
    if-lez v7, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 49
    :goto_5
    iput-boolean v5, v1, Lbth;->j:Z

    .line 50
    iput-boolean v9, p0, Lfth;->c:Z

    goto :goto_6

    .line 51
    :pswitch_16
    iput v7, v1, Lbth;->i:I

    goto :goto_6

    .line 52
    :pswitch_17
    iput v7, v1, Lbth;->h:I

    goto :goto_6

    .line 53
    :pswitch_18
    iput v7, v1, Lbth;->g:I

    .line 54
    iput-boolean v9, p0, Lfth;->c:Z

    goto :goto_6

    .line 55
    :pswitch_19
    iput v7, v1, Lbth;->f:I

    .line 56
    iput-boolean v9, p0, Lfth;->c:Z

    goto :goto_6

    .line 57
    :pswitch_1a
    iput v7, v1, Lbth;->b:I

    .line 58
    iput-boolean v9, p0, Lfth;->c:Z

    goto :goto_6

    .line 59
    :pswitch_1b
    iput v7, v1, Lbth;->a:I

    .line 60
    iput-boolean v9, p0, Lfth;->c:Z

    goto :goto_6

    .line 61
    :pswitch_1c
    iput v7, v1, Lbth;->o:I

    return-object v1

    .line 62
    :pswitch_1d
    iput v7, v1, Lbth;->n:I

    :cond_8
    :goto_6
    move v5, v8

    goto/16 :goto_0

    :cond_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(I)Lbth;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfth;->i()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfth;->f()Lbth;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lbth;->n:I

    if-lt p1, v1, :cond_0

    iget v2, v0, Lbth;->o:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
