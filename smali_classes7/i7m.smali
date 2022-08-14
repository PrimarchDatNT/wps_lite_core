.class public Li7m;
.super Ljava/lang/Object;
.source "KmoHTMLTable.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lj7m;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lxbm;

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll7m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxbm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li7m;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li7m;->e:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Li7m;->f:Ljava/util/List;

    .line 5
    iput-object p1, p0, Li7m;->d:Lxbm;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Li7m;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Li7m;->e:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll7m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7m;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lj7m;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7m;->a:Ljava/util/List;

    return-object v0
.end method

.method public e(Lo2m;Lc7m;Ljava/io/BufferedWriter;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "<table style=\""

    .line 1
    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 2
    new-instance v4, Lj7m;

    iget-object v5, v0, Li7m;->d:Lxbm;

    invoke-direct {v4, v5}, Lj7m;-><init>(Lxbm;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lo2m;->w0()Lk2m;

    move-result-object v5

    invoke-virtual {v5}, Lk2m;->M0()Lj9m;

    move-result-object v5

    invoke-virtual {v5}, Lj9m;->t()Li9m;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj7m;->m(Li9m;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lo2m;->w0()Lk2m;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lk2m;->M0()Lj9m;

    move-result-object v5

    invoke-virtual {v5}, Lj9m;->t()Li9m;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v5}, Lj7m;->y(Li9m;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v4, "\">\n"

    .line 7
    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v4, "<col span=\""

    .line 8
    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 9
    invoke-interface/range {p2 .. p2}, Lc7m;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v4, "\" />\n"

    .line 10
    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lo2m;->s1()Lghm;

    move-result-object v4

    invoke-virtual {v4}, Lghm;->g()Lihm;

    move-result-object v4

    .line 12
    invoke-interface/range {p2 .. p2}, Lc7m;->g()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v8, 0x0

    :goto_0
    if-gt v8, v5, :cond_6

    const-string v9, "<tr>\n"

    .line 13
    invoke-virtual {v3, v9}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14
    invoke-interface/range {p2 .. p2}, Lc7m;->e()I

    move-result v9

    sub-int/2addr v9, v6

    const/4 v10, 0x0

    :goto_1
    if-gt v10, v9, :cond_5

    .line 15
    invoke-interface {v2, v8}, Lc7m;->f(I)I

    move-result v11

    .line 16
    invoke-interface {v2, v10}, Lc7m;->a(I)I

    move-result v12

    .line 17
    invoke-virtual {v4, v11, v12}, Lihm;->j(II)Z

    move-result v13

    .line 18
    invoke-virtual {v4, v11, v12}, Lihm;->h(II)Lf2n;

    move-result-object v14

    .line 19
    new-instance v15, Lj7m;

    iget-object v7, v0, Li7m;->d:Lxbm;

    invoke-direct {v15, v7}, Lj7m;-><init>(Lxbm;)V

    if-eqz v13, :cond_0

    if-eqz v14, :cond_0

    .line 20
    new-instance v7, Lf2n;

    invoke-direct {v7, v14}, Lf2n;-><init>(Lf2n;)V

    .line 21
    invoke-virtual {v0, v2, v7}, Li7m;->f(Lc7m;Lf2n;)V

    .line 22
    invoke-virtual {v15, v6}, Lj7m;->B(Z)V

    .line 23
    invoke-virtual {v7}, Lf2n;->j()I

    move-result v13

    invoke-virtual {v15, v13}, Lj7m;->P(I)V

    .line 24
    invoke-virtual {v7}, Lf2n;->C()I

    move-result v7

    invoke-virtual {v15, v7}, Lj7m;->N(I)V

    .line 25
    :cond_0
    invoke-virtual {v1, v11, v12}, Lo2m;->w1(II)Lx6m;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 26
    invoke-virtual {v7}, Lx6m;->k()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_1

    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "#"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lx6m;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lj7m;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-nez v13, :cond_2

    .line 28
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "file://"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lx6m;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lj7m;->s(Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v7}, Lx6m;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lj7m;->s(Ljava/lang/String;)V

    .line 30
    :cond_3
    :goto_2
    invoke-virtual {v1, v11, v12}, Lo2m;->V0(II)I

    move-result v7

    .line 31
    invoke-virtual {v15, v7}, Lj7m;->K(I)V

    .line 32
    invoke-virtual {v1, v11, v12}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Lj7m;->q(Ljava/lang/String;)V

    if-ne v7, v6, :cond_4

    .line 33
    invoke-virtual {v1, v11, v12}, Lo2m;->P0(II)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v15, v7}, Lj7m;->n(Ljava/lang/Double;)V

    .line 34
    :cond_4
    invoke-virtual {v1, v11, v12}, Lo2m;->X0(II)Li9m;

    move-result-object v7

    invoke-virtual {v15, v7}, Lj7m;->m(Li9m;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lo2m;->w0()Lk2m;

    move-result-object v7

    invoke-virtual {v7}, Lk2m;->M0()Lj9m;

    move-result-object v7

    invoke-virtual {v7}, Lj9m;->t()Li9m;

    move-result-object v7

    invoke-virtual {v15, v7}, Lj7m;->v(Li9m;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_5
    const-string v7, "</tr>\n"

    .line 36
    invoke-virtual {v3, v7}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_6
    const-string v1, "</table>\n"

    .line 37
    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method public final f(Lc7m;Lf2n;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    const/4 v2, -0x1

    if-gt v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Lc7m;->d(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p2, Lf2n;->b:Le2n;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Le2n;->a:I

    .line 4
    :cond_1
    iget-object v0, p2, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    if-gt v0, v1, :cond_3

    .line 5
    invoke-interface {p1, v0}, Lc7m;->c(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 6
    iget-object p1, p2, Lf2n;->b:Le2n;

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Le2n;->b:I

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Li7m;->b:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Li7m;->e:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Li7m;->c:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Li7m;->b:I

    return-void
.end method
