.class public Lr4g;
.super Lv4g;
.source "CellTextData.java"


# static fields
.field public static final o:[C

.field public static final p:[Ljava/lang/String;


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Lo2m$h;

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [C

    .line 1
    sput-object v0, Lr4g;->o:[C

    const-string v1, "\uff2d\uff33 \u660e\u671d"

    const-string v2, "\uff2d\uff33 \uff30\u660e\u671d"

    const-string v3, "\uff2d\uff33 \u30b4\u30b7\u30c3\u30af"

    const-string v4, "\uff2d\uff33 \uff30\u30b4\u30b7\u30c3\u30af"

    const-string v5, "MS UI Gothic"

    const-string v6, "MS Mincho"

    const-string v7, "MS PMincho"

    const-string v8, "MS Gothic"

    const-string v9, "MS PGothic"

    const-string v10, "Meiryo UI"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr4g;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lr4g;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lv4g;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr4g;->l:Z

    .line 4
    new-instance v0, Lo2m$h;

    invoke-direct {v0}, Lo2m$h;-><init>()V

    iput-object v0, p0, Lr4g;->m:Lo2m$h;

    .line 5
    iput-boolean p1, p0, Lr4g;->n:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lv4g;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lr4g;->l:Z

    .line 2
    iput-boolean v0, p0, Lr4g;->j:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lr4g;->g:I

    .line 4
    iput v0, p0, Lr4g;->h:I

    .line 5
    invoke-super {p0}, Lv4g;->a()V

    return-void
.end method

.method public final h(Lg3g;II)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr4g;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lv4g;->b:Lt4g;

    iget-short v2, v0, Lt4g;->b:S

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    iget-boolean v2, v0, Lt4g;->h:Z

    if-nez v2, :cond_3

    iget-short v0, v0, Lt4g;->e:S

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 3
    iget v2, p1, Lg3g;->m:I

    if-ge p3, v2, :cond_3

    .line 4
    invoke-virtual {v0, p2, p3}, Lo2m;->X0(II)Li9m;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p2, p3}, Lo2m;->E2(II)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Li9m;->t2()S

    move-result v2

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1, p3}, Lg3g;->Y(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lv4g;->c:Lu4g;

    .line 4
    iget-object v2, p0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 5
    iget v4, p1, Lu4g;->m:I

    if-gt v4, v0, :cond_0

    .line 6
    iget v5, p1, Lu4g;->l:I

    iget-object p1, p1, Lu4g;->a:Ljava/lang/String;

    invoke-static {v1, v5, v4, p1}, Lqe5;->b(Ljava/lang/StringBuffer;IILjava/lang/String;)V

    if-ge v3, v2, :cond_0

    .line 7
    iget-object p1, p0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILk42;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lk42;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv4g;->c:Lu4g;

    iget-object v2, v1, Lu4g;->a:Ljava/lang/String;

    iget v3, v1, Lu4g;->d:F

    iget-boolean v4, v1, Lu4g;->i:Z

    iget-boolean v1, v1, Lu4g;->k:Z

    invoke-static {v0, v2, v3, v4, v1}, Lg5g;->c(Ljava/lang/String;Ljava/lang/String;FZZ)F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lv4g;->b:Lt4g;

    iget-short v0, v0, Lt4g;->d:S

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    .line 4
    sget-object p3, Lr4g;->o:[C

    iget-char v0, p2, Lk42;->f:C

    aput-char v0, p3, v1

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([C)V

    iget-object v2, p0, Lv4g;->c:Lu4g;

    iget-object v3, v2, Lu4g;->a:Ljava/lang/String;

    iget v4, v2, Lu4g;->d:F

    iget-boolean v5, v2, Lu4g;->i:Z

    iget-boolean v2, v2, Lu4g;->k:Z

    invoke-static {v0, v3, v4, v5, v2}, Lg5g;->c(Ljava/lang/String;Ljava/lang/String;FZZ)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr p1, v0

    float-to-int p1, p1

    if-lez p1, :cond_2

    .line 6
    aget-char p3, p3, v1

    invoke-static {p3, p1}, Lw72;->c(CI)[C

    move-result-object p1

    .line 7
    iget-object p3, p2, Lk42;->a:Ljava/lang/StringBuffer;

    iget p2, p2, Lk42;->e:I

    invoke-virtual {p3, p2, p1}, Ljava/lang/StringBuffer;->insert(I[C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 8
    iget-object p1, p2, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/16 p1, 0x23

    .line 9
    invoke-static {p1, p3}, Lw72;->c(CI)[C

    move-result-object p1

    .line 10
    iget-object p2, p2, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    :cond_2
    :goto_1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv4g;->b:Lt4g;

    iget-short v0, v0, Lt4g;->e:S

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lr4g;->p:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    sget-object v3, Lr4g;->p:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v7, 0xe813

    .line 2
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/16 v9, 0x200f

    const/16 v10, 0x200e

    if-ne v8, v5, :cond_2

    .line 3
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ne v8, v5, :cond_2

    .line 4
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ne v8, v5, :cond_2

    .line 5
    invoke-static/range {p1 .. p1}, Lz7h;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    const/16 v11, 0x5c

    .line 6
    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v5, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v3, :cond_4

    if-nez p2, :cond_5

    :cond_4
    if-nez v8, :cond_5

    if-nez v12, :cond_5

    return-object v1

    .line 7
    :cond_5
    iget-object v3, v0, Lv4g;->c:Lu4g;

    if-eqz v12, :cond_6

    .line 8
    iget-object v8, v3, Lu4g;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lr4g;->l(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 9
    :goto_4
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v1, :cond_f

    .line 11
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v15

    if-eqz v12, :cond_7

    .line 12
    iget v4, v3, Lu4g;->m:I

    if-lt v14, v4, :cond_7

    .line 13
    iget-object v3, v0, Lv4g;->d:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4g;

    .line 14
    iget-object v4, v3, Lu4g;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lr4g;->l(Ljava/lang/String;)Z

    move-result v4

    move v8, v4

    :cond_7
    if-eqz p2, :cond_8

    if-eq v15, v2, :cond_a

    :cond_8
    if-eq v15, v10, :cond_a

    if-eq v15, v9, :cond_a

    .line 15
    invoke-static {v15}, Lz7h;->b(C)Z

    move-result v4

    if-nez v4, :cond_a

    if-ne v15, v7, :cond_9

    const/16 v4, 0x3000

    .line 16
    invoke-virtual {v13, v14, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto/16 :goto_9

    :cond_9
    if-eqz v8, :cond_e

    if-ne v15, v11, :cond_e

    const/16 v4, 0xa5

    .line 17
    invoke-virtual {v13, v14, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto :goto_9

    .line 18
    :cond_a
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 19
    iget-object v4, v0, Lv4g;->c:Lu4g;

    iget v15, v4, Lu4g;->m:I

    if-ge v14, v15, :cond_b

    add-int/lit8 v15, v15, -0x1

    .line 20
    iput v15, v4, Lu4g;->m:I

    .line 21
    iget-object v4, v0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu4g;

    .line 22
    iget v2, v15, Lu4g;->l:I

    sub-int/2addr v2, v6

    iput v2, v15, Lu4g;->l:I

    .line 23
    iget v2, v15, Lu4g;->m:I

    sub-int/2addr v2, v6

    iput v2, v15, Lu4g;->m:I

    const/16 v2, 0xa

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 24
    :goto_7
    iget-object v4, v0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 25
    iget-object v4, v0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4g;

    .line 26
    iget v15, v4, Lu4g;->m:I

    if-ge v14, v15, :cond_c

    add-int/lit8 v15, v15, -0x1

    .line 27
    iput v15, v4, Lu4g;->m:I

    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 28
    iget-object v4, v0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 29
    iget-object v4, v0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu4g;

    .line 30
    iget v15, v4, Lu4g;->l:I

    sub-int/2addr v15, v6

    iput v15, v4, Lu4g;->l:I

    .line 31
    iget v15, v4, Lu4g;->m:I

    sub-int/2addr v15, v6

    iput v15, v4, Lu4g;->m:I

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v14, v14, -0x1

    :cond_e
    :goto_9
    add-int/2addr v14, v6

    const/16 v2, 0xa

    goto/16 :goto_5

    .line 32
    :cond_f
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public o(Li9m;Ls2m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4g;->b:Lt4g;

    iget v1, p0, Lr4g;->i:I

    invoke-virtual {v0, p1, v1, p2}, Lt4g;->e(Li9m;ILs2m;)Z

    return-void
.end method

.method public p(Lg3g;Li9m;II)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    iget-object v3, v1, Lg3g;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object v3

    .line 2
    iget-boolean v4, v0, Lr4g;->n:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lo2m;->x0()Le3m;

    move-result-object v4

    iget v6, v0, Lr4g;->g:I

    iget v7, v0, Lr4g;->h:I

    move-object/from16 v8, p2

    .line 3
    invoke-virtual {v4, v6, v7, v8, v5}, Le3m;->U(IILi9m;B)Li9m;

    move-result-object v4

    invoke-virtual {v4}, Li9m;->v3()Lf9m;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v8, p2

    invoke-virtual/range {p2 .. p2}, Li9m;->v3()Lf9m;

    move-result-object v4

    :goto_0
    const/4 v6, 0x0

    if-nez v4, :cond_1

    return v6

    .line 4
    :cond_1
    invoke-virtual {v3}, Lo2m;->w0()Lk2m;

    move-result-object v7

    invoke-virtual {v7}, Lk2m;->u0()Lxbm;

    move-result-object v7

    .line 5
    iget-object v15, v1, Lg3g;->c:Ls2m;

    .line 6
    iget v9, v0, Lr4g;->h:I

    invoke-virtual {v1, v9}, Lg3g;->Y(I)I

    move-result v9

    const/4 v14, 0x1

    if-gt v2, v9, :cond_3

    iget v9, v0, Lr4g;->g:I

    .line 7
    invoke-virtual {v1, v9}, Lg3g;->Z0(I)I

    move-result v9

    move/from16 v13, p4

    if-le v13, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    move/from16 v13, p4

    :goto_1
    const/4 v9, 0x1

    :goto_2
    iput-boolean v9, v0, Lr4g;->j:Z

    .line 8
    iget v9, v0, Lr4g;->g:I

    iget v10, v0, Lr4g;->h:I

    invoke-virtual {v0, v1, v9, v10}, Lr4g;->h(Lg3g;II)I

    move-result v9

    iput v9, v0, Lr4g;->k:I

    .line 9
    iget-object v9, v0, Lv4g;->c:Lu4g;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move-object v11, v7

    move-object v12, v4

    move/from16 v13, v16

    const/4 v6, 0x1

    move/from16 v14, v17

    invoke-virtual/range {v9 .. v14}, Lu4g;->f(Ls2m;Lxbm;Lf9m;II)Z

    .line 10
    iget v9, v0, Lr4g;->g:I

    iget v10, v0, Lr4g;->h:I

    invoke-static {v3, v9, v10}, Lp4g;->c(Lo2m;II)Lp4g$b;

    move-result-object v9

    const/4 v14, -0x1

    if-nez v9, :cond_8

    const/16 v9, 0x100

    .line 11
    iget-object v10, v0, Lv4g;->b:Lt4g;

    iget-short v10, v10, Lt4g;->e:S

    if-eqz v10, :cond_5

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v2, p4

    goto :goto_4

    :cond_5
    :goto_3
    iget v10, v0, Lr4g;->k:I

    add-int/2addr v2, v10

    .line 12
    :goto_4
    iget-object v10, v0, Lv4g;->b:Lt4g;

    iget-boolean v10, v10, Lt4g;->g:Z

    if-nez v10, :cond_6

    int-to-float v9, v2

    .line 13
    iget-object v10, v0, Lv4g;->c:Lu4g;

    const-string v11, "0"

    invoke-static {v11, v10}, Lg5g;->b(Ljava/lang/String;Lu4g;)F

    move-result v10

    div-float/2addr v9, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 14
    :cond_6
    iget v10, v0, Lr4g;->g:I

    iget v11, v0, Lr4g;->h:I

    invoke-virtual {v3, v10, v11, v9}, Lo2m;->F1(III)Lk42;

    move-result-object v10

    .line 15
    iget v11, v10, Lk42;->e:I

    if-le v11, v14, :cond_7

    .line 16
    invoke-virtual {v0, v2, v10, v9}, Lr4g;->j(ILk42;I)V

    .line 17
    :cond_7
    iget v2, v0, Lr4g;->g:I

    iget v9, v0, Lr4g;->h:I

    invoke-static {v10, v2, v9}, Lp4g;->d(Lk42;II)Lp4g$b;

    move-result-object v9

    :cond_8
    move-object v2, v9

    .line 18
    sget-object v9, Lp2n;->b:Lo2n;

    invoke-virtual {v9}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldhm;

    .line 19
    iget v11, v0, Lr4g;->g:I

    iget v12, v0, Lr4g;->h:I

    invoke-virtual {v3, v11, v12, v10}, Lo2m;->E0(IILdhm;)V

    .line 20
    iget-boolean v11, v10, Ldhm;->d:Z

    if-eqz v11, :cond_9

    .line 21
    iget v11, v0, Lr4g;->g:I

    iget v12, v0, Lr4g;->h:I

    invoke-virtual {v3, v11, v12}, Lo2m;->Q0(II)Lkcm;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 22
    invoke-virtual {v11}, Lkcm;->h()Z

    move-result v12

    if-nez v12, :cond_9

    .line 23
    invoke-virtual {v11}, Lkcm;->f()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lp4g$b;->a:Ljava/lang/String;

    const/4 v11, 0x6

    .line 24
    iput v11, v0, Lr4g;->i:I

    .line 25
    :cond_9
    invoke-virtual {v9, v10}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v9, v2, Lp4g$b;->a:Ljava/lang/String;

    iput-object v9, v0, Lv4g;->a:Ljava/lang/String;

    if-eqz v9, :cond_17

    .line 27
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_c

    .line 28
    :cond_a
    iget v9, v0, Lr4g;->i:I

    if-ne v9, v5, :cond_b

    .line 29
    iget-object v5, v0, Lv4g;->a:Ljava/lang/String;

    invoke-static {v5}, Ll5g;->h(Ljava/lang/String;)Z

    move-result v5

    .line 30
    iget-object v9, v0, Lv4g;->b:Lt4g;

    invoke-virtual {v9, v5}, Lt4g;->f(Z)V

    if-eqz v5, :cond_c

    const/16 v5, 0x401

    .line 31
    invoke-static {v5}, Ll52;->g(S)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 32
    iget-object v5, v0, Lv4g;->a:Ljava/lang/String;

    invoke-static {v5}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lv4g;->a:Ljava/lang/String;

    goto :goto_5

    :cond_b
    if-ne v9, v6, :cond_c

    .line 33
    iget-object v5, v0, Lv4g;->b:Lt4g;

    iget-boolean v9, v2, Lp4g$b;->d:Z

    invoke-virtual {v5, v9}, Lt4g;->d(Z)V

    .line 34
    :cond_c
    :goto_5
    iget-object v5, v0, Lv4g;->c:Lu4g;

    iget-object v9, v0, Lv4g;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iput v9, v5, Lu4g;->m:I

    .line 35
    iget-boolean v5, v0, Lv4g;->e:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v2, Lp4g$b;->c:Z

    if-nez v5, :cond_d

    iget-object v5, v0, Lv4g;->b:Lt4g;

    invoke-virtual {v5}, Lt4g;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    const/4 v5, 0x0

    .line 36
    iput-boolean v5, v0, Lv4g;->e:Z

    .line 37
    :cond_e
    iget-object v5, v0, Lv4g;->c:Lu4g;

    iget-object v5, v5, Lu4g;->a:Ljava/lang/String;

    invoke-static {v5}, Lqe5;->d(Ljava/lang/String;)Z

    move-result v5

    .line 38
    iget-boolean v9, v0, Lv4g;->e:Z

    if-eqz v9, :cond_14

    .line 39
    invoke-static {}, Lm4g;->c()Lm4g;

    move-result-object v13

    .line 40
    iget-object v1, v1, Lg3g;->a:Lg2m;

    iget v9, v0, Lr4g;->g:I

    iget v10, v0, Lr4g;->h:I

    invoke-interface {v1, v9, v10}, Lg2m;->z(II)Lyom;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 41
    invoke-virtual {v1}, Lyom;->J()Ljava/util/List;

    move-result-object v1

    .line 42
    iget-object v9, v0, Lv4g;->c:Lu4g;

    .line 43
    invoke-virtual {v3}, Lo2m;->w0()Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->M0()Lj9m;

    move-result-object v3

    .line 44
    iget-object v10, v0, Lv4g;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move-object v14, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v11, :cond_13

    .line 46
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lxom;

    .line 47
    invoke-virtual/range {v16 .. v16}, Lxom;->G1()S

    move-result v6

    if-gt v9, v6, :cond_11

    if-le v6, v12, :cond_f

    goto :goto_7

    .line 48
    :cond_f
    iput v6, v14, Lu4g;->m:I

    .line 49
    invoke-virtual {v13}, Lm4g;->a()Lu4g;

    move-result-object v9

    move-object/from16 p1, v1

    .line 50
    invoke-virtual/range {v16 .. v16}, Lxom;->R1()S

    move-result v1

    invoke-virtual {v3, v1}, Lj9m;->u(I)Lf9m;

    move-result-object v1

    iget v14, v14, Lu4g;->m:I

    move-object/from16 p3, v9

    move/from16 v16, v10

    move-object v10, v15

    move/from16 v18, v11

    move-object v11, v7

    move-object/from16 p4, v3

    move v3, v12

    move-object v12, v1

    move-object v1, v13

    move v13, v14

    move/from16 v19, v6

    const/4 v6, -0x1

    .line 51
    invoke-virtual/range {v9 .. v14}, Lu4g;->f(Ls2m;Lxbm;Lf9m;II)Z

    .line 52
    iget-object v9, v0, Lv4g;->d:Ljava/util/ArrayList;

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_10

    .line 53
    iget-object v5, v10, Lu4g;->a:Ljava/lang/String;

    invoke-static {v5}, Lqe5;->d(Ljava/lang/String;)Z

    move-result v5

    :cond_10
    add-int/lit8 v9, v16, 0x1

    move-object v13, v1

    move v12, v3

    move-object v14, v10

    move/from16 v11, v18

    const/4 v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move v10, v9

    move/from16 v9, v19

    goto :goto_6

    :cond_11
    :goto_7
    move v3, v12

    move-object v1, v13

    const/4 v6, -0x1

    .line 54
    iget-object v9, v0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_8
    if-le v9, v6, :cond_12

    .line 55
    iget-object v10, v0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu4g;

    invoke-virtual {v1, v10}, Lm4g;->b(Lu4g;)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    .line 56
    :cond_12
    iget-object v1, v0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v1, v0, Lv4g;->c:Lu4g;

    iput v3, v1, Lu4g;->m:I

    goto :goto_9

    :cond_13
    move v3, v12

    const/4 v6, -0x1

    .line 58
    :goto_9
    iput v3, v14, Lu4g;->m:I

    goto :goto_a

    :cond_14
    const/4 v6, -0x1

    .line 59
    :goto_a
    iget-object v1, v2, Lp4g$b;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 60
    invoke-virtual/range {p2 .. p2}, Li9m;->v3()Lf9m;

    move-result-object v1

    invoke-virtual {v1}, Lf9m;->e2()I

    move-result v1

    invoke-virtual {v4}, Lf9m;->e2()I

    move-result v3

    if-ne v1, v3, :cond_15

    .line 61
    iget-object v1, v2, Lp4g$b;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Lxbm;->g(I)I

    move-result v1

    .line 62
    iget-object v2, v0, Lv4g;->c:Lu4g;

    iput v1, v2, Lu4g;->e:I

    .line 63
    iget-object v2, v0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_b
    if-le v2, v6, :cond_15

    .line 64
    iget-object v3, v0, Lv4g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4g;

    iput v1, v3, Lu4g;->e:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 65
    :cond_15
    iget-object v1, v0, Lv4g;->a:Ljava/lang/String;

    iget-object v2, v0, Lv4g;->b:Lt4g;

    iget-boolean v2, v2, Lt4g;->f:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lr4g;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv4g;->a:Ljava/lang/String;

    if-eqz v5, :cond_16

    .line 66
    invoke-virtual {v0, v1}, Lr4g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv4g;->a:Ljava/lang/String;

    :cond_16
    return v3

    :cond_17
    :goto_c
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v0, Lr4g;->l:Z

    return v1
.end method

.method public q(Lo2m;II)Z
    .locals 1

    .line 1
    iput p2, p0, Lr4g;->g:I

    .line 2
    iput p3, p0, Lr4g;->h:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr4g;->l:Z

    .line 4
    iget-object v0, p0, Lr4g;->m:Lo2m$h;

    invoke-virtual {p1, p2, p3, v0}, Lo2m;->W0(IILo2m$h;)I

    move-result p1

    iput p1, p0, Lr4g;->i:I

    .line 5
    iget-object p2, p0, Lr4g;->m:Lo2m$h;

    iget-boolean p2, p2, Lo2m$h;->b:Z

    iput-boolean p2, p0, Lv4g;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lr4g;->l:Z

    .line 7
    :cond_0
    iget-boolean p1, p0, Lr4g;->l:Z

    return p1
.end method

.method public r(Lg3g;IIIIZLo4g;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lg3g;->a:Lg2m;

    .line 2
    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, p4, p5}, Lr4g;->q(Lo2m;II)Z

    .line 4
    iget-boolean v2, p0, Lr4g;->l:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    .line 5
    invoke-virtual {v1}, Lo2m;->x0()Le3m;

    move-result-object p6

    invoke-virtual {p6, p4, p5}, Le3m;->d0(II)Z

    move-result p6

    if-eqz p6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v2, p0, Lr4g;->l:Z

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p7, :cond_2

    .line 7
    invoke-virtual {p7, v0, p4, p5}, Lo4g;->c(Lg2m;II)Li9m;

    move-result-object p4

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1, p4, p5}, Lo2m;->X0(II)Li9m;

    move-result-object p4

    :goto_1
    if-nez p4, :cond_3

    .line 9
    iput-boolean v2, p0, Lr4g;->l:Z

    return v2

    .line 10
    :cond_3
    iget-object p5, p1, Lg3g;->c:Ls2m;

    invoke-virtual {p0, p4, p5}, Lr4g;->o(Li9m;Ls2m;)V

    .line 11
    invoke-virtual {p0, p1, p4, p2, p3}, Lr4g;->p(Lg3g;Li9m;II)Z

    move-result p1

    iput-boolean p1, p0, Lr4g;->l:Z

    .line 12
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lr4g;->l:Z

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lv4g;->f()V

    .line 14
    :cond_5
    iget-boolean p1, p0, Lr4g;->l:Z

    return p1
.end method
