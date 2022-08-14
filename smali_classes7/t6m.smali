.class public Lt6m;
.super Ljava/lang/Object;
.source "KmoFind.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6m$d;
    }
.end annotation


# static fields
.field public static d:Z


# instance fields
.field public a:Lo2m;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lt6m;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lt6m;->a:Lo2m;

    return-void
.end method

.method public static synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lt6m;->d:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->v0()Z

    move-result v0

    iput-boolean v0, p0, Lt6m;->b:Z

    return-void
.end method

.method public final b(Lq6m;ZLo2m$g;)Le2n;
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p3}, Lo2m$g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p3}, Lo2m$g;->d()V

    .line 3
    iget-boolean v0, p1, Lq6m;->j:Z

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p3}, Lo2m$g;->e()I

    move-result v0

    .line 5
    invoke-virtual {p3}, Lo2m$g;->b()I

    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, Lt6m;->h(Lq6m;IIZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lt6m;->a:Lo2m;

    iget-object v3, p1, Lq6m;->e:Lq6m$a;

    sget-object v4, Lq6m$a;->I:Lq6m$a;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-static {v2, v0, v1, v3}, Lx7m;->p(Lo2m;IIZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance p1, Le2n;

    invoke-direct {p1, v0, v1}, Le2n;-><init>(II)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final c(Lf2n;Lq6m;ZZZ)Le2n;
    .locals 7

    .line 1
    iget-boolean v2, p2, Lq6m;->a:Z

    iget v4, p2, Lq6m;->f:I

    iget v5, p2, Lq6m;->g:I

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lt6m;->f(Lf2n;ZZIIZ)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf2n;

    .line 3
    iget-object v0, p0, Lt6m;->a:Lo2m;

    iget-boolean v1, p2, Lq6m;->a:Z

    .line 4
    invoke-virtual {v0, p5, v1, p3, p3}, Lo2m;->O0(Lf2n;ZZZ)Lo2m$g;

    move-result-object p5

    .line 5
    invoke-virtual {p0, p2, p4, p5}, Lt6m;->b(Lq6m;ZLo2m$g;)Le2n;

    move-result-object p5

    if-eqz p5, :cond_0

    return-object p5

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    return-object p2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, p1, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_3

    :goto_0
    if-ge v2, p1, :cond_2

    .line 4
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v1, v3

    if-le v1, p3, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p3

    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr v4, p4

    if-le v3, v4, :cond_5

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_5
    :goto_1
    if-ge v1, p3, :cond_6

    sub-int/2addr p3, v1

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :goto_2
    if-ge v2, p1, :cond_7

    add-int p4, p3, v2

    .line 9
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const-string p1, "..."

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lq6m$a;II)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt6m$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lt6m;->a:Lo2m;

    invoke-virtual {p1, p2, p3}, Lo2m;->I2(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lt6m;->a:Lo2m;

    invoke-virtual {p1, p2, p3}, Lo2m;->g1(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lt6m;->a:Lo2m;

    const v0, 0x7fffffff

    invoke-virtual {p1, p2, p3, v0}, Lo2m;->F1(III)Lk42;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk42;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lt6m;->a:Lo2m;

    invoke-virtual {p1, p2, p3, v0}, Lo2m;->n1(IIZ)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final f(Lf2n;ZZIIZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "ZZIIZ)",
            "Ljava/util/List<",
            "Lf2n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1}, Lf2n;-><init>(Lf2n;)V

    .line 2
    new-instance v1, Lf2n;

    invoke-direct {v1, p1}, Lf2n;-><init>(Lf2n;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, v0, Lf2n;->a:Le2n;

    iget-object v3, v0, Lf2n;->b:Le2n;

    iput p4, v3, Le2n;->a:I

    iput p4, p2, Le2n;->a:I

    if-eqz p3, :cond_1

    if-eqz p6, :cond_0

    add-int/2addr p5, v2

    .line 4
    iput p5, p2, Le2n;->b:I

    .line 5
    iget-object p2, v1, Lf2n;->a:Le2n;

    add-int/2addr p4, v2

    iput p4, p2, Le2n;->a:I

    goto :goto_0

    :cond_0
    sub-int/2addr p5, v2

    .line 6
    iput p5, v3, Le2n;->b:I

    .line 7
    iget-object p2, v1, Lf2n;->b:Le2n;

    sub-int/2addr p4, v2

    iput p4, p2, Le2n;->a:I

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    sub-int/2addr p5, v2

    .line 8
    iput p5, v3, Le2n;->b:I

    .line 9
    iget-object p2, v1, Lf2n;->b:Le2n;

    sub-int/2addr p4, v2

    iput p4, p2, Le2n;->a:I

    goto :goto_0

    :cond_2
    add-int/2addr p5, v2

    .line 10
    iput p5, p2, Le2n;->b:I

    .line 11
    iget-object p2, v1, Lf2n;->a:Le2n;

    add-int/2addr p4, v2

    iput p4, p2, Le2n;->a:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object p2, v0, Lf2n;->a:Le2n;

    iget-object v3, v0, Lf2n;->b:Le2n;

    iput p5, v3, Le2n;->b:I

    iput p5, p2, Le2n;->b:I

    if-eqz p3, :cond_5

    if-eqz p6, :cond_4

    add-int/2addr p4, v2

    .line 13
    iput p4, p2, Le2n;->a:I

    .line 14
    iget-object p2, v1, Lf2n;->a:Le2n;

    add-int/2addr p5, v2

    iput p5, p2, Le2n;->b:I

    goto :goto_0

    :cond_4
    sub-int/2addr p4, v2

    .line 15
    iput p4, v3, Le2n;->a:I

    .line 16
    iget-object p2, v1, Lf2n;->b:Le2n;

    sub-int/2addr p5, v2

    iput p5, p2, Le2n;->b:I

    goto :goto_0

    :cond_5
    if-eqz p6, :cond_6

    sub-int/2addr p4, v2

    .line 17
    iput p4, v3, Le2n;->a:I

    .line 18
    iget-object p2, v1, Lf2n;->b:Le2n;

    sub-int/2addr p5, v2

    iput p5, p2, Le2n;->b:I

    goto :goto_0

    :cond_6
    add-int/2addr p4, v2

    .line 19
    iput p4, p2, Le2n;->a:I

    .line 20
    iget-object p2, v1, Lf2n;->a:Le2n;

    add-int/2addr p5, v2

    iput p5, p2, Le2n;->b:I

    .line 21
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v0}, Lf2n;->x()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_7

    .line 23
    invoke-virtual {v0, p1}, Lf2n;->l(Lf2n;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    .line 24
    :goto_1
    invoke-virtual {v1}, Lf2n;->x()Z

    move-result p5

    if-eqz p5, :cond_8

    .line 25
    invoke-virtual {v1, p1}, Lf2n;->l(Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz p6, :cond_a

    if-eqz p3, :cond_9

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v2, :cond_c

    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    .line 28
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz p3, :cond_c

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    return-object p2
.end method

.method public g(Lq6m;Lf2n;Ls6m;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    const/4 v9, 0x0

    .line 1
    sput-boolean v9, Lt6m;->d:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lt6m;->a()V

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lf2n;

    iget-object v1, v6, Lt6m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->i2()Lf2n;

    move-result-object v1

    invoke-direct {v0, v1}, Lf2n;-><init>(Lf2n;)V

    move-object v10, v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lf2n;

    invoke-direct {v1, v0}, Lf2n;-><init>(Lf2n;)V

    move-object v10, v1

    .line 5
    :goto_0
    invoke-virtual {v6, v7, v10}, Lt6m;->p(Lq6m;Lf2n;)V

    .line 6
    iget-object v0, v7, Lq6m;->h:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lt6m;->l(Ljava/lang/String;)Z

    move-result v11

    .line 7
    iget-boolean v3, v7, Lq6m;->i:Z

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p1

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lt6m;->c(Lf2n;Lq6m;ZZZ)Le2n;

    move-result-object v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, v7, Lq6m;->i:Z

    xor-int/lit8 v3, v0, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p1

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lt6m;->c(Lf2n;Lq6m;ZZZ)Le2n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v3, v7, Lq6m;->i:Z

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p1

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lt6m;->c(Lf2n;Lq6m;ZZZ)Le2n;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    iget v1, v0, Le2n;->b:I

    iput v1, v7, Lq6m;->g:I

    .line 11
    iget v1, v0, Le2n;->a:I

    iput v1, v7, Lq6m;->f:I

    .line 12
    iput-boolean v12, v7, Lq6m;->i:Z

    .line 13
    new-instance v1, Lr6m;

    const/4 v14, 0x0

    iget-object v2, v6, Lt6m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v15

    iget v2, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    iget-object v3, v6, Lt6m;->c:Ljava/lang/String;

    move-object v13, v1

    move/from16 v16, v2

    move/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, Lr6m;-><init>(ZIIILjava/lang/String;)V

    invoke-virtual {v8, v1}, Ls6m;->a(Lr6m;)Z

    .line 14
    sget-boolean v0, Lt6m;->d:Z

    if-nez v0, :cond_2

    .line 15
    iget-object v0, v6, Lt6m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ls6m;->c()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2m;->X1(Ljava/util/List;)V

    .line 16
    :cond_2
    :goto_1
    sget-boolean v0, Lt6m;->d:Z

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 17
    :cond_3
    iget-boolean v0, v7, Lq6m;->i:Z

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p1

    move v4, v11

    .line 18
    invoke-virtual/range {v0 .. v5}, Lt6m;->c(Lf2n;Lq6m;ZZZ)Le2n;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    new-instance v1, Lr6m;

    const/4 v14, 0x0

    iget-object v2, v6, Lt6m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v15

    iget v2, v0, Le2n;->a:I

    iget v3, v0, Le2n;->b:I

    iget-object v4, v6, Lt6m;->c:Ljava/lang/String;

    move-object v13, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lr6m;-><init>(ZIIILjava/lang/String;)V

    invoke-virtual {v8, v1}, Ls6m;->a(Lr6m;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    .line 20
    :cond_4
    sget-boolean v1, Lt6m;->d:Z

    if-nez v1, :cond_5

    .line 21
    iget-object v1, v6, Lt6m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ls6m;->c()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk2m;->X1(Ljava/util/List;)V

    .line 22
    :cond_5
    iget v1, v0, Le2n;->a:I

    iput v1, v7, Lq6m;->f:I

    .line 23
    iget v0, v0, Le2n;->b:I

    iput v0, v7, Lq6m;->g:I

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p1

    move v4, v11

    .line 24
    invoke-virtual/range {v0 .. v5}, Lt6m;->c(Lf2n;Lq6m;ZZZ)Le2n;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 25
    new-instance v1, Lr6m;

    const/4 v14, 0x1

    iget-object v2, v6, Lt6m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v15

    iget v2, v0, Le2n;->a:I

    iget v3, v0, Le2n;->b:I

    iget-object v4, v6, Lt6m;->c:Ljava/lang/String;

    move-object v13, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lr6m;-><init>(ZIIILjava/lang/String;)V

    invoke-virtual {v8, v1}, Ls6m;->a(Lr6m;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_4

    .line 26
    :cond_7
    sget-boolean v1, Lt6m;->d:Z

    if-nez v1, :cond_8

    .line 27
    iget-object v1, v6, Lt6m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ls6m;->c()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk2m;->X1(Ljava/util/List;)V

    .line 28
    :cond_8
    iget v1, v0, Le2n;->a:I

    iput v1, v7, Lq6m;->f:I

    .line 29
    iget v0, v0, Le2n;->b:I

    iput v0, v7, Lq6m;->g:I

    goto/16 :goto_1

    .line 30
    :cond_9
    iget v0, v7, Lq6m;->f:I

    iget v1, v7, Lq6m;->g:I

    invoke-virtual {v6, v7, v0, v1, v11}, Lt6m;->h(Lq6m;IIZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, Lt6m;->a:Lo2m;

    iget v1, v7, Lq6m;->f:I

    iget v2, v7, Lq6m;->g:I

    iget-object v3, v7, Lq6m;->e:Lq6m$a;

    sget-object v4, Lq6m$a;->I:Lq6m$a;

    if-ne v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    .line 31
    :goto_2
    invoke-static {v0, v1, v2, v3}, Lx7m;->p(Lo2m;IIZ)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 32
    new-instance v0, Lr6m;

    const/4 v14, 0x1

    iget-object v1, v6, Lt6m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v15

    iget v1, v7, Lq6m;->f:I

    iget v2, v7, Lq6m;->g:I

    iget-object v3, v6, Lt6m;->c:Ljava/lang/String;

    move-object v13, v0

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, Lr6m;-><init>(ZIIILjava/lang/String;)V

    invoke-virtual {v8, v0}, Ls6m;->a(Lr6m;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_4

    .line 33
    :cond_b
    sget-boolean v0, Lt6m;->d:Z

    if-nez v0, :cond_c

    .line 34
    iget-object v0, v6, Lt6m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ls6m;->c()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2m;->X1(Ljava/util/List;)V

    .line 35
    :cond_c
    iget v0, v7, Lq6m;->g:I

    add-int/2addr v0, v12

    iput v0, v7, Lq6m;->g:I

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p1

    move v4, v11

    .line 36
    invoke-virtual/range {v0 .. v5}, Lt6m;->c(Lf2n;Lq6m;ZZZ)Le2n;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 37
    new-instance v1, Lr6m;

    const/4 v14, 0x0

    iget-object v2, v6, Lt6m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v15

    iget v2, v0, Le2n;->a:I

    iget v3, v0, Le2n;->b:I

    iget-object v4, v6, Lt6m;->c:Ljava/lang/String;

    move-object v13, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lr6m;-><init>(ZIIILjava/lang/String;)V

    invoke-virtual {v8, v1}, Ls6m;->a(Lr6m;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_4

    .line 38
    :cond_e
    sget-boolean v1, Lt6m;->d:Z

    if-nez v1, :cond_f

    .line 39
    iget-object v1, v6, Lt6m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ls6m;->c()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk2m;->X1(Ljava/util/List;)V

    .line 40
    :cond_f
    iget v1, v0, Le2n;->a:I

    iput v1, v7, Lq6m;->f:I

    .line 41
    iget v0, v0, Le2n;->b:I

    iput v0, v7, Lq6m;->g:I

    goto/16 :goto_1

    :cond_10
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p1

    move v4, v11

    .line 42
    invoke-virtual/range {v0 .. v5}, Lt6m;->c(Lf2n;Lq6m;ZZZ)Le2n;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 43
    new-instance v1, Lr6m;

    const/4 v14, 0x1

    iget-object v2, v6, Lt6m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v15

    iget v2, v0, Le2n;->a:I

    iget v3, v0, Le2n;->b:I

    iget-object v4, v6, Lt6m;->c:Ljava/lang/String;

    move-object v13, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lr6m;-><init>(ZIIILjava/lang/String;)V

    invoke-virtual {v8, v1}, Ls6m;->a(Lr6m;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_4

    .line 44
    :cond_11
    sget-boolean v1, Lt6m;->d:Z

    if-nez v1, :cond_12

    .line 45
    iget-object v1, v6, Lt6m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ls6m;->c()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk2m;->X1(Ljava/util/List;)V

    .line 46
    :cond_12
    iget v1, v0, Le2n;->a:I

    iput v1, v7, Lq6m;->f:I

    .line 47
    iget v0, v0, Le2n;->b:I

    iput v0, v7, Lq6m;->g:I

    goto/16 :goto_1

    .line 48
    :cond_13
    iget v0, v7, Lq6m;->f:I

    iget v1, v7, Lq6m;->g:I

    invoke-virtual {v6, v7, v0, v1, v11}, Lt6m;->h(Lq6m;IIZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, Lt6m;->a:Lo2m;

    iget v1, v7, Lq6m;->f:I

    iget v2, v7, Lq6m;->g:I

    iget-object v3, v7, Lq6m;->e:Lq6m$a;

    sget-object v4, Lq6m$a;->I:Lq6m$a;

    if-ne v3, v4, :cond_14

    const/4 v3, 0x1

    goto :goto_3

    :cond_14
    const/4 v3, 0x0

    .line 49
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lx7m;->p(Lo2m;IIZ)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 50
    new-instance v0, Lr6m;

    const/4 v14, 0x1

    iget-object v1, v6, Lt6m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v15

    iget v1, v7, Lq6m;->f:I

    iget v2, v7, Lq6m;->g:I

    iget-object v3, v6, Lt6m;->c:Ljava/lang/String;

    move-object v13, v0

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, Lr6m;-><init>(ZIIILjava/lang/String;)V

    invoke-virtual {v8, v0}, Ls6m;->a(Lr6m;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4

    .line 51
    :cond_15
    sget-boolean v0, Lt6m;->d:Z

    if-nez v0, :cond_16

    .line 52
    iget-object v0, v6, Lt6m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ls6m;->c()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2m;->X1(Ljava/util/List;)V

    .line 53
    :cond_16
    iget v0, v7, Lq6m;->g:I

    add-int/2addr v0, v12

    iput v0, v7, Lq6m;->g:I

    goto/16 :goto_1

    .line 54
    :cond_17
    :goto_4
    iget-object v0, v6, Lt6m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    return-void
.end method

.method public final h(Lq6m;IIZ)Z
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lt6m;->i(Lq6m;IIZZLjava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public final i(Lq6m;IIZZLjava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lt6m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    invoke-static {p2, v0}, Lxhm;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lt6m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v0

    invoke-static {p3, v0}, Lxhm;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lt6m;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt6m;->a:Lo2m;

    invoke-virtual {v0, p2}, Lo2m;->U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p1, Lq6m;->e:Lq6m$a;

    invoke-virtual {p0, v0, p2, p3}, Lt6m;->e(Lq6m$a;II)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lg2n;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    return v1

    .line 6
    :cond_3
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lq6m;->h:Ljava/lang/String;

    .line 8
    iget-boolean v2, p1, Lq6m;->b:Z

    if-nez v2, :cond_4

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v0, p1, Lq6m;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_4
    iget-boolean v2, p1, Lq6m;->d:Z

    if-nez v2, :cond_5

    .line 12
    invoke-static {p2}, Lg2n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {v0}, Lg2n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v2, 0x1

    if-eqz p4, :cond_a

    .line 14
    invoke-virtual {p0, v0, v2}, Lt6m;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 18
    iget-boolean v4, p1, Lq6m;->c:Z

    if-eqz v4, :cond_6

    .line 19
    invoke-static {p4, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    .line 20
    :cond_6
    iget v3, p1, Lq6m;->k:I

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    iget-object v5, p1, Lq6m;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v3, p3, v4, v5}, Lt6m;->d(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lt6m;->c:Ljava/lang/String;

    if-nez p5, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_8

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p3, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_9
    move v2, v3

    :goto_1
    if-eqz v2, :cond_12

    if-eqz p5, :cond_12

    .line 27
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 28
    :cond_a
    iget-boolean p4, p1, Lq6m;->c:Z

    if-eqz p4, :cond_c

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 30
    iput-object p3, p0, Lt6m;->c:Ljava/lang/String;

    :cond_b
    if-eqz v2, :cond_12

    if-eqz p5, :cond_12

    .line 31
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 32
    :cond_c
    invoke-virtual {p0, v0, v2}, Lt6m;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    .line 33
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p4

    .line 34
    invoke-virtual {p4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    const/4 v0, 0x0

    .line 35
    :goto_2
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_f

    if-nez p5, :cond_d

    .line 36
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->start()I

    move-result p2

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    .line 37
    :cond_d
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_e

    const/4 p2, -0x1

    goto :goto_3

    .line 38
    :cond_e
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 39
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const/4 v0, 0x1

    goto :goto_2

    :cond_f
    const/4 p2, -0x1

    :goto_4
    if-eqz v0, :cond_10

    if-eqz p5, :cond_10

    .line 42
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    if-eq p2, v4, :cond_11

    .line 43
    iget p4, p1, Lq6m;->k:I

    iget-object p1, p1, Lq6m;->h:Ljava/lang/String;

    invoke-virtual {p0, p4, p3, p2, p1}, Lt6m;->d(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt6m;->c:Ljava/lang/String;

    goto :goto_5

    :cond_11
    move v2, v0

    :cond_12
    :goto_5
    return v2
.end method

.method public final k(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, "^$+.()[]{}|\\"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "\\"

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7e

    const/16 v5, 0x3f

    const/16 v6, 0x2a

    if-ne v2, v3, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, "[\\s\\S]"

    if-ne v2, v6, :cond_3

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_4

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public m(Lq6m;Lf2n;)Lr6m;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt6m;->a()V

    .line 2
    new-instance v6, Lf2n;

    invoke-direct {v6, p2}, Lf2n;-><init>(Lf2n;)V

    .line 3
    invoke-virtual {p0, p1, v6}, Lt6m;->p(Lq6m;Lf2n;)V

    .line 4
    iget-object p2, p1, Lq6m;->h:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lt6m;->l(Ljava/lang/String;)Z

    move-result p2

    .line 5
    iget-boolean v0, p1, Lq6m;->i:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move v4, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lt6m;->c(Lf2n;Lq6m;ZZZ)Le2n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Lr6m;

    iget p2, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    iget-object v1, p0, Lt6m;->c:Ljava/lang/String;

    invoke-direct {p1, v8, p2, v0, v1}, Lr6m;-><init>(ZIILjava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lt6m;->c(Lf2n;Lq6m;ZZZ)Le2n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance p1, Lr6m;

    iget p2, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    iget-object v1, p0, Lt6m;->c:Ljava/lang/String;

    invoke-direct {p1, v9, p2, v0, v1}, Lr6m;-><init>(ZIILjava/lang/String;)V

    return-object p1

    .line 10
    :cond_1
    iget v0, p1, Lq6m;->f:I

    iget v1, p1, Lq6m;->g:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lt6m;->h(Lq6m;IIZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lt6m;->a:Lo2m;

    iget v0, p1, Lq6m;->f:I

    iget v1, p1, Lq6m;->g:I

    iget-object v2, p1, Lq6m;->e:Lq6m$a;

    sget-object v3, Lq6m$a;->I:Lq6m$a;

    if-ne v2, v3, :cond_2

    const/4 v8, 0x1

    .line 11
    :cond_2
    invoke-static {p2, v0, v1, v8}, Lx7m;->p(Lo2m;IIZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    new-instance p2, Lr6m;

    iget v0, p1, Lq6m;->f:I

    iget p1, p1, Lq6m;->g:I

    iget-object v1, p0, Lt6m;->c:Ljava/lang/String;

    invoke-direct {p2, v9, v0, p1, v1}, Lr6m;-><init>(ZIILjava/lang/String;)V

    return-object p2

    :cond_3
    return-object v7

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move v4, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lt6m;->c(Lf2n;Lq6m;ZZZ)Le2n;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    new-instance p1, Lr6m;

    iget p2, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    iget-object v1, p0, Lt6m;->c:Ljava/lang/String;

    invoke-direct {p1, v8, p2, v0, v1}, Lr6m;-><init>(ZIILjava/lang/String;)V

    return-object p1

    :cond_5
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move v4, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lt6m;->c(Lf2n;Lq6m;ZZZ)Le2n;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    new-instance p1, Lr6m;

    iget p2, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    iget-object v1, p0, Lt6m;->c:Ljava/lang/String;

    invoke-direct {p1, v9, p2, v0, v1}, Lr6m;-><init>(ZIILjava/lang/String;)V

    return-object p1

    .line 17
    :cond_6
    iget v0, p1, Lq6m;->f:I

    iget v1, p1, Lq6m;->g:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lt6m;->h(Lq6m;IIZ)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lt6m;->a:Lo2m;

    iget v0, p1, Lq6m;->f:I

    iget v1, p1, Lq6m;->g:I

    iget-object v2, p1, Lq6m;->e:Lq6m$a;

    sget-object v3, Lq6m$a;->I:Lq6m$a;

    if-ne v2, v3, :cond_7

    const/4 v8, 0x1

    .line 18
    :cond_7
    invoke-static {p2, v0, v1, v8}, Lx7m;->p(Lo2m;IIZ)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 19
    new-instance p2, Lr6m;

    iget v0, p1, Lq6m;->f:I

    iget p1, p1, Lq6m;->g:I

    iget-object v1, p0, Lt6m;->c:Ljava/lang/String;

    invoke-direct {p2, v9, v0, p1, v1}, Lr6m;-><init>(ZIILjava/lang/String;)V

    return-object p2

    :cond_8
    return-object v7
.end method

.method public n(Lq6m;Lf2n;Lt6m$d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6m;->q()V

    .line 2
    invoke-static {}, Lh2n;->d()Lh2n;

    move-result-object v0

    new-instance v1, Lt6m$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lt6m$a;-><init>(Lt6m;Lt6m$d;Lq6m;Lf2n;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Lq6m;Lt6m$d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6m;->q()V

    .line 2
    invoke-static {}, Lh2n;->d()Lh2n;

    move-result-object v0

    new-instance v1, Lt6m$b;

    invoke-direct {v1, p0, p2, p1}, Lt6m$b;-><init>(Lt6m;Lt6m$d;Lq6m;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lq6m;Lf2n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt6m;->a:Lo2m;

    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget-object v3, p2, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v0, v2, v4, v1, v3}, Lo2m;->j3(IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lt6m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->i2()Lf2n;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lf2n;->a:Le2n;

    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    iget-object v3, p0, Lt6m;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->A1()I

    move-result v3

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lt6m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->A1()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    :goto_0
    iput v2, v1, Le2n;->a:I

    .line 4
    iget-object v1, p2, Lf2n;->a:Le2n;

    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    iget-object v3, p0, Lt6m;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->z1()I

    move-result v3

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lt6m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->z1()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    :goto_1
    iput v2, v1, Le2n;->b:I

    .line 5
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    iget-object v3, p0, Lt6m;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->A1()I

    move-result v3

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lt6m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->A1()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    :goto_2
    iput v2, v1, Le2n;->a:I

    .line 6
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    iget-object v3, p0, Lt6m;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->z1()I

    move-result v3

    if-lt v2, v3, :cond_3

    iget-object v0, p0, Lt6m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    :goto_3
    iput v0, v1, Le2n;->b:I

    .line 7
    :cond_4
    iget v0, p1, Lq6m;->f:I

    invoke-virtual {p2, v0}, Lf2n;->r(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lq6m;->g:I

    .line 8
    invoke-virtual {p2, v0}, Lf2n;->q(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    :cond_5
    iget-boolean v0, p1, Lq6m;->a:Z

    if-eqz v0, :cond_6

    .line 10
    iget-object p2, p2, Lf2n;->a:Le2n;

    iget v0, p2, Le2n;->a:I

    iput v0, p1, Lq6m;->f:I

    .line 11
    iget p2, p2, Le2n;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lq6m;->g:I

    goto :goto_4

    .line 12
    :cond_6
    iget-object p2, p2, Lf2n;->a:Le2n;

    iget v0, p2, Le2n;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lq6m;->f:I

    .line 13
    iget p2, p2, Le2n;->b:I

    iput p2, p1, Lq6m;->g:I

    :cond_7
    :goto_4
    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lt6m;->d:Z

    return-void
.end method

.method public r(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lt6m;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk2m;->X1(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public s(IILjava/lang/String;Ljava/lang/String;ZZZ)Z
    .locals 11

    move-object v8, p0

    move v0, p1

    move v1, p2

    move-object v2, p3

    .line 1
    invoke-virtual {p0}, Lt6m;->a()V

    .line 2
    iget-object v3, v8, Lt6m;->a:Lo2m;

    invoke-static {v3, p1, p2}, Lx7m;->k(Lo2m;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p0, p3}, Lt6m;->l(Ljava/lang/String;)Z

    move-result v4

    .line 4
    new-instance v9, Lq6m;

    invoke-direct {v9}, Lq6m;-><init>()V

    move/from16 v3, p7

    .line 5
    iput-boolean v3, v9, Lq6m;->d:Z

    move/from16 v3, p5

    .line 6
    iput-boolean v3, v9, Lq6m;->b:Z

    .line 7
    iput v0, v9, Lq6m;->f:I

    .line 8
    iput v1, v9, Lq6m;->g:I

    .line 9
    sget-object v0, Lq6m$a;->B:Lq6m$a;

    iput-object v0, v9, Lq6m;->e:Lq6m$a;

    .line 10
    iput-object v2, v9, Lq6m;->h:Ljava/lang/String;

    move/from16 v0, p6

    .line 11
    iput-boolean v0, v9, Lq6m;->c:Z

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget v2, v9, Lq6m;->f:I

    iget v3, v9, Lq6m;->g:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v9

    move-object v6, p4

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lt6m;->i(Lq6m;IIZZLjava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_0

    .line 15
    :try_start_0
    iget-object v0, v8, Lt6m;->a:Lo2m;

    iget v1, v9, Lq6m;->f:I

    iget v2, v9, Lq6m;->g:I

    .line 16
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lo2m;->R3(IILjava/lang/String;)V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0

    .line 18
    :cond_0
    new-instance v0, Lr4m;

    invoke-direct {v0}, Lr4m;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 19
    :cond_2
    new-instance v0, Lx4m;

    invoke-direct {v0}, Lx4m;-><init>()V

    throw v0
.end method

.method public t(Lq6m;Lf2n;Ljava/lang/String;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt6m;->a()V

    .line 2
    new-instance v0, Lf2n;

    invoke-direct {v0, p2}, Lf2n;-><init>(Lf2n;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lt6m;->p(Lq6m;Lf2n;)V

    .line 4
    iget-object p2, p0, Lt6m;->a:Lo2m;

    invoke-static {p2, v0}, Lx7m;->l(Lo2m;Lf2n;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p1, Lq6m;->h:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lt6m;->l(Ljava/lang/String;)Z

    move-result p2

    .line 6
    iget-object v1, p0, Lt6m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->o()V

    .line 7
    :try_start_0
    iget-object v1, p0, Lt6m;->a:Lo2m;

    invoke-virtual {v1, v0}, Lo2m;->N0(Lf2n;)Lo2m$g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lo2m$g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lo2m$g;->d()V

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0}, Lo2m$g;->e()I

    move-result v3

    invoke-virtual {v0}, Lo2m$g;->b()I

    move-result v4

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v7, p3

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Lt6m;->i(Lq6m;IIZZLjava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v9, v9, 0x1

    .line 12
    iget-object v1, p0, Lt6m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m$g;->e()I

    move-result v2

    invoke-virtual {v0}, Lo2m$g;->b()I

    move-result v3

    .line 13
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lo2m;->R3(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lt6m;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    return v9

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lt6m;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 16
    throw p1

    .line 17
    :cond_2
    new-instance p1, Lx4m;

    invoke-direct {p1}, Lx4m;-><init>()V

    throw p1
.end method
