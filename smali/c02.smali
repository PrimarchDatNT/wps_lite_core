.class public Lc02;
.super Ljava/lang/Object;
.source "AffixMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc02$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ls02;

.field public M:Lq02;

.field public N:I

.field public O:[Lq02;

.field public P:[Ls02;

.field public Q:[Lq02;

.field public R:[Ls02;

.field public S:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lb02;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lj02;

.field public b:[Lr02;

.field public c:[Lo02;

.field public d:[Lh02;

.field public e:[Lp02;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Le02;

.field public j:Z

.field public k:C

.field public l:C

.field public m:Z

.field public n:[C

.field public o:C

.field public p:C

.field public q:C

.field public r:C

.field public s:C

.field public t:C

.field public u:C

.field public v:C

.field public w:C

.field public x:C

.field public y:C

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lc02;->a:Lj02;

    .line 3
    iput-object p2, p0, Lc02;->b:[Lr02;

    .line 4
    iput-object p2, p0, Lc02;->c:[Lo02;

    .line 5
    iput-object p2, p0, Lc02;->d:[Lh02;

    .line 6
    iput-object p2, p0, Lc02;->e:[Lp02;

    .line 7
    iput-object p2, p0, Lc02;->f:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lc02;->g:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lc02;->h:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lc02;->i:Le02;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lc02;->j:Z

    .line 12
    iput-char v0, p0, Lc02;->k:C

    .line 13
    iput-char v0, p0, Lc02;->l:C

    .line 14
    iput-boolean v0, p0, Lc02;->m:Z

    .line 15
    iput-char v0, p0, Lc02;->o:C

    .line 16
    iput-char v0, p0, Lc02;->p:C

    .line 17
    iput-char v0, p0, Lc02;->q:C

    .line 18
    iput-char v0, p0, Lc02;->r:C

    .line 19
    iput-char v0, p0, Lc02;->s:C

    .line 20
    iput-char v0, p0, Lc02;->t:C

    .line 21
    iput-char v0, p0, Lc02;->u:C

    .line 22
    iput-char v0, p0, Lc02;->v:C

    .line 23
    iput-char v0, p0, Lc02;->w:C

    const v1, 0xffe6

    .line 24
    iput-char v1, p0, Lc02;->x:C

    .line 25
    iput-char v0, p0, Lc02;->y:C

    .line 26
    iput-boolean v0, p0, Lc02;->z:Z

    .line 27
    iput-boolean v0, p0, Lc02;->A:Z

    .line 28
    iput v0, p0, Lc02;->B:I

    .line 29
    iput v0, p0, Lc02;->C:I

    .line 30
    iput v0, p0, Lc02;->D:I

    .line 31
    iput v0, p0, Lc02;->E:I

    .line 32
    iput-boolean v0, p0, Lc02;->F:Z

    .line 33
    iput-boolean v0, p0, Lc02;->G:Z

    .line 34
    iput-boolean v0, p0, Lc02;->H:Z

    .line 35
    iput-boolean v0, p0, Lc02;->I:Z

    .line 36
    iput-boolean v0, p0, Lc02;->J:Z

    .line 37
    iput-boolean v0, p0, Lc02;->K:Z

    .line 38
    iput-object p2, p0, Lc02;->L:Ls02;

    .line 39
    iput-object p2, p0, Lc02;->M:Lq02;

    .line 40
    iput v0, p0, Lc02;->N:I

    .line 41
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Lc02;->S:Ljava/util/Vector;

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc02;->T:Ljava/util/ArrayList;

    const/16 p2, 0x100

    new-array v0, p2, [Lq02;

    .line 43
    iput-object v0, p0, Lc02;->O:[Lq02;

    new-array v0, p2, [Ls02;

    .line 44
    iput-object v0, p0, Lc02;->P:[Ls02;

    new-array v0, p2, [Lq02;

    .line 45
    iput-object v0, p0, Lc02;->Q:[Lq02;

    new-array p2, p2, [Ls02;

    .line 46
    iput-object p2, p0, Lc02;->R:[Ls02;

    const/high16 p2, 0x10000

    new-array p2, p2, [C

    .line 47
    iput-object p2, p0, Lc02;->n:[C

    .line 48
    invoke-virtual {p0, p1}, Lc02;->G(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 3
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 4
    aget-char v4, p1, v2

    array-length v5, p2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    aget-char v5, p2, v5

    if-eq v4, v5, :cond_0

    aget-char v4, p1, v2

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 3
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget-char v3, p1, v2

    aget-char v4, p2, v2

    if-eq v3, v4, :cond_0

    aget-char v3, p1, v2

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public C(Ljava/lang/String;)Lk02;
    .locals 1

    .line 1
    iget-object v0, p0, Lc02;->a:Lj02;

    invoke-virtual {v0, p1}, Lj02;->e(Ljava/lang/String;)Lk02;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;Lg02;C)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc02;->T:Ljava/util/ArrayList;

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2, v3, v1}, Lf02;->p(Ljava/lang/String;IILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    iget-object v1, v0, Lc02;->T:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const/high16 v1, 0x10000

    new-array v1, v1, [C

    const/16 v5, 0x50

    const/4 v6, 0x1

    move/from16 v7, p3

    if-ne v7, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 3
    :goto_0
    iget-object v7, v0, Lc02;->T:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-nez v5, :cond_2

    .line 5
    aget-char v8, v1, v7

    and-int/2addr v8, v6

    if-nez v8, :cond_3

    :cond_2
    const/4 v8, 0x2

    if-eqz v5, :cond_4

    aget-char v9, v1, v7

    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    :cond_3
    return v3

    .line 6
    :cond_4
    aget-char v9, v1, v7

    if-eqz v5, :cond_5

    const/4 v10, 0x2

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    :goto_1
    add-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v1, v7

    .line 7
    iget-object v1, v0, Lc02;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v6, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v9, 0x59

    if-ne v1, v9, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 9
    :goto_2
    iget-object v9, v0, Lc02;->T:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v9, v6, :cond_7

    return v3

    .line 11
    :cond_7
    iget-object v10, v0, Lc02;->S:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->clear()V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    .line 12
    iget-object v11, v0, Lc02;->S:Ljava/util/Vector;

    new-instance v12, Lb02;

    invoke-direct {v12}, Lb02;-><init>()V

    invoke-virtual {v11, v12}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 13
    :cond_8
    iget-object v10, v0, Lc02;->S:Ljava/util/Vector;

    invoke-virtual {v10, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb02;

    iput-char v1, v10, Lb02;->e:C

    .line 14
    iget-object v1, v0, Lc02;->S:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb02;

    iput-char v7, v1, Lb02;->f:C

    .line 15
    iget-object v1, v0, Lc02;->S:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb02;

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_1b

    .line 16
    invoke-virtual/range {p2 .. p2}, Lg02;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    return v3

    .line 17
    :cond_9
    iget-object v12, v0, Lc02;->T:Ljava/util/ArrayList;

    invoke-static {v11, v2, v3, v12}, Lf02;->p(Ljava/lang/String;IILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 18
    iget-object v11, v0, Lc02;->T:Ljava/util/ArrayList;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v11, v4, :cond_a

    goto/16 :goto_6

    .line 19
    :cond_a
    iget-object v11, v0, Lc02;->S:Ljava/util/Vector;

    invoke-virtual {v11, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb02;

    if-eqz v10, :cond_b

    .line 20
    iget-char v12, v1, Lb02;->e:C

    and-int/lit8 v12, v12, 0xf

    int-to-char v12, v12

    iput-char v12, v11, Lb02;->e:C

    .line 21
    :cond_b
    iget-object v12, v0, Lc02;->T:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 22
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v7, :cond_c

    return v3

    .line 23
    :cond_c
    iget-char v12, v1, Lb02;->f:C

    iput-char v12, v11, Lb02;->f:C

    .line 24
    iget-object v12, v0, Lc02;->T:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 25
    iget-boolean v13, v0, Lc02;->j:Z

    if-eqz v13, :cond_d

    .line 26
    invoke-static {v12}, Lf02;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_d
    const-string v13, "0"

    .line 27
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 28
    iput-object v12, v11, Lb02;->a:Ljava/lang/String;

    .line 29
    :cond_e
    iget-object v12, v0, Lc02;->T:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v14, 0x2f

    .line 30
    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-lez v14, :cond_11

    .line 31
    invoke-virtual {v12, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    .line 32
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 33
    iget-object v2, v0, Lc02;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 34
    invoke-static {v15, v2}, Lf02;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 35
    :cond_f
    iget-boolean v2, v0, Lc02;->j:Z

    if-eqz v2, :cond_10

    .line 36
    invoke-static {v12}, Lf02;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 37
    :cond_10
    iput-object v15, v11, Lb02;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 38
    invoke-virtual {v0, v14, v2}, Lc02;->l(Ljava/lang/String;Lg02;)[C

    move-result-object v12

    iput-object v12, v11, Lb02;->g:[C

    .line 39
    array-length v14, v12

    invoke-static {v12, v3, v14}, Lf02;->c([CII)V

    .line 40
    iput-boolean v6, v0, Lc02;->m:Z

    const/4 v12, 0x0

    .line 41
    :goto_5
    iget-object v14, v11, Lb02;->g:[C

    array-length v15, v14

    if-ge v12, v15, :cond_14

    .line 42
    iget-object v15, v0, Lc02;->n:[C

    aget-char v14, v14, v12

    aput-char v6, v15, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_11
    move-object/from16 v2, p2

    .line 43
    iget-object v14, v0, Lc02;->g:Ljava/lang/String;

    if-eqz v14, :cond_12

    .line 44
    invoke-static {v12, v14}, Lf02;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 45
    :cond_12
    iget-boolean v14, v0, Lc02;->j:Z

    if-eqz v14, :cond_13

    .line 46
    invoke-static {v12}, Lf02;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 47
    :cond_13
    iput-object v12, v11, Lb02;->b:Ljava/lang/String;

    .line 48
    :cond_14
    iget-object v12, v11, Lb02;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    const/4 v12, 0x0

    .line 49
    iput-object v12, v11, Lb02;->b:Ljava/lang/String;

    .line 50
    :cond_15
    iget-object v12, v0, Lc02;->T:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v4, :cond_19

    .line 51
    iget-object v12, v0, Lc02;->T:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 52
    iget-boolean v13, v0, Lc02;->j:Z

    if-eqz v13, :cond_16

    .line 53
    invoke-static {v12}, Lf02;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 54
    invoke-virtual {v0, v12}, Lc02;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 55
    :cond_16
    iget-object v13, v11, Lb02;->a:Ljava/lang/String;

    const-string v14, "."

    if-eqz v13, :cond_17

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    iget-object v13, v11, Lb02;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v13, v12}, Lc02;->T(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    move-object v12, v14

    :cond_17
    if-nez v5, :cond_18

    .line 56
    invoke-static {v12}, Lf02;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 57
    invoke-virtual {v0, v12}, Lc02;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 58
    :cond_18
    invoke-virtual {v0, v11, v12}, Lc02;->n(Lb02;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    return v6

    :cond_19
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x4

    goto/16 :goto_4

    :cond_1a
    :goto_6
    return v3

    :cond_1b
    :goto_7
    if-ge v3, v9, :cond_1d

    .line 59
    iget-object v1, v0, Lc02;->S:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb02;

    if-eqz v5, :cond_1c

    .line 60
    invoke-virtual {v0, v1}, Lc02;->c(Lb02;)I

    goto :goto_8

    .line 61
    :cond_1c
    invoke-virtual {v0, v1}, Lc02;->d(Lb02;)I

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1d
    return v6

    :cond_1e
    :goto_9
    return v3
.end method

.method public E(Ljava/lang/String;Lg02;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc02;->e:[Lp02;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput v1, p0, Lc02;->B:I

    .line 3
    invoke-static {p1}, Lf02;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc02;->B:I

    .line 5
    :cond_1
    iget p1, p0, Lc02;->B:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    return v1

    .line 6
    :cond_2
    new-array p1, p1, [Lp02;

    iput-object p1, p0, Lc02;->e:[Lp02;

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lc02;->B:I

    if-ge p1, v2, :cond_a

    .line 8
    invoke-virtual {p2}, Lg02;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    const/16 v3, 0x15

    .line 9
    invoke-static {v2, v3, v1}, Lf02;->o(Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v0, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    new-instance v3, Lp02;

    invoke-direct {v3}, Lp02;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x2f

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_5

    .line 14
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lp02;->a:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    .line 15
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lc02;->H(Ljava/lang/String;)C

    move-result v4

    iput-char v4, v3, Lp02;->c:C

    goto :goto_1

    .line 16
    :cond_5
    iput-object v4, v3, Lp02;->a:Ljava/lang/String;

    .line 17
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v0, :cond_7

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_6

    .line 20
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lp02;->b:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lc02;->H(Ljava/lang/String;)C

    move-result v4

    iput-char v4, v3, Lp02;->d:C

    goto :goto_2

    .line 22
    :cond_6
    iput-object v4, v3, Lp02;->b:Ljava/lang/String;

    .line 23
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_8

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    iput-object v2, v3, Lp02;->b:Ljava/lang/String;

    .line 26
    iput-boolean v0, p0, Lc02;->A:Z

    .line 27
    :cond_8
    iget-object v2, p0, Lc02;->e:[Lp02;

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_3
    return v1

    :cond_a
    return v0
.end method

.method public F(Ljava/lang/String;Lg02;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lc02;->d:[Lh02;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput v1, p0, Lc02;->D:I

    .line 3
    invoke-static {p1}, Lf02;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc02;->D:I

    .line 5
    :cond_1
    iget p1, p0, Lc02;->D:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    return v1

    .line 6
    :cond_2
    new-array p1, p1, [Lh02;

    iput-object p1, p0, Lc02;->d:[Lh02;

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lc02;->D:I

    if-ge p1, v2, :cond_10

    .line 8
    invoke-virtual {p2}, Lg02;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    .line 9
    :cond_3
    new-instance v3, Lh02;

    invoke-direct {v3}, Lh02;-><init>()V

    const/16 v4, 0xd

    .line 10
    invoke-static {v2, v4, v1}, Lf02;->o(Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v0, :cond_4

    goto/16 :goto_7

    .line 12
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x28

    .line 14
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_e

    .line 15
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-nez v7, :cond_d

    add-int/lit8 v9, v8, 0x1

    if-ge v9, v4, :cond_6

    .line 16
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v11, v9

    :goto_2
    if-eq v10, v5, :cond_7

    const/16 v12, 0x29

    if-eq v10, v12, :cond_7

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v4, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_2

    :cond_6
    move v11, v9

    :cond_7
    :goto_3
    if-lt v11, v4, :cond_8

    const/4 v7, 0x1

    .line 18
    :cond_8
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_9

    .line 19
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v8, v9

    :cond_9
    const/16 v9, 0x2a

    if-eq v10, v9, :cond_b

    const/16 v9, 0x3f

    if-ne v10, v9, :cond_a

    goto :goto_4

    :cond_a
    if-ge v8, v4, :cond_c

    .line 20
    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 21
    :cond_b
    :goto_4
    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    :goto_5
    add-int/lit8 v8, v11, 0x1

    goto :goto_1

    .line 22
    :cond_d
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lh02;->a:Ljava/lang/String;

    goto :goto_6

    .line 23
    :cond_e
    iput-object v2, v3, Lh02;->a:Ljava/lang/String;

    .line 24
    :goto_6
    iget-object v2, p0, Lc02;->d:[Lh02;

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_7
    return v1

    :cond_10
    return v0
.end method

.method public G(Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lg02;

    invoke-direct {v0, p1}, Lg02;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lg02;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lf02;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_2c

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lg02;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v2, "PFX"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x53

    const/16 v4, 0x50

    const/16 v5, 0x20

    if-eqz v2, :cond_3

    .line 8
    iget-boolean v2, p0, Lc02;->j:Z

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const/16 v3, 0x50

    goto :goto_3

    :cond_3
    const-string v2, "SFX"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-boolean v2, p0, Lc02;->j:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_4
    const/16 v3, 0x20

    :cond_5
    :goto_3
    if-eq v3, v5, :cond_6

    .line 11
    invoke-virtual {p0, p1, v0, v3}, Lc02;->D(Ljava/lang/String;Lg02;C)Z

    .line 12
    invoke-virtual {v0}, Lg02;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string v2, "KEY"

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-static {p1}, Lf02;->q(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :cond_7
    const-string v2, "TRY"

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16
    invoke-static {p1}, Lf02;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc02;->f:Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    const-string v2, "SET"

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 18
    invoke-static {p1}, Lf02;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc02;->h:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    const-string v2, "COMPLEXPREFIXES"

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    iput-boolean v1, p0, Lc02;->j:Z

    goto/16 :goto_4

    :cond_a
    const-string v2, "COMPOUNDFLAG"

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22
    invoke-virtual {p0, p1}, Lc02;->H(Ljava/lang/String;)C

    move-result p1

    iput-char p1, p0, Lc02;->p:C

    goto/16 :goto_4

    :cond_b
    const-string v2, "COMPOUNDBEGIN"

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 24
    iget-boolean v1, p0, Lc02;->j:Z

    if-eqz v1, :cond_c

    .line 25
    invoke-virtual {p0, p1}, Lc02;->H(Ljava/lang/String;)C

    move-result p1

    iput-char p1, p0, Lc02;->r:C

    goto/16 :goto_4

    .line 26
    :cond_c
    invoke-virtual {p0, p1}, Lc02;->H(Ljava/lang/String;)C

    move-result p1

    iput-char p1, p0, Lc02;->q:C

    goto/16 :goto_4

    :cond_d
    const-string v2, "COMPOUNDMIDDLE"

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 28
    invoke-virtual {p0, p1}, Lc02;->H(Ljava/lang/String;)C

    move-result p1

    iput-char p1, p0, Lc02;->s:C

    goto/16 :goto_4

    :cond_e
    const-string v2, "COMPOUNDEND"

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 30
    iget-boolean v1, p0, Lc02;->j:Z

    if-eqz v1, :cond_f

    .line 31
    invoke-virtual {p0, p1}, Lc02;->H(Ljava/lang/String;)C

    move-result p1

    iput-char p1, p0, Lc02;->q:C

    goto/16 :goto_4

    .line 32
    :cond_f
    invoke-virtual {p0, p1}, Lc02;->H(Ljava/lang/String;)C

    move-result p1

    iput-char p1, p0, Lc02;->r:C

    goto/16 :goto_4

    :cond_10
    const-string v2, "COMPOUNDWORDMAX"

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 34
    invoke-virtual {p0, p1}, Lc02;->J(Ljava/lang/String;)C

    move-result p1

    iput-char p1, p0, Lc02;->t:C

    goto/16 :goto_4

    :cond_11
    const-string v2, "COMPOUNDROOT"

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 36
    invoke-virtual {p0, p1}, Lc02;->H(Ljava/lang/String;)C

    move-result p1

    iput-char p1, p0, Lc02;->u:C

    goto/16 :goto_4

    :cond_12
    const-string v2, "COMPOUNDPERMITFLAG"

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 38
    invoke-virtual {p0, p1}, Lc02;->H(Ljava/lang/String;)C

    move-result p1

    iput-char p1, p0, Lc02;->v:C

    goto/16 :goto_4

    :cond_13
    const-string v2, "COMPOUNDFORBIDFLAG"

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 40
    invoke-virtual {p0, p1}, Lc02;->H(Ljava/lang/String;)C

    move-result p1

    iput-char p1, p0, Lc02;->w:C

    goto/16 :goto_4

    :cond_14
    const-string v2, "COMPOUNDMORESUFFIXES"

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 42
    iput-boolean v1, p0, Lc02;->F:Z

    goto/16 :goto_4

    :cond_15
    const-string v2, "CHECKCOMPOUNDDUP"

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 44
    iput-boolean v1, p0, Lc02;->G:Z

    goto/16 :goto_4

    :cond_16
    const-string v2, "CHECKCOMPOUNDREP"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 46
    iput-boolean v1, p0, Lc02;->H:Z

    goto/16 :goto_4

    :cond_17
    const-string v2, "CHECKCOMPOUNDTRIPLE"

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 48
    iput-boolean v1, p0, Lc02;->I:Z

    goto/16 :goto_4

    :cond_18
    const-string v2, "SIMPLIFIEDTRIPLE"

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 50
    iput-boolean v1, p0, Lc02;->J:Z

    goto/16 :goto_4

    :cond_19
    const-string v2, "CHECKCOMPOUNDCASE"

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 52
    iput-boolean v1, p0, Lc02;->K:Z

    goto/16 :goto_4

    :cond_1a
    const-string v2, "NOSUGGEST"

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 54
    invoke-virtual {p0, p1}, Lc02;->H(Ljava/lang/String;)C

    move-result p1

    iput-char p1, p0, Lc02;->y:C

    goto/16 :goto_4

    :cond_1b
    const-string v2, "FORBIDDENWORD"

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 56
    invoke-virtual {p0, p1}, Lc02;->H(Ljava/lang/String;)C

    move-result p1

    iput-char p1, p0, Lc02;->x:C

    goto/16 :goto_4

    :cond_1c
    const-string v2, "CIRCUMFIX"

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 58
    invoke-virtual {p0, p1}, Lc02;->H(Ljava/lang/String;)C

    move-result p1

    iput-char p1, p0, Lc02;->o:C

    goto/16 :goto_4

    :cond_1d
    const-string v2, "ONLYINCOMPOUND"

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 60
    invoke-virtual {p0, p1}, Lc02;->H(Ljava/lang/String;)C

    move-result p1

    iput-char p1, p0, Lc02;->l:C

    goto/16 :goto_4

    :cond_1e
    const-string v2, "PSEUDOROOT"

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 62
    invoke-virtual {p0, p1}, Lc02;->H(Ljava/lang/String;)C

    move-result p1

    iput-char p1, p0, Lc02;->k:C

    goto/16 :goto_4

    :cond_1f
    const-string v2, "NEEDAFFIX"

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 64
    invoke-virtual {p0, p1}, Lc02;->H(Ljava/lang/String;)C

    move-result p1

    iput-char p1, p0, Lc02;->k:C

    goto/16 :goto_4

    :cond_20
    const-string v2, "COMPOUNDMIN"

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 66
    invoke-virtual {p0, p1}, Lc02;->J(Ljava/lang/String;)C

    move-result p1

    iput p1, p0, Lc02;->C:I

    goto/16 :goto_4

    :cond_21
    const-string v2, "WORDCHARS"

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 68
    invoke-static {p1}, Lf02;->q(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :cond_22
    const-string v2, "IGNORE"

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 70
    invoke-static {p1}, Lf02;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc02;->g:Ljava/lang/String;

    goto :goto_4

    :cond_23
    const-string v2, "REP"

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 72
    invoke-virtual {p0, p1, v0}, Lc02;->K(Ljava/lang/String;Lg02;)Z

    goto :goto_4

    :cond_24
    const-string v2, "CHECKCOMPOUNDPATTERN"

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 74
    invoke-virtual {p0, p1, v0}, Lc02;->E(Ljava/lang/String;Lg02;)Z

    goto :goto_4

    :cond_25
    const-string v2, "COMPOUNDRULE"

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 76
    invoke-virtual {p0, p1, v0}, Lc02;->F(Ljava/lang/String;Lg02;)Z

    goto :goto_4

    :cond_26
    const-string v2, "MAP"

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 78
    invoke-virtual {p0, p1, v0}, Lc02;->I(Ljava/lang/String;Lg02;)Z

    goto :goto_4

    :cond_27
    const-string v2, "LANG"

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 80
    invoke-static {p1}, Lf02;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lf02;->i(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lc02;->E:I

    goto :goto_4

    :cond_28
    const-string v2, "FULLSTRIP"

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 83
    iput-boolean v1, p0, Lc02;->z:Z

    goto :goto_4

    :cond_29
    const-string v1, "KEEPCASE"

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 85
    invoke-virtual {p0, p1}, Lc02;->H(Ljava/lang/String;)C

    goto :goto_4

    :cond_2a
    const-string v1, "FORCEUCASE"

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 87
    invoke-virtual {p0, p1}, Lc02;->H(Ljava/lang/String;)C

    .line 88
    :cond_2b
    :goto_4
    invoke-virtual {v0}, Lg02;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 89
    :cond_2c
    invoke-virtual {p0, v0}, Lc02;->o(Lg02;)V

    .line 90
    invoke-virtual {p0}, Lc02;->O()V

    .line 91
    invoke-virtual {p0}, Lc02;->R()V

    .line 92
    iget-object p1, p0, Lc02;->h:Ljava/lang/String;

    invoke-static {p1}, Lf02;->e(Ljava/lang/String;)Le02;

    move-result-object p1

    iput-object p1, p0, Lc02;->i:Le02;

    return v1
.end method

.method public H(Ljava/lang/String;)C
    .locals 2

    .line 1
    invoke-static {p1}, Lf02;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public I(Ljava/lang/String;Lg02;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lc02;->c:[Lo02;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lf02;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    return v1

    .line 4
    :cond_2
    new-array v2, p1, [Lo02;

    iput-object v2, p0, Lc02;->c:[Lo02;

    .line 5
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_9

    .line 6
    invoke-virtual {p2}, Lg02;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-static {v4}, Lf02;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v0, :cond_4

    goto :goto_5

    .line 9
    :cond_4
    new-instance v5, Lo02;

    invoke-direct {v5}, Lo02;-><init>()V

    .line 10
    iget-object v6, p0, Lc02;->c:[Lo02;

    aput-object v5, v6, v3

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    .line 12
    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    .line 13
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x28

    if-ne v8, v9, :cond_5

    const/16 v8, 0x29

    add-int/lit8 v9, v7, 0x1

    .line 14
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_5

    sub-int/2addr v8, v7

    sub-int/2addr v8, v9

    add-int/2addr v7, v8

    add-int/2addr v7, v0

    move v10, v8

    move v8, v7

    move v7, v9

    move v9, v10

    goto :goto_3

    :cond_5
    move v8, v7

    const/4 v9, 0x1

    :goto_3
    add-int/2addr v9, v7

    .line 15
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v8, 0x1

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v4

    iput v4, v5, Lo02;->b:I

    .line 17
    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v5, Lo02;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 18
    :goto_4
    iget v6, v5, Lo02;->b:I

    if-ge v4, v6, :cond_7

    .line 19
    iget-object v6, v5, Lo02;->a:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_5
    return v1

    :cond_9
    return v0
.end method

.method public J(Ljava/lang/String;)C
    .locals 2

    .line 1
    invoke-static {p1}, Lf02;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    int-to-char p1, v0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public K(Ljava/lang/String;Lg02;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lc02;->b:[Lr02;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lf02;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    return v1

    .line 4
    :cond_2
    new-array v2, p1, [Lr02;

    iput-object v2, p0, Lc02;->b:[Lr02;

    const/4 v2, 0x4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_9

    .line 5
    invoke-virtual {p2}, Lg02;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    return v1

    .line 6
    :cond_3
    new-instance v5, Lr02;

    invoke-direct {v5}, Lr02;-><init>()V

    .line 7
    invoke-static {v4, v2, v1}, Lf02;->n(Ljava/lang/String;II)I

    move-result v6

    if-gez v6, :cond_4

    return v1

    :cond_4
    add-int/lit8 v7, v6, 0x1

    .line 8
    invoke-static {v4, v7, v1}, Lf02;->n(Ljava/lang/String;II)I

    move-result v8

    if-gez v8, :cond_5

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    .line 10
    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5e

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x24

    if-ne v9, v10, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    iput-boolean v9, v5, Lr02;->c:Z

    if-eqz v9, :cond_7

    add-int/lit8 v6, v6, -0x1

    .line 12
    :cond_7
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v9, "_"

    const-string v10, " "

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lr02;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lr02;->b:Ljava/lang/String;

    .line 14
    iget-object v6, v5, Lr02;->a:Ljava/lang/String;

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    .line 15
    iget-object v4, p0, Lc02;->b:[Lr02;

    aput-object v5, v4, v3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return v0
.end method

.method public L(Ljava/lang/String;IC)Lk02;
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc02;->M:Lq02;

    .line 2
    iget-object v1, p0, Lc02;->O:[Lq02;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lq02;->d()[C

    move-result-object v3

    if-nez p2, :cond_0

    if-eqz v3, :cond_2

    .line 4
    iget-char v4, p0, Lc02;->l:C

    .line 5
    invoke-virtual {p0, v3, v4}, Lc02;->Y([CC)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    if-nez p2, :cond_1

    if-eqz v3, :cond_2

    iget-char v4, p0, Lc02;->v:C

    .line 6
    invoke-virtual {p0, v3, v4}, Lc02;->Y([CC)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Lq02;->b(Ljava/lang/String;IC)Lk02;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    iput-object v1, p0, Lc02;->M:Lq02;

    return-object v3

    .line 9
    :cond_2
    invoke-virtual {v1}, Lq02;->i()Lq02;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 11
    iget-object v2, p0, Lc02;->O:[Lq02;

    aget-object v1, v2, v1

    :goto_1
    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {v1}, Lq02;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lc02;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v1}, Lq02;->d()[C

    move-result-object v2

    if-nez p2, :cond_4

    if-eqz v2, :cond_4

    .line 14
    iget-char v3, p0, Lc02;->l:C

    .line 15
    invoke-virtual {p0, v2, v3}, Lc02;->Y([CC)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    const/4 v3, 0x2

    if-ne p2, v3, :cond_5

    if-eqz v2, :cond_6

    iget-char v3, p0, Lc02;->v:C

    .line 16
    invoke-virtual {p0, v2, v3}, Lc02;->Y([CC)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    :cond_5
    invoke-virtual {v1, p1, p2, p3}, Lq02;->b(Ljava/lang/String;IC)Lk02;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18
    iput-object v1, p0, Lc02;->M:Lq02;

    return-object v2

    .line 19
    :cond_6
    invoke-virtual {v1}, Lq02;->j()Lq02;

    move-result-object v1

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {v1}, Lq02;->k()Lq02;

    move-result-object v1

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method public M(Ljava/lang/String;IC)Lk02;
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc02;->M:Lq02;

    .line 2
    iget-object v1, p0, Lc02;->O:[Lq02;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lq02;->a(Ljava/lang/String;IC)Lk02;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {v1}, Lq02;->i()Lq02;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 6
    iget-object v2, p0, Lc02;->O:[Lq02;

    aget-object v1, v2, v1

    :goto_1
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lq02;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lc02;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lq02;->a(Ljava/lang/String;IC)Lk02;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iput-object v1, p0, Lc02;->M:Lq02;

    return-object v2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lq02;->j()Lq02;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1}, Lq02;->k()Lq02;

    move-result-object v1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public N(Lq02;Lq02;)Lq02;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lq02;->k()Lq02;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lc02;->N(Lq02;Lq02;)Lq02;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lq02;->n(Lq02;)V

    .line 3
    invoke-virtual {p1}, Lq02;->j()Lq02;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lc02;->N(Lq02;Lq02;)Lq02;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public O()V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_8

    .line 1
    iget-object v1, p0, Lc02;->O:[Lq02;

    aget-object v1, v1, v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lq02;->i()Lq02;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v1}, Lq02;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lq02;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lc02;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v3}, Lq02;->i()Lq02;

    move-result-object v3

    goto :goto_2

    .line 5
    :cond_1
    :goto_3
    invoke-virtual {v1, v3}, Lq02;->p(Lq02;)V

    .line 6
    invoke-virtual {v1, v2}, Lq02;->o(Lq02;)V

    .line 7
    invoke-virtual {v1}, Lq02;->i()Lq02;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lq02;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lq02;->i()Lq02;

    move-result-object v3

    invoke-virtual {v3}, Lq02;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lc02;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lq02;->i()Lq02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq02;->o(Lq02;)V

    .line 9
    :cond_2
    invoke-virtual {v1}, Lq02;->i()Lq02;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lc02;->O:[Lq02;

    aget-object v1, v1, v0

    :goto_4
    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v1}, Lq02;->i()Lq02;

    move-result-object v3

    move-object v4, v2

    :goto_5
    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v1}, Lq02;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lq02;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lc02;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_6

    .line 13
    :cond_4
    invoke-virtual {v3}, Lq02;->i()Lq02;

    move-result-object v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_5

    :cond_5
    :goto_6
    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v4, v2}, Lq02;->p(Lq02;)V

    .line 15
    :cond_6
    invoke-virtual {v1}, Lq02;->i()Lq02;

    move-result-object v1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public P()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lc02;->O:[Lq02;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lc02;->N(Lq02;Lq02;)Lq02;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q(Ls02;Ls02;)Ls02;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ls02;->k()Ls02;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lc02;->Q(Ls02;Ls02;)Ls02;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Ls02;->n(Ls02;)V

    .line 3
    invoke-virtual {p1}, Ls02;->j()Ls02;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lc02;->Q(Ls02;Ls02;)Ls02;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public R()V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_8

    .line 1
    iget-object v1, p0, Lc02;->P:[Ls02;

    aget-object v1, v1, v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Ls02;->i()Ls02;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v1}, Ls02;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ls02;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lc02;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v3}, Ls02;->i()Ls02;

    move-result-object v3

    goto :goto_2

    .line 5
    :cond_1
    :goto_3
    invoke-virtual {v1, v3}, Ls02;->p(Ls02;)V

    .line 6
    invoke-virtual {v1, v2}, Ls02;->o(Ls02;)V

    .line 7
    invoke-virtual {v1}, Ls02;->i()Ls02;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ls02;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ls02;->i()Ls02;

    move-result-object v3

    invoke-virtual {v3}, Ls02;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lc02;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ls02;->i()Ls02;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls02;->o(Ls02;)V

    .line 9
    :cond_2
    invoke-virtual {v1}, Ls02;->i()Ls02;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lc02;->P:[Ls02;

    aget-object v1, v1, v0

    :goto_4
    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v1}, Ls02;->i()Ls02;

    move-result-object v3

    move-object v4, v2

    :goto_5
    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v1}, Ls02;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ls02;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lc02;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_6

    .line 13
    :cond_4
    invoke-virtual {v3}, Ls02;->i()Ls02;

    move-result-object v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_5

    :cond_5
    :goto_6
    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v4, v2}, Ls02;->p(Ls02;)V

    .line 15
    :cond_6
    invoke-virtual {v1}, Ls02;->i()Ls02;

    move-result-object v1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public S()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lc02;->P:[Ls02;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lc02;->Q(Ls02;Ls02;)Ls02;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x5e

    const/16 v3, 0x5b

    const/16 v4, 0x5d

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    return v6

    :cond_0
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge p1, v0, :cond_a

    if-ge v7, v1, :cond_a

    .line 4
    invoke-virtual {p3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v3, :cond_1

    .line 5
    invoke-virtual {p3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_9

    return v5

    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 6
    invoke-virtual {p3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v2, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    :cond_3
    add-int/2addr v7, v6

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v10, v11, :cond_4

    const/4 v9, 0x1

    :cond_4
    add-int/lit8 v10, v1, -0x1

    if-ge v7, v10, :cond_5

    .line 8
    invoke-virtual {p3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_3

    :cond_5
    if-ne v7, v10, :cond_6

    .line 9
    invoke-virtual {p3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v4, :cond_6

    return v5

    :cond_6
    if-nez v8, :cond_7

    if-eqz v9, :cond_8

    :cond_7
    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    :cond_8
    return v5

    :cond_9
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v7, v6

    goto :goto_0

    :cond_a
    if-le v7, v1, :cond_17

    return v6

    :cond_b
    if-lt v0, v1, :cond_c

    sub-int p1, v0, v1

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v6

    :cond_c
    sub-int/2addr v0, v6

    sub-int/2addr v1, v6

    :goto_2
    if-ltz v0, :cond_16

    if-ltz v1, :cond_16

    .line 11
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v4, :cond_d

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq p1, v7, :cond_15

    return v5

    :cond_d
    const/4 p1, 0x0

    :cond_e
    add-int/lit8 v1, v1, -0x1

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_f

    const/4 p1, 0x1

    :cond_f
    if-lez v1, :cond_10

    .line 14
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v3, :cond_e

    :cond_10
    if-nez v1, :cond_11

    .line 15
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v3, :cond_11

    return v5

    :cond_11
    add-int/lit8 v7, v1, 0x1

    .line 16
    invoke-virtual {p3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v2, :cond_12

    const/4 v7, 0x1

    goto :goto_3

    :cond_12
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_13

    if-eqz p1, :cond_14

    :cond_13
    if-eqz v7, :cond_15

    if-eqz p1, :cond_15

    :cond_14
    return v5

    :cond_15
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_16
    if-gez v1, :cond_17

    return v6

    :cond_17
    return v5
.end method

.method public U(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_8

    .line 3
    aget-char v4, p1, v0

    const/16 v5, 0x5d

    const/16 v6, 0x5b

    if-eq v4, v6, :cond_5

    const/16 v7, 0x5e

    if-eq v4, v5, :cond_3

    if-eq v4, v7, :cond_1

    if-eqz v3, :cond_7

    add-int/lit8 v4, v0, 0x1

    .line 4
    aget-char v5, p1, v0

    aput-char v5, p1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v0, 0x1

    .line 5
    aget-char v6, p1, v4

    if-ne v6, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 6
    :cond_2
    aget-char v5, p1, v0

    aput-char v5, p1, v4

    goto :goto_1

    .line 7
    :cond_3
    aput-char v6, p1, v0

    if-eqz v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    .line 8
    aput-char v7, p1, v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    add-int/lit8 v4, v0, 0x1

    .line 9
    aput-char v6, p1, v4

    goto :goto_1

    .line 10
    :cond_6
    aput-char v5, p1, v0

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public V(Lj02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc02;->a:Lj02;

    return-void
.end method

.method public W(Ljava/lang/String;ILq02;Ljava/lang/String;I[ICCI)Lk02;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p9

    .line 1
    iget-object v1, v0, Lc02;->P:[Ls02;

    const/4 v13, 0x0

    aget-object v1, v1, v13

    move-object v14, v1

    :goto_0
    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v14, :cond_9

    .line 2
    invoke-virtual {v14}, Ls02;->d()[C

    move-result-object v1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual/range {p3 .. p3}, Lq02;->d()[C

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    if-eqz p7, :cond_1

    if-eqz v1, :cond_8

    :cond_1
    if-ne v12, v15, :cond_2

    if-eqz v1, :cond_4

    .line 4
    iget-char v3, v0, Lc02;->v:C

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v0, v1, v3}, Lc02;->Y([CC)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    iget-char v3, v0, Lc02;->o:C

    if-eqz v3, :cond_6

    if-eqz p3, :cond_3

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v0, v2, v3}, Lc02;->Y([CC)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v1, :cond_6

    iget-char v3, v0, Lc02;->o:C

    .line 7
    invoke-virtual {v0, v1, v3}, Lc02;->Y([CC)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    if-eqz p3, :cond_8

    if-eqz v2, :cond_8

    iget-char v3, v0, Lc02;->o:C

    .line 8
    invoke-virtual {v0, v2, v3}, Lc02;->Y([CC)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    iget-char v3, v0, Lc02;->o:C

    .line 9
    invoke-virtual {v0, v1, v3}, Lc02;->Y([CC)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v12, :cond_5

    if-eqz v1, :cond_5

    iget-char v3, v0, Lc02;->l:C

    .line 10
    invoke-virtual {v0, v1, v3}, Lc02;->Y([CC)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_5
    if-nez p7, :cond_6

    if-eqz v1, :cond_6

    iget-char v3, v0, Lc02;->k:C

    .line 11
    invoke-virtual {v0, v1, v3}, Lc02;->Y([CC)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p3, :cond_8

    if-eqz v2, :cond_6

    iget-char v1, v0, Lc02;->k:C

    .line 12
    invoke-virtual {v0, v2, v1}, Lc02;->Y([CC)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    if-eqz v12, :cond_7

    const/4 v10, 0x0

    goto :goto_1

    .line 13
    :cond_7
    iget-char v1, v0, Lc02;->l:C

    move v10, v1

    :goto_1
    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Ls02;->b(Ljava/lang/String;ILq02;Ljava/lang/String;I[ICCC)Lk02;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 14
    iput-object v14, v0, Lc02;->L:Ls02;

    return-object v1

    .line 15
    :cond_8
    invoke-virtual {v14}, Ls02;->i()Ls02;

    move-result-object v14

    goto/16 :goto_0

    .line 16
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    return-object v16

    :cond_a
    sub-int/2addr v1, v15

    .line 17
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 18
    iget-object v2, v0, Lc02;->P:[Ls02;

    aget-object v1, v2, v1

    move-object v14, v1

    :goto_2
    if-eqz v14, :cond_15

    .line 19
    invoke-virtual {v14}, Ls02;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lc02;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 20
    invoke-virtual {v14}, Ls02;->d()[C

    move-result-object v1

    if-eqz p3, :cond_b

    .line 21
    invoke-virtual/range {p3 .. p3}, Lq02;->d()[C

    move-result-object v2

    goto :goto_3

    :cond_b
    move-object/from16 v2, v16

    :goto_3
    if-ne v12, v15, :cond_c

    if-eqz v1, :cond_e

    .line 22
    iget-char v3, v0, Lc02;->v:C

    if-eqz v3, :cond_e

    .line 23
    invoke-virtual {v0, v1, v3}, Lc02;->Y([CC)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_c
    iget-char v3, v0, Lc02;->o:C

    if-eqz v3, :cond_10

    if-eqz p3, :cond_d

    if-eqz v2, :cond_d

    .line 24
    invoke-virtual {v0, v2, v3}, Lc02;->Y([CC)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    if-eqz v1, :cond_10

    iget-char v3, v0, Lc02;->o:C

    .line 25
    invoke-virtual {v0, v1, v3}, Lc02;->Y([CC)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    if-eqz p3, :cond_13

    if-eqz v2, :cond_13

    iget-char v3, v0, Lc02;->o:C

    .line 26
    invoke-virtual {v0, v2, v3}, Lc02;->Y([CC)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v1, :cond_13

    iget-char v3, v0, Lc02;->o:C

    .line 27
    invoke-virtual {v0, v1, v3}, Lc02;->Y([CC)Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v12, :cond_f

    if-eqz v1, :cond_f

    iget-char v3, v0, Lc02;->l:C

    .line 28
    invoke-virtual {v0, v1, v3}, Lc02;->Y([CC)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_f
    if-nez p7, :cond_10

    if-eqz v1, :cond_10

    iget-char v3, v0, Lc02;->k:C

    .line 29
    invoke-virtual {v0, v1, v3}, Lc02;->Y([CC)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz p3, :cond_13

    if-eqz v2, :cond_10

    iget-char v3, v0, Lc02;->k:C

    .line 30
    invoke-virtual {v0, v2, v3}, Lc02;->Y([CC)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_10
    const/4 v2, 0x2

    if-ne v12, v2, :cond_11

    if-nez p3, :cond_11

    if-eqz v1, :cond_11

    .line 31
    iget-char v2, v0, Lc02;->l:C

    .line 32
    invoke-virtual {v0, v1, v2}, Lc02;->Y([CC)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_11
    if-eqz v12, :cond_12

    const/4 v10, 0x0

    goto :goto_4

    .line 33
    :cond_12
    iget-char v1, v0, Lc02;->l:C

    move v10, v1

    :goto_4
    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Ls02;->b(Ljava/lang/String;ILq02;Ljava/lang/String;I[ICCC)Lk02;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 34
    iput-object v14, v0, Lc02;->L:Ls02;

    return-object v1

    .line 35
    :cond_13
    invoke-virtual {v14}, Ls02;->j()Ls02;

    move-result-object v14

    goto/16 :goto_2

    .line 36
    :cond_14
    invoke-virtual {v14}, Ls02;->k()Ls02;

    move-result-object v14

    goto/16 :goto_2

    :cond_15
    return-object v16
.end method

.method public X(Ljava/lang/String;ILq02;C)Lk02;
    .locals 4

    .line 1
    iget-object v0, p0, Lc02;->P:[Ls02;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lc02;->n:[C

    invoke-virtual {v0}, Ls02;->g()C

    move-result v2

    aget-char v1, v1, v2

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ls02;->a(Ljava/lang/String;ILq02;C)Lk02;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ls02;->i()Ls02;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 7
    iget-object v2, p0, Lc02;->P:[Ls02;

    aget-object v0, v2, v0

    :goto_1
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Ls02;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lc02;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Lc02;->n:[C

    invoke-virtual {v0}, Ls02;->g()C

    move-result v3

    aget-char v2, v2, v3

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Ls02;->a(Ljava/lang/String;ILq02;C)Lk02;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    .line 11
    :cond_3
    invoke-virtual {v0}, Ls02;->j()Ls02;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Ls02;->k()Ls02;

    move-result-object v0

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public Y([CC)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    invoke-static {p1, p2, v1}, Lf02;->b([CCI)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;C)Lk02;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lc02;->b(Ljava/lang/String;CI)Lk02;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;CI)Lk02;
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lc02;->L(Ljava/lang/String;IC)Lk02;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v9, p2

    move v10, p3

    .line 2
    invoke-virtual/range {v1 .. v10}, Lc02;->W(Ljava/lang/String;ILq02;Ljava/lang/String;I[ICCI)Lk02;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-boolean v1, p0, Lc02;->m:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc02;->L:Ls02;

    .line 5
    iput-object v0, p0, Lc02;->M:Lq02;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0, p2}, Lc02;->X(Ljava/lang/String;ILq02;C)Lk02;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p3, p2}, Lc02;->M(Ljava/lang/String;IC)Lk02;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public c(Lb02;)I
    .locals 4

    .line 1
    new-instance v0, Lq02;

    invoke-direct {v0, p0, p1}, Lq02;-><init>(Lc02;Lb02;)V

    .line 2
    invoke-virtual {v0}, Lq02;->h()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lq02;->g()C

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 4
    iget-object v2, p0, Lc02;->Q:[Lq02;

    aget-object v2, v2, v1

    .line 5
    invoke-virtual {v0, v2}, Lq02;->m(Lq02;)V

    .line 6
    iget-object v2, p0, Lc02;->Q:[Lq02;

    aput-object v0, v2, v1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit16 p1, p1, 0xff

    .line 9
    iget-object v2, p0, Lc02;->O:[Lq02;

    aget-object v3, v2, p1

    if-nez v3, :cond_1

    .line 10
    aput-object v0, v2, p1

    return v1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq02;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lq02;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_2

    .line 12
    invoke-virtual {v3}, Lq02;->j()Lq02;

    move-result-object p1

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {v3, v0}, Lq02;->o(Lq02;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v3}, Lq02;->k()Lq02;

    move-result-object p1

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {v3, v0}, Lq02;->p(Lq02;)V

    :goto_1
    return v1

    :cond_3
    move-object v3, p1

    goto :goto_0

    .line 16
    :cond_4
    :goto_2
    iget-object p1, p0, Lc02;->O:[Lq02;

    aget-object p1, p1, v1

    .line 17
    invoke-virtual {v0, p1}, Lq02;->n(Lq02;)V

    .line 18
    iget-object p1, p0, Lc02;->O:[Lq02;

    aput-object v0, p1, v1

    return v1
.end method

.method public d(Lb02;)I
    .locals 4

    .line 1
    new-instance v0, Ls02;

    invoke-direct {v0, p0, p1}, Ls02;-><init>(Lc02;Lb02;)V

    .line 2
    invoke-virtual {v0}, Ls02;->h()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ls02;->g()C

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 4
    iget-object v2, p0, Lc02;->R:[Ls02;

    aget-object v2, v2, v1

    .line 5
    invoke-virtual {v0, v2}, Ls02;->m(Ls02;)V

    .line 6
    iget-object v2, p0, Lc02;->R:[Ls02;

    aput-object v0, v2, v1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit16 p1, p1, 0xff

    .line 9
    iget-object v2, p0, Lc02;->P:[Ls02;

    aget-object v3, v2, p1

    if-nez v3, :cond_1

    .line 10
    aput-object v0, v2, p1

    return v1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ls02;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ls02;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_2

    .line 12
    invoke-virtual {v3}, Ls02;->j()Ls02;

    move-result-object p1

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {v3, v0}, Ls02;->o(Ls02;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v3}, Ls02;->k()Ls02;

    move-result-object p1

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {v3, v0}, Ls02;->p(Ls02;)V

    :goto_1
    return v1

    :cond_3
    move-object v3, p1

    goto :goto_0

    .line 16
    :cond_4
    :goto_2
    iget-object p1, p0, Lc02;->P:[Ls02;

    aget-object p1, p1, v1

    .line 17
    invoke-virtual {v0, p1}, Ls02;->n(Ls02;)V

    .line 18
    iget-object p1, p0, Lc02;->P:[Ls02;

    aput-object v0, p1, v1

    return v1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc02;->C(Ljava/lang/String;)Lk02;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Lc02;->a(Ljava/lang/String;C)Lk02;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(Ljava/lang/String;IIIICC)Lk02;
    .locals 10

    .line 1
    new-instance v6, Lc02$a;

    move-object v9, p0

    invoke-direct {v6, p0}, Lc02$a;-><init>(Lc02;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lc02;->g(Ljava/lang/String;IIIILc02$a;CC)Lk02;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;IIIILc02$a;CC)Lk02;
    .locals 29

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    move-object/from16 v13, p6

    .line 1
    iget v14, v10, Lc02;->D:I

    const/16 v0, 0x64

    new-array v0, v0, [Lk02;

    .line 2
    new-instance v1, Lc02$a;

    invoke-direct {v1, v10}, Lc02$a;-><init>(Lc02;)V

    .line 3
    iput-object v0, v1, Lc02$a;->a:[Lk02;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    iget v1, v10, Lc02;->C:I

    sub-int/2addr v0, v1

    const/4 v15, 0x1

    add-int/lit8 v9, v0, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v1, v9, :cond_5e

    .line 6
    iget-object v3, v13, Lc02$a;->a:[Lk02;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move/from16 v16, v3

    :goto_2
    move/from16 v20, p2

    move/from16 v17, v0

    move v6, v1

    move/from16 v18, v2

    const/16 v19, 0x0

    .line 7
    :goto_3
    iput-object v7, v10, Lc02;->L:Ls02;

    .line 8
    iput-object v7, v10, Lc02;->M:Lq02;

    .line 9
    invoke-virtual {v11, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v10, v5}, Lc02;->C(Ljava/lang/String;)Lk02;

    move-result-object v0

    const v4, 0xffe7

    if-nez v0, :cond_11

    if-eqz v16, :cond_1

    move/from16 v28, v6

    move/from16 v23, v9

    move/from16 v24, v14

    move-object v14, v7

    goto/16 :goto_a

    :cond_1
    if-eqz p7, :cond_2

    const/4 v1, 0x3

    const/4 v3, 0x3

    goto :goto_4

    :cond_2
    const/4 v3, 0x1

    .line 11
    :goto_4
    iget-char v1, v10, Lc02;->p:C

    if-eqz v1, :cond_7

    invoke-virtual {v10, v5, v3, v1}, Lc02;->L(Ljava/lang/String;IC)Lk02;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 12
    iget-char v1, v10, Lc02;->p:C

    move-object/from16 v0, p0

    move/from16 v26, v1

    move-object v1, v5

    move/from16 v27, v3

    move-object/from16 v3, v21

    const v15, 0xffe7

    move-object/from16 v4, v22

    move-object v15, v5

    move/from16 v5, v23

    move/from16 v28, v6

    move-object/from16 v6, v24

    move/from16 v7, v25

    move/from16 v8, v26

    move/from16 v23, v9

    move/from16 v9, v27

    invoke-virtual/range {v0 .. v9}, Lc02;->W(Ljava/lang/String;ILq02;Ljava/lang/String;I[ICCI)Lk02;

    move-result-object v7

    if-nez v7, :cond_4

    iget-boolean v0, v10, Lc02;->F:Z

    if-eqz v0, :cond_3

    iget-char v0, v10, Lc02;->p:C

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    invoke-virtual {v10, v15, v9, v8, v0}, Lc02;->X(Ljava/lang/String;ILq02;C)Lk02;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-nez p7, :cond_8

    iget-object v0, v10, Lc02;->L:Ls02;

    .line 14
    invoke-virtual {v0}, Ls02;->d()[C

    move-result-object v0

    if-eqz v0, :cond_8

    iget-char v0, v10, Lc02;->w:C

    if-eqz v0, :cond_5

    iget-object v0, v10, Lc02;->L:Ls02;

    invoke-virtual {v0}, Ls02;->d()[C

    move-result-object v0

    iget-char v1, v10, Lc02;->w:C

    invoke-virtual {v10, v0, v1}, Lc02;->Y([CC)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-char v0, v10, Lc02;->r:C

    if-eqz v0, :cond_8

    iget-object v0, v10, Lc02;->L:Ls02;

    .line 15
    invoke-virtual {v0}, Ls02;->d()[C

    move-result-object v0

    iget-char v1, v10, Lc02;->r:C

    invoke-virtual {v10, v0, v1}, Lc02;->Y([CC)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    move-object v7, v8

    goto :goto_6

    :cond_7
    move/from16 v27, v3

    move-object v15, v5

    move/from16 v28, v6

    move-object v8, v7

    move/from16 v23, v9

    const/4 v9, 0x0

    move-object v7, v0

    :cond_8
    :goto_6
    if-nez v7, :cond_f

    if-nez v20, :cond_c

    .line 16
    iget-char v6, v10, Lc02;->q:C

    if-eqz v6, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v25, v6

    move-object v6, v7

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v24, v14

    const/4 v14, 0x0

    move/from16 v9, v27

    .line 17
    invoke-virtual/range {v0 .. v9}, Lc02;->W(Ljava/lang/String;ILq02;Ljava/lang/String;I[ICCI)Lk02;

    move-result-object v7

    if-nez v7, :cond_b

    iget-boolean v0, v10, Lc02;->F:Z

    if-eqz v0, :cond_9

    iget-char v0, v10, Lc02;->q:C

    const/4 v9, 0x0

    .line 18
    invoke-virtual {v10, v15, v14, v9, v0}, Lc02;->X(Ljava/lang/String;ILq02;C)Lk02;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    iget-char v0, v10, Lc02;->q:C

    move/from16 v8, v27

    .line 19
    invoke-virtual {v10, v15, v8, v0}, Lc02;->L(Ljava/lang/String;IC)Lk02;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    move-object v14, v9

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    goto :goto_9

    :cond_c
    move-object v9, v8

    move/from16 v24, v14

    move/from16 v8, v27

    const/4 v14, 0x0

    :goto_8
    if-lez v20, :cond_e

    iget-char v6, v10, Lc02;->s:C

    if-eqz v6, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v26, v6

    move-object v6, v7

    move/from16 v7, v25

    move/from16 v27, v8

    move/from16 v8, v26

    move-object v14, v9

    move/from16 v9, v27

    .line 20
    invoke-virtual/range {v0 .. v9}, Lc02;->W(Ljava/lang/String;ILq02;Ljava/lang/String;I[ICCI)Lk02;

    move-result-object v7

    if-nez v7, :cond_10

    iget-boolean v0, v10, Lc02;->F:Z

    if-eqz v0, :cond_d

    iget-char v0, v10, Lc02;->s:C

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v10, v15, v1, v14, v0}, Lc02;->X(Ljava/lang/String;ILq02;C)Lk02;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_d
    iget-char v0, v10, Lc02;->s:C

    move/from16 v1, v27

    .line 22
    invoke-virtual {v10, v15, v1, v0}, Lc02;->L(Ljava/lang/String;IC)Lk02;

    move-result-object v7

    if-eqz v7, :cond_14

    goto :goto_9

    :cond_e
    move-object v14, v9

    goto :goto_b

    :cond_f
    move/from16 v24, v14

    move-object v14, v8

    :cond_10
    :goto_9
    const/16 v19, 0x1

    goto :goto_b

    :cond_11
    move-object v15, v5

    move/from16 v28, v6

    move/from16 v23, v9

    move/from16 v24, v14

    move-object v14, v7

    .line 23
    iget-object v1, v0, Lk02;->b:[C

    if-eqz v1, :cond_13

    iget-char v2, v10, Lc02;->x:C

    invoke-virtual {v10, v1, v2}, Lc02;->Y([CC)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lk02;->b:[C

    iget-char v2, v10, Lc02;->k:C

    .line 24
    invoke-virtual {v10, v1, v2}, Lc02;->Y([CC)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lk02;->b:[C

    const v2, 0xffe7

    invoke-virtual {v10, v1, v2}, Lc02;->Y([CC)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz p8, :cond_13

    iget-char v1, v10, Lc02;->y:C

    if-eqz v1, :cond_13

    iget-object v2, v0, Lk02;->b:[C

    .line 25
    invoke-virtual {v10, v2, v1}, Lc02;->Y([CC)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    :goto_a
    move/from16 v0, v17

    move/from16 v1, v28

    const/4 v2, 0x0

    const/16 v21, 0x1

    goto/16 :goto_1d

    :cond_13
    move-object v7, v0

    :cond_14
    :goto_b
    if-eqz v7, :cond_17

    if-nez p7, :cond_17

    .line 26
    iget-object v0, v10, Lc02;->M:Lq02;

    if-eqz v0, :cond_15

    .line 27
    invoke-virtual {v0}, Lq02;->d()[C

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v10, Lc02;->M:Lq02;

    invoke-virtual {v0}, Lq02;->d()[C

    move-result-object v0

    iget-char v1, v10, Lc02;->w:C

    invoke-virtual {v10, v0, v1}, Lc02;->Y([CC)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, v10, Lc02;->L:Ls02;

    if-eqz v0, :cond_17

    .line 28
    invoke-virtual {v0}, Ls02;->d()[C

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v10, Lc02;->L:Ls02;

    invoke-virtual {v0}, Ls02;->d()[C

    move-result-object v0

    iget-char v1, v10, Lc02;->w:C

    invoke-virtual {v10, v0, v1}, Lc02;->Y([CC)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    move-object v7, v14

    :cond_17
    if-eqz v7, :cond_1a

    if-nez v19, :cond_1a

    .line 29
    iget-char v0, v10, Lc02;->r:C

    if-eqz v0, :cond_1a

    if-nez p7, :cond_1a

    iget-object v0, v10, Lc02;->M:Lq02;

    if-eqz v0, :cond_18

    .line 30
    invoke-virtual {v0}, Lq02;->d()[C

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v10, Lc02;->M:Lq02;

    invoke-virtual {v0}, Lq02;->d()[C

    move-result-object v0

    iget-char v1, v10, Lc02;->r:C

    invoke-virtual {v10, v0, v1}, Lc02;->Y([CC)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    iget-object v0, v10, Lc02;->L:Ls02;

    if-eqz v0, :cond_1a

    .line 31
    invoke-virtual {v0}, Ls02;->d()[C

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v10, Lc02;->L:Ls02;

    invoke-virtual {v0}, Ls02;->d()[C

    move-result-object v0

    iget-char v1, v10, Lc02;->r:C

    invoke-virtual {v10, v0, v1}, Lc02;->Y([CC)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    move-object v7, v14

    :cond_1a
    if-eqz v7, :cond_1d

    if-nez v19, :cond_1d

    if-nez v20, :cond_1d

    .line 32
    iget-char v0, v10, Lc02;->s:C

    if-eqz v0, :cond_1d

    if-nez p7, :cond_1d

    iget-object v0, v10, Lc02;->M:Lq02;

    if-eqz v0, :cond_1b

    .line 33
    invoke-virtual {v0}, Lq02;->d()[C

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v10, Lc02;->M:Lq02;

    invoke-virtual {v0}, Lq02;->d()[C

    move-result-object v0

    iget-char v1, v10, Lc02;->s:C

    invoke-virtual {v10, v0, v1}, Lc02;->Y([CC)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    iget-object v0, v10, Lc02;->L:Ls02;

    if-eqz v0, :cond_1d

    .line 34
    invoke-virtual {v0}, Ls02;->d()[C

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v10, Lc02;->L:Ls02;

    invoke-virtual {v0}, Ls02;->d()[C

    move-result-object v0

    iget-char v1, v10, Lc02;->s:C

    invoke-virtual {v10, v0, v1}, Lc02;->Y([CC)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    move-object v7, v14

    :cond_1d
    if-eqz v7, :cond_1f

    .line 35
    iget-object v0, v7, Lk02;->b:[C

    if-eqz v0, :cond_1f

    iget-char v1, v10, Lc02;->x:C

    invoke-virtual {v10, v0, v1}, Lc02;->Y([CC)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v7, Lk02;->b:[C

    const v1, 0xffe7

    .line 36
    invoke-virtual {v10, v0, v1}, Lc02;->Y([CC)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz p8, :cond_1f

    iget-char v0, v10, Lc02;->y:C

    if-eqz v0, :cond_1f

    iget-object v1, v7, Lk02;->b:[C

    .line 37
    invoke-virtual {v10, v1, v0}, Lc02;->Y([CC)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    return-object v14

    :cond_1f
    if-eqz v7, :cond_20

    .line 38
    iget-char v0, v10, Lc02;->u:C

    if-eqz v0, :cond_20

    iget-object v1, v7, Lk02;->b:[C

    invoke-virtual {v10, v1, v0}, Lc02;->Y([CC)Z

    move-result v0

    if-eqz v0, :cond_20

    add-int/lit8 v20, v20, 0x1

    :cond_20
    move/from16 v9, v20

    .line 39
    iget v0, v10, Lc02;->E:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_21

    const/16 v20, 0x1

    goto :goto_c

    :cond_21
    const/16 v20, 0x0

    :goto_c
    if-eqz v7, :cond_2b

    if-nez v19, :cond_26

    .line 40
    iget-object v0, v13, Lc02$a;->a:[Lk02;

    if-eqz v0, :cond_22

    aget-object v0, v0, p5

    if-nez v0, :cond_26

    :cond_22
    iget-char v0, v10, Lc02;->p:C

    if-eqz v0, :cond_23

    iget-object v1, v7, Lk02;->b:[C

    .line 41
    invoke-virtual {v10, v1, v0}, Lc02;->Y([CC)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_23
    if-nez p2, :cond_24

    iget-char v0, v10, Lc02;->q:C

    if-eqz v0, :cond_24

    iget-object v1, v7, Lk02;->b:[C

    .line 42
    invoke-virtual {v10, v1, v0}, Lc02;->Y([CC)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_24
    if-lez p2, :cond_25

    iget-char v0, v10, Lc02;->s:C

    if-eqz v0, :cond_25

    iget-object v1, v7, Lk02;->b:[C

    .line 43
    invoke-virtual {v10, v1, v0}, Lc02;->Y([CC)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    if-eqz v20, :cond_2b

    if-eqz p7, :cond_2b

    iget-object v0, v7, Lk02;->b:[C

    const/16 v1, 0x46

    .line 44
    invoke-virtual {v10, v0, v1}, Lc02;->Y([CC)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v7, Lk02;->b:[C

    const/16 v1, 0x47

    invoke-virtual {v10, v0, v1}, Lc02;->Y([CC)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v7, Lk02;->b:[C

    const/16 v1, 0x48

    invoke-virtual {v10, v0, v1}, Lc02;->Y([CC)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 45
    :cond_26
    iget-boolean v0, v10, Lc02;->I:Z

    if-eqz v0, :cond_28

    iget-object v0, v13, Lc02$a;->a:[Lk02;

    if-nez v0, :cond_28

    move/from16 v1, v28

    add-int/lit8 v6, v1, -0x1

    .line 46
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_29

    const/4 v0, 0x1

    if-le v1, v0, :cond_27

    .line 47
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_2c

    :cond_27
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_2c

    goto :goto_d

    :cond_28
    move/from16 v1, v28

    :cond_29
    :goto_d
    iget-boolean v0, v10, Lc02;->K:Z

    if-eqz v0, :cond_2a

    iget-object v0, v13, Lc02$a;->a:[Lk02;

    if-nez v0, :cond_2a

    .line 48
    invoke-virtual {v10, v11, v1}, Lc02;->i(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_e

    :cond_2a
    move-object v8, v7

    goto :goto_f

    :cond_2b
    move/from16 v1, v28

    :cond_2c
    :goto_e
    if-nez v7, :cond_59

    if-eqz v20, :cond_59

    if-eqz p7, :cond_59

    int-to-char v0, v1

    .line 49
    invoke-virtual {v10, v15, v0}, Lc02;->a(Ljava/lang/String;C)Lk02;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v2, v10, Lc02;->L:Ls02;

    if-eqz v2, :cond_59

    .line 50
    invoke-virtual {v2}, Ls02;->d()[C

    move-result-object v2

    if-eqz v2, :cond_59

    iget-object v2, v10, Lc02;->L:Ls02;

    invoke-virtual {v2}, Ls02;->d()[C

    move-result-object v2

    const/16 v3, 0x78

    invoke-virtual {v10, v2, v3}, Lc02;->Y([CC)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v10, Lc02;->L:Ls02;

    invoke-virtual {v2}, Ls02;->d()[C

    move-result-object v2

    const/16 v3, 0x25

    invoke-virtual {v10, v2, v3}, Lc02;->Y([CC)Z

    move-result v2

    if-eqz v2, :cond_59

    :cond_2d
    move-object v8, v0

    :goto_f
    move v6, v1

    .line 51
    :goto_10
    iget-boolean v0, v10, Lc02;->J:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2f

    if-eqz v17, :cond_2e

    add-int/lit8 v6, v6, -0x1

    move v7, v6

    const/16 v18, 0x1

    goto :goto_11

    :cond_2e
    if-le v6, v1, :cond_2f

    add-int/lit8 v0, v6, -0x1

    .line 52
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v2, v6, -0x2

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_2f

    move v7, v6

    const/16 v17, 0x1

    goto :goto_11

    :cond_2f
    move v7, v6

    .line 53
    :goto_11
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lc02;->C(Ljava/lang/String;)Lk02;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 54
    iget-object v2, v13, Lc02$a;->a:[Lk02;

    if-eqz v2, :cond_30

    add-int/lit8 v3, p5, 0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_30

    return-object v8

    :cond_30
    if-eqz v0, :cond_31

    if-eqz v20, :cond_31

    .line 55
    iget-object v2, v0, Lk02;->b:[C

    const/16 v3, 0x49

    invoke-virtual {v10, v2, v3}, Lc02;->Y([CC)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v0, Lk02;->b:[C

    const/16 v3, 0x4a

    invoke-virtual {v10, v2, v3}, Lc02;->Y([CC)Z

    move-result v2

    if-nez v2, :cond_31

    add-int/lit8 v2, v12, -0x1

    goto :goto_12

    :cond_31
    move v2, v12

    :goto_12
    if-eqz v0, :cond_32

    .line 56
    iget-char v3, v10, Lc02;->u:C

    if-eqz v3, :cond_32

    iget-object v4, v0, Lk02;->b:[C

    invoke-virtual {v10, v4, v3}, Lc02;->Y([CC)Z

    move-result v3

    if-eqz v3, :cond_32

    add-int/lit8 v3, v9, 0x1

    goto :goto_13

    :cond_32
    move v3, v9

    :goto_13
    if-eqz v0, :cond_34

    .line 57
    iget-object v4, v0, Lk02;->b:[C

    if-eqz v4, :cond_34

    iget-char v5, v10, Lc02;->x:C

    invoke-virtual {v10, v4, v5}, Lc02;->Y([CC)Z

    move-result v4

    if-nez v4, :cond_33

    iget-object v4, v0, Lk02;->b:[C

    const v5, 0xffe7

    .line 58
    invoke-virtual {v10, v4, v5}, Lc02;->Y([CC)Z

    move-result v4

    if-nez v4, :cond_33

    if-eqz p8, :cond_34

    iget-char v4, v10, Lc02;->y:C

    if-eqz v4, :cond_34

    iget-object v5, v0, Lk02;->b:[C

    .line 59
    invoke-virtual {v10, v5, v4}, Lc02;->Y([CC)Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_33
    return-object v14

    :cond_34
    const/4 v6, -0x1

    if-eqz v0, :cond_3b

    .line 60
    iget-char v4, v10, Lc02;->p:C

    if-eqz v4, :cond_35

    iget-object v5, v0, Lk02;->b:[C

    invoke-virtual {v10, v5, v4}, Lc02;->Y([CC)Z

    move-result v4

    if-nez v4, :cond_36

    :cond_35
    iget-char v4, v10, Lc02;->r:C

    if-eqz v4, :cond_3b

    iget-object v5, v0, Lk02;->b:[C

    .line 61
    invoke-virtual {v10, v5, v4}, Lc02;->Y([CC)Z

    move-result v4

    if-eqz v4, :cond_3b

    :cond_36
    iget-char v4, v10, Lc02;->t:C

    if-eq v4, v6, :cond_37

    const/4 v5, 0x1

    add-int/2addr v3, v5

    if-lt v3, v4, :cond_37

    iget v3, v10, Lc02;->N:I

    if-eqz v3, :cond_3b

    iget-object v3, v0, Lk02;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v10, v3}, Lc02;->y(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v10, Lc02;->N:I

    if-gt v2, v3, :cond_3b

    :cond_37
    if-eqz v24, :cond_38

    .line 63
    invoke-virtual {v10, v11, v7, v8, v0}, Lc02;->j(Ljava/lang/String;ILk02;Lk02;)Z

    move-result v2

    if-nez v2, :cond_3b

    :cond_38
    iget v2, v10, Lc02;->B:I

    if-eqz v2, :cond_39

    if-eq v0, v8, :cond_3b

    .line 64
    :cond_39
    iget-boolean v0, v10, Lc02;->H:Z

    if-eqz v0, :cond_3a

    invoke-virtual/range {p0 .. p1}, Lc02;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object v7, v14

    goto :goto_14

    :cond_3a
    move-object v7, v8

    :goto_14
    return-object v7

    .line 65
    :cond_3b
    iput-object v14, v10, Lc02;->L:Ls02;

    .line 66
    iget-char v0, v10, Lc02;->p:C

    if-eqz v0, :cond_3c

    if-nez v16, :cond_3c

    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-char v2, v10, Lc02;->p:C

    invoke-virtual {v10, v0, v2, v1}, Lc02;->b(Ljava/lang/String;CI)Lk02;

    move-result-object v0

    goto :goto_15

    :cond_3c
    move-object v0, v14

    :goto_15
    if-nez v0, :cond_3d

    .line 67
    iget-char v2, v10, Lc02;->r:C

    if-eqz v2, :cond_3d

    if-nez v16, :cond_3d

    .line 68
    iput-object v14, v10, Lc02;->L:Ls02;

    .line 69
    iput-object v14, v10, Lc02;->M:Lq02;

    .line 70
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-char v2, v10, Lc02;->r:C

    invoke-virtual {v10, v0, v2, v1}, Lc02;->b(Ljava/lang/String;CI)Lk02;

    move-result-object v0

    :cond_3d
    if-nez v0, :cond_3f

    .line 71
    iget v2, v10, Lc02;->D:I

    if-lez v2, :cond_3f

    iget-object v2, v13, Lc02$a;->a:[Lk02;

    if-eqz v2, :cond_3f

    .line 72
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v2, v1}, Lc02;->b(Ljava/lang/String;CI)Lk02;

    move-result-object v3

    if-eqz v3, :cond_3e

    add-int/lit8 v2, p5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 73
    invoke-virtual/range {v0 .. v5}, Lc02;->m(Lc02$a;ILk02;[Lk02;C)Z

    move-result v0

    if-eqz v0, :cond_3e

    return-object v8

    :cond_3e
    move-object v0, v14

    :cond_3f
    if-eqz v0, :cond_40

    .line 74
    iget v1, v10, Lc02;->B:I

    if-lez v1, :cond_40

    invoke-virtual {v10, v11, v7, v8, v0}, Lc02;->j(Ljava/lang/String;ILk02;Lk02;)Z

    move-result v1

    if-eqz v1, :cond_40

    move-object v0, v14

    :cond_40
    if-eqz v0, :cond_43

    .line 75
    iget-object v1, v10, Lc02;->M:Lq02;

    if-eqz v1, :cond_41

    .line 76
    invoke-virtual {v1}, Lq02;->d()[C

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v1, v10, Lc02;->M:Lq02;

    invoke-virtual {v1}, Lq02;->d()[C

    move-result-object v1

    iget-char v2, v10, Lc02;->w:C

    invoke-virtual {v10, v1, v2}, Lc02;->Y([CC)Z

    move-result v1

    if-nez v1, :cond_42

    :cond_41
    iget-object v1, v10, Lc02;->L:Ls02;

    if-eqz v1, :cond_43

    .line 77
    invoke-virtual {v1}, Ls02;->d()[C

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v1, v10, Lc02;->L:Ls02;

    invoke-virtual {v1}, Ls02;->d()[C

    move-result-object v1

    iget-char v2, v10, Lc02;->w:C

    invoke-virtual {v10, v1, v2}, Lc02;->Y([CC)Z

    move-result v1

    if-eqz v1, :cond_43

    :cond_42
    move-object v0, v14

    :cond_43
    if-eqz v0, :cond_45

    .line 78
    iget-object v1, v0, Lk02;->b:[C

    if-eqz v1, :cond_45

    iget-char v2, v10, Lc02;->x:C

    invoke-virtual {v10, v1, v2}, Lc02;->Y([CC)Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v0, Lk02;->b:[C

    const v5, 0xffe7

    .line 79
    invoke-virtual {v10, v1, v5}, Lc02;->Y([CC)Z

    move-result v1

    if-nez v1, :cond_44

    if-eqz p8, :cond_46

    iget-char v1, v10, Lc02;->y:C

    if-eqz v1, :cond_46

    iget-object v2, v0, Lk02;->b:[C

    .line 80
    invoke-virtual {v10, v2, v1}, Lc02;->Y([CC)Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_44
    return-object v14

    :cond_45
    const v5, 0xffe7

    :cond_46
    if-eqz v0, :cond_47

    .line 81
    iget-char v1, v10, Lc02;->u:C

    if-eqz v1, :cond_47

    iget-object v2, v0, Lk02;->b:[C

    invoke-virtual {v10, v2, v1}, Lc02;->Y([CC)Z

    move-result v1

    if-eqz v1, :cond_47

    add-int/lit8 v1, v9, 0x1

    goto :goto_16

    :cond_47
    move v1, v9

    :goto_16
    if-eqz v0, :cond_4b

    .line 82
    iget-char v2, v10, Lc02;->t:C

    const/16 v21, 0x1

    if-eq v2, v6, :cond_48

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v2, :cond_48

    iget v1, v10, Lc02;->N:I

    if-eqz v1, :cond_4c

    if-gt v12, v1, :cond_4c

    :cond_48
    iget-boolean v1, v10, Lc02;->G:Z

    if-eqz v1, :cond_49

    if-eq v0, v8, :cond_4c

    .line 83
    :cond_49
    iget-boolean v0, v10, Lc02;->H:Z

    if-eqz v0, :cond_4a

    invoke-virtual/range {p0 .. p1}, Lc02;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object v7, v14

    goto :goto_17

    :cond_4a
    move-object v7, v8

    :goto_17
    return-object v7

    :cond_4b
    const/16 v21, 0x1

    :cond_4c
    move/from16 v6, p4

    if-ge v9, v6, :cond_4d

    .line 84
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v9, 0x1

    add-int/lit8 v22, p5, 0x1

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v3, p3

    move/from16 v4, p4

    const v26, 0xffe7

    move/from16 v5, v22

    move-object/from16 v6, p6

    move v14, v7

    move/from16 v7, v25

    move/from16 v22, v9

    move-object v9, v8

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lc02;->g(Ljava/lang/String;IIIILc02$a;CC)Lk02;

    move-result-object v7

    if-eqz v7, :cond_4f

    .line 85
    iget v0, v10, Lc02;->B:I

    if-eqz v0, :cond_4f

    invoke-virtual {v10, v11, v14, v9, v7}, Lc02;->j(Ljava/lang/String;ILk02;Lk02;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_18

    :cond_4d
    move v14, v7

    move/from16 v22, v9

    const v26, 0xffe7

    move-object v9, v8

    :cond_4e
    const/4 v7, 0x0

    :cond_4f
    :goto_18
    if-eqz v7, :cond_55

    .line 86
    iget-boolean v0, v10, Lc02;->H:Z

    if-nez v0, :cond_50

    iget-char v1, v10, Lc02;->x:C

    if-eqz v1, :cond_54

    :cond_50
    if-eqz v0, :cond_51

    .line 87
    invoke-virtual/range {p0 .. p1}, Lc02;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_51
    iget-object v0, v7, Lk02;->a:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 89
    iget-object v0, v7, Lk02;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v7, v14, v0

    const/4 v0, 0x0

    .line 90
    invoke-virtual {v15, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-boolean v0, v10, Lc02;->H:Z

    if-eqz v0, :cond_52

    invoke-virtual {v10, v1}, Lc02;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_19

    .line 92
    :cond_52
    iget-char v0, v10, Lc02;->x:C

    if-eqz v0, :cond_54

    .line 93
    invoke-virtual/range {p0 .. p1}, Lc02;->C(Ljava/lang/String;)Lk02;

    move-result-object v0

    if-nez v0, :cond_53

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v10, v11, v2}, Lc02;->a(Ljava/lang/String;C)Lk02;

    move-result-object v0

    :cond_53
    if-eqz v0, :cond_54

    .line 95
    iget-object v2, v0, Lk02;->b:[C

    if-eqz v2, :cond_54

    iget-char v3, v10, Lc02;->x:C

    invoke-virtual {v10, v2, v3}, Lc02;->Y([CC)Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v0, v0, Lk02;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x0

    return-object v0

    :cond_54
    return-object v9

    :cond_55
    :goto_19
    const/4 v2, 0x0

    if-eqz v17, :cond_57

    if-eqz v18, :cond_56

    goto :goto_1a

    :cond_56
    move-object v8, v9

    move v6, v14

    move/from16 v9, v22

    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_57
    :goto_1a
    if-eqz v18, :cond_58

    add-int/lit8 v7, v14, 0x1

    move v6, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_1b

    :cond_58
    move v6, v14

    goto :goto_1b

    :cond_59
    move/from16 v22, v9

    const/4 v2, 0x0

    const/16 v21, 0x1

    move v6, v1

    :goto_1b
    if-nez v16, :cond_5b

    .line 97
    iget-boolean v0, v10, Lc02;->A:Z

    if-eqz v0, :cond_5b

    iget v0, v10, Lc02;->B:I

    if-gtz v0, :cond_5a

    goto :goto_1c

    :cond_5a
    move/from16 v20, v22

    move/from16 v9, v23

    move/from16 v14, v24

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_5b
    :goto_1c
    move v1, v6

    move/from16 v0, v17

    :goto_1d
    if-lez v24, :cond_5c

    if-nez p2, :cond_5c

    if-nez v16, :cond_5c

    const/4 v8, 0x1

    goto :goto_1e

    :cond_5c
    const/4 v8, 0x0

    :goto_1e
    if-nez v8, :cond_5d

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v18

    move/from16 v9, v23

    move/from16 v14, v24

    const/4 v8, 0x0

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_5d
    move/from16 v2, v18

    move/from16 v9, v23

    move/from16 v14, v24

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto/16 :goto_2

    :cond_5e
    move-object v0, v7

    return-object v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5b

    if-ne v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/16 v6, 0x5d

    if-ne v5, v6, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public i(Ljava/lang/String;I)Z
    .locals 1

    add-int/lit8 v0, p2, -0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 3
    iget-object p2, p0, Lc02;->i:Le02;

    invoke-virtual {p2, v0}, Le02;->a(C)C

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lc02;->i:Le02;

    invoke-virtual {p2, p1}, Le02;->a(C)C

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/16 p2, 0x2d

    if-eq v0, p2, :cond_1

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Ljava/lang/String;ILk02;Lk02;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lc02;->B:I

    if-ge v1, v2, :cond_6

    .line 2
    iget-object v2, p0, Lc02;->e:[Lp02;

    aget-object v2, v2, v1

    .line 3
    iget-object v3, v2, Lp02;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz p3, :cond_0

    .line 4
    iget-object v4, p3, Lk02;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v5, v2, Lp02;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lc02;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p3, :cond_1

    iget-char v5, v2, Lp02;->c:C

    if-eqz v5, :cond_1

    iget-object v6, p3, Lk02;->b:[C

    if-eqz v6, :cond_5

    .line 6
    invoke-virtual {p0, v6, v5}, Lc02;->Y([CC)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_1
    if-eqz p4, :cond_2

    iget-char v5, v2, Lp02;->d:C

    if-eqz v5, :cond_2

    iget-object v6, p4, Lk02;->b:[C

    if-eqz v6, :cond_5

    .line 7
    invoke-virtual {p0, v6, v5}, Lc02;->Y([CC)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_2
    iget-object v5, v2, Lp02;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Lp02;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-ne v5, v6, :cond_3

    if-gt v4, p2, :cond_3

    sub-int v4, p2, v4

    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p3, Lk02;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v2, Lp02;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_5

    if-eqz v3, :cond_5

    sub-int v3, p2, v3

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lp02;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    .line 2
    iget-object v0, p0, Lc02;->b:[Lr02;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    iget-object v4, p0, Lc02;->b:[Lr02;

    aget-object v4, v4, v2

    .line 5
    iget-object v5, v4, Lr02;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 6
    :goto_1
    iget-object v6, v4, Lr02;->a:Ljava/lang/String;

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lr02;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v7, v3, v5

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0, v6}, Lc02;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public l(Ljava/lang/String;Lg02;)[C
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Lc02$a;ILk02;[Lk02;C)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v3, Lk02;->b:[C

    const/4 v5, 0x0

    if-eqz v4, :cond_26

    array-length v4, v4

    if-nez v4, :cond_0

    goto/16 :goto_15

    :cond_0
    const/16 v4, 0x64

    new-array v6, v4, [S

    new-array v7, v4, [S

    new-array v4, v4, [I

    .line 2
    iget-object v8, v1, Lc02$a;->a:[Lk02;

    if-nez v8, :cond_1

    move-object/from16 v8, p4

    .line 3
    iput-object v8, v1, Lc02$a;->a:[Lk02;

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 4
    :goto_0
    iget-object v10, v1, Lc02$a;->a:[Lk02;

    if-nez v10, :cond_2

    return v5

    .line 5
    :cond_2
    aput-object v3, v10, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    :goto_1
    iget v12, v0, Lc02;->D:I

    const/16 v13, 0x2a

    const/16 v14, 0x3f

    if-ge v10, v12, :cond_5

    .line 7
    iget-object v12, v0, Lc02;->d:[Lh02;

    aget-object v12, v12, v10

    iget-object v12, v12, Lh02;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v12, :cond_4

    .line 8
    iget-object v9, v0, Lc02;->d:[Lh02;

    aget-object v9, v9, v10

    iget-object v9, v9, Lh02;->a:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v13, :cond_3

    if-eq v9, v14, :cond_3

    .line 9
    iget-object v14, v3, Lk02;->b:[C

    invoke-virtual {v0, v14, v9}, Lc02;->Y([CC)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/16 v14, 0x3f

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    if-nez v11, :cond_7

    .line 10
    iget-object v4, v1, Lc02$a;->a:[Lk02;

    aput-object v3, v4, v2

    if-eqz v8, :cond_6

    .line 11
    iput-object v3, v1, Lc02$a;->a:[Lk02;

    :cond_6
    return v5

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 12
    :goto_4
    iget v11, v0, Lc02;->D:I

    if-ge v9, v11, :cond_24

    .line 13
    iget-object v11, v0, Lc02;->d:[Lh02;

    aget-object v11, v11, v9

    .line 14
    iget-object v12, v11, Lh02;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v3, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_5
    if-ge v5, v12, :cond_14

    if-gt v3, v2, :cond_14

    add-int/lit8 v15, v5, 0x1

    move/from16 v17, v14

    if-ge v15, v12, :cond_10

    .line 15
    iget-object v14, v11, Lh02;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v13, :cond_8

    iget-object v14, v11, Lh02;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v13, 0x3f

    if-ne v14, v13, :cond_10

    goto :goto_6

    :cond_8
    const/16 v13, 0x3f

    .line 16
    :goto_6
    iget-object v14, v11, Lh02;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_9

    move v13, v3

    goto :goto_7

    :cond_9
    move v13, v2

    :goto_7
    add-int/lit8 v5, v5, 0x2

    int-to-short v5, v5

    .line 17
    aput-short v5, v6, v10

    .line 18
    aput-short v3, v7, v10

    :goto_8
    if-gt v3, v13, :cond_c

    .line 19
    iget-object v14, v1, Lc02$a;->a:[Lk02;

    aget-object v15, v14, v3

    if-eqz v15, :cond_b

    aget-object v15, v14, v3

    iget-object v15, v15, Lk02;->b:[C

    if-eqz v15, :cond_b

    aget-object v14, v14, v3

    iget-object v14, v14, Lk02;->b:[C

    iget-object v15, v11, Lh02;->a:Ljava/lang/String;

    move/from16 v18, v13

    add-int/lit8 v13, v5, -0x2

    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v0, v14, v13}, Lc02;->Y([CC)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    move/from16 v13, v18

    goto :goto_8

    :cond_b
    :goto_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_c
    const/4 v13, 0x1

    :goto_a
    if-gt v3, v2, :cond_d

    const/4 v13, 0x0

    .line 20
    :cond_d
    aget-short v14, v7, v10

    sub-int v14, v3, v14

    aput v14, v4, v10

    .line 21
    aget v14, v4, v10

    if-lez v14, :cond_e

    add-int/lit8 v10, v10, 0x1

    int-to-short v10, v10

    :cond_e
    if-eqz v13, :cond_f

    move v15, v13

    goto :goto_d

    :cond_f
    move v15, v13

    const/4 v13, 0x1

    goto :goto_b

    .line 22
    :cond_10
    iget-object v13, v1, Lc02$a;->a:[Lk02;

    aget-object v14, v13, v3

    if-eqz v14, :cond_13

    aget-object v14, v13, v3

    iget-object v14, v14, Lk02;->b:[C

    if-eqz v14, :cond_13

    aget-object v13, v13, v3

    iget-object v13, v13, Lk02;->b:[C

    iget-object v14, v11, Lh02;->a:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v0, v13, v14}, Lc02;->Y([CC)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_c

    :cond_11
    const/4 v13, 0x1

    const/4 v15, 0x1

    :goto_b
    add-int/2addr v5, v13

    int-to-short v5, v5

    add-int/2addr v3, v13

    int-to-short v3, v3

    .line 23
    iget-object v13, v11, Lh02;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v13, v5, :cond_12

    if-gt v3, v2, :cond_12

    const/16 v13, 0x2a

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_12
    move/from16 v14, v17

    goto/16 :goto_14

    :cond_13
    :goto_c
    const/4 v15, 0x1

    const/16 v17, 0x0

    goto :goto_d

    :cond_14
    move/from16 v17, v14

    :goto_d
    if-eqz v17, :cond_18

    if-eqz v15, :cond_18

    move v13, v5

    :goto_e
    add-int/lit8 v14, v13, 0x1

    if-ge v14, v12, :cond_16

    .line 24
    iget-object v0, v11, Lh02;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v18, v3

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_15

    iget-object v0, v11, Lh02;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3f

    if-ne v0, v3, :cond_17

    :cond_15
    add-int/lit8 v13, v13, 0x2

    move-object/from16 v0, p0

    move/from16 v3, v18

    goto :goto_e

    :cond_16
    move/from16 v18, v3

    :cond_17
    const/4 v0, 0x1

    if-gt v12, v13, :cond_19

    return v0

    :cond_18
    move/from16 v18, v3

    const/4 v0, 0x1

    :cond_19
    if-lez v10, :cond_1c

    :goto_f
    add-int/lit8 v3, v10, -0x1

    .line 25
    aget v5, v4, v3

    sub-int/2addr v5, v0

    aput v5, v4, v3

    .line 26
    aget-short v0, v6, v3

    .line 27
    aget-short v5, v7, v3

    aget v13, v4, v3

    add-int/2addr v5, v13

    int-to-short v5, v5

    .line 28
    aget v13, v4, v3

    if-gez v13, :cond_1b

    int-to-short v10, v3

    if-gtz v10, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v0, 0x1

    goto :goto_f

    :cond_1b
    :goto_10
    move v3, v5

    const/4 v14, 0x1

    move v5, v0

    goto :goto_11

    :cond_1c
    move/from16 v14, v17

    move/from16 v3, v18

    :goto_11
    if-gtz v10, :cond_23

    if-eqz v14, :cond_1e

    if-eqz v15, :cond_1e

    if-eqz p5, :cond_1d

    if-gt v12, v5, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    return v0

    :cond_1e
    :goto_12
    if-eqz v14, :cond_20

    if-eqz v15, :cond_20

    add-int/lit8 v0, v5, 0x1

    if-ge v0, v12, :cond_20

    .line 29
    iget-object v3, v11, Lh02;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v13, 0x2a

    if-eq v3, v13, :cond_1f

    iget-object v3, v11, Lh02;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3f

    if-ne v0, v3, :cond_21

    goto :goto_13

    :cond_1f
    const/16 v3, 0x3f

    :goto_13
    add-int/lit8 v5, v5, 0x2

    int-to-short v5, v5

    goto :goto_12

    :cond_20
    const/16 v3, 0x3f

    const/16 v13, 0x2a

    :cond_21
    if-eqz v14, :cond_22

    if-eqz v15, :cond_22

    if-gt v12, v5, :cond_22

    const/4 v0, 0x1

    return v0

    :cond_22
    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_23
    const/4 v0, 0x1

    move-object/from16 v0, p0

    :goto_14
    const/16 v13, 0x2a

    goto/16 :goto_5

    .line 30
    :cond_24
    iget-object v0, v1, Lc02$a;->a:[Lk02;

    const/4 v3, 0x0

    aput-object v3, v0, v2

    if-eqz v8, :cond_25

    .line 31
    iput-object v3, v1, Lc02$a;->a:[Lk02;

    :cond_25
    const/4 v0, 0x0

    return v0

    :cond_26
    :goto_15
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lb02;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "."

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lc02;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lb02;->c:I

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p1, Lb02;->d:[C

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p1, Lb02;->c:I

    const/4 p2, 0x0

    .line 5
    iput-object p2, p1, Lb02;->d:[C

    :goto_0
    return v1
.end method

.method public o(Lg02;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg02;->a()V

    .line 2
    invoke-virtual {p0}, Lc02;->P()V

    .line 3
    invoke-virtual {p0}, Lc02;->S()V

    return-void
.end method

.method public p()Le02;
    .locals 1

    .line 1
    iget-object v0, p0, Lc02;->i:Le02;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc02;->j:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-char v0, p0, Lc02;->p:C

    if-gtz v0, :cond_1

    iget-char v0, p0, Lc02;->q:C

    if-gtz v0, :cond_1

    iget v0, p0, Lc02;->D:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc02;->h:Ljava/lang/String;

    return-object v0
.end method

.method public t()C
    .locals 1

    .line 1
    iget-char v0, p0, Lc02;->x:C

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc02;->z:Z

    return v0
.end method

.method public v()C
    .locals 1

    .line 1
    iget-char v0, p0, Lc02;->k:C

    return v0
.end method

.method public w()C
    .locals 1

    .line 1
    iget-char v0, p0, Lc02;->l:C

    return v0
.end method

.method public x()[Lr02;
    .locals 1

    .line 1
    iget-object v0, p0, Lc02;->b:[Lr02;

    return-object v0
.end method

.method public y(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget p1, p0, Lc02;->N:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :cond_0
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc02;->f:Ljava/lang/String;

    return-object v0
.end method
