.class public final Luum;
.super Ljava/lang/Object;
.source "CommentLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lncm;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lncm;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lwcm;

.field public e:Lk2m;

.field public f:I

.field public g:S

.field public h:S

.field public i:S

.field public j:B

.field public k:B

.field public l:B

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luum;->a:Lvb2;

    .line 3
    iput-object v0, p0, Luum;->b:Lncm;

    .line 4
    iput-object v0, p0, Luum;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Luum;->d:Lwcm;

    .line 6
    iput-object v0, p0, Luum;->e:Lk2m;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Luum;->f:I

    .line 8
    iput-short v0, p0, Luum;->g:S

    .line 9
    iput-short v0, p0, Luum;->h:S

    .line 10
    iput-short v0, p0, Luum;->i:S

    .line 11
    iput-byte v0, p0, Luum;->j:B

    .line 12
    iput-byte v0, p0, Luum;->k:B

    .line 13
    iput-byte v0, p0, Luum;->l:B

    const-string v0, ""

    .line 14
    iput-object v0, p0, Luum;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lvb2;Lk2m;Lncm;Ljava/util/List;Lwcm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb2;",
            "Lk2m;",
            "Lncm;",
            "Ljava/util/List<",
            "Lncm;",
            ">;",
            "Lwcm;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Luum;->b:Lncm;

    .line 2
    iput-object p1, p0, Luum;->a:Lvb2;

    .line 3
    iput-object p4, p0, Luum;->c:Ljava/util/List;

    .line 4
    iput-object p5, p0, Luum;->d:Lwcm;

    .line 5
    iput-object p2, p0, Luum;->e:Lk2m;

    return-void
.end method

.method public final b(Lvb2;Lf9m;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "rPr"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lf9m;->R1()S

    move-result v1

    iget-short v2, p0, Luum;->g:S

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p2}, Lf9m;->R1()S

    move-result v1

    const/16 v2, 0x2bc

    if-ne v1, v2, :cond_1

    const-string v1, "b"

    .line 4
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lf9m;->o2()B

    move-result v1

    iget-byte v2, p0, Luum;->j:B

    const/4 v3, 0x2

    const-string v4, "val"

    if-eq v1, v2, :cond_6

    const-string v1, "u"

    .line 7
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lf9m;->o2()B

    move-result v2

    if-ne v2, v3, :cond_2

    const-string v2, "double"

    .line 9
    invoke-interface {p1, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Lf9m;->o2()B

    move-result v2

    const/16 v5, 0x21

    if-ne v2, v5, :cond_3

    const-string v2, "singleAccounting"

    .line 11
    invoke-interface {p1, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p2}, Lf9m;->o2()B

    move-result v2

    const/16 v5, 0x22

    if-ne v2, v5, :cond_4

    const-string v2, "doubleAccounting"

    .line 13
    invoke-interface {p1, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p2}, Lf9m;->o2()B

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "none"

    .line 15
    invoke-interface {p1, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p2}, Lf9m;->o2()B

    .line 17
    :goto_0
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 18
    :cond_6
    invoke-virtual {p2}, Lf9m;->t2()Z

    move-result v1

    const-string v2, "i"

    if-eqz v1, :cond_7

    .line 19
    invoke-interface {p1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 21
    :cond_7
    invoke-virtual {p2}, Lf9m;->G2()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-interface {p1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 24
    :cond_8
    invoke-virtual {p2}, Lf9m;->Y2()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-interface {p1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 27
    :cond_9
    invoke-virtual {p2}, Lf9m;->d3()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "strike"

    .line 28
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 30
    :cond_a
    invoke-virtual {p2}, Lf9m;->g2()S

    move-result v1

    iget-short v2, p0, Luum;->i:S

    if-eq v1, v2, :cond_b

    const-string v1, "sz"

    .line 31
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lf9m;->g2()S

    move-result v2

    div-int/lit8 v2, v2, 0x14

    invoke-interface {p1, v4, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 33
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 34
    :cond_b
    invoke-virtual {p2}, Lf9m;->e2()I

    move-result v1

    iget v2, p0, Luum;->f:I

    if-eq v1, v2, :cond_d

    const-string v1, "color"

    .line 35
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lf9m;->e2()I

    move-result v2

    const/16 v5, 0x8

    const-string v6, "indexed"

    if-ne v2, v5, :cond_c

    const/16 v2, 0x51

    .line 37
    invoke-interface {p1, v6, v2}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_1

    .line 38
    :cond_c
    invoke-virtual {p2}, Lf9m;->e2()I

    move-result v2

    invoke-interface {p1, v6, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 39
    :goto_1
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 40
    :cond_d
    invoke-virtual {p2}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luum;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "rFont"

    .line 41
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 44
    :cond_e
    invoke-virtual {p2}, Lf9m;->j2()S

    move-result v1

    iget-short v2, p0, Luum;->h:S

    if-eq v1, v2, :cond_12

    const-string v1, "vertAlign"

    .line 45
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lf9m;->j2()S

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "baseline"

    .line 47
    invoke-interface {p1, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    if-ne v2, v3, :cond_10

    const-string v2, "subscript"

    .line 48
    invoke-interface {p1, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    const-string v2, "superscript"

    .line 49
    invoke-interface {p1, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_11
    :goto_2
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 51
    :cond_12
    invoke-virtual {p2}, Lf9m;->f2()B

    move-result v1

    iget-byte v2, p0, Luum;->k:B

    if-eq v1, v2, :cond_13

    const-string v1, "family"

    .line 52
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Lf9m;->f2()B

    move-result v2

    int-to-short v2, v2

    invoke-interface {p1, v4, v2}, Lvb2;->k(Ljava/lang/String;S)V

    .line 54
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 55
    :cond_13
    invoke-virtual {p2}, Lf9m;->Y1()B

    move-result v1

    iget-byte v2, p0, Luum;->l:B

    if-eq v1, v2, :cond_14

    const-string v1, "charset"

    .line 56
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Lf9m;->Y1()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    int-to-short p2, p2

    invoke-interface {p1, v4, p2}, Lvb2;->k(Ljava/lang/String;S)V

    .line 58
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 59
    :cond_14
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvb2;Lncm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luum;->e(Lvb2;Lncm;)V

    return-void
.end method

.method public final d(II)Ljava/lang/String;
    .locals 2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget-object v0, p0, Luum;->e:Lk2m;

    invoke-virtual {v0}, Lk2m;->n0()I

    move-result v0

    .line 2
    iget-object v1, p0, Luum;->e:Lk2m;

    invoke-virtual {v1}, Lk2m;->o0()I

    move-result v1

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-le p2, v1, :cond_1

    move p2, v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Luum;->i(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lvb2;Lncm;)V
    .locals 4

    const-string v0, "comment"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lncm;->i3()I

    move-result v1

    invoke-virtual {p2}, Lncm;->k3()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Luum;->d(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ref"

    .line 3
    invoke-interface {p1, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Luum;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p2}, Lncm;->h3()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Luum;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncm;

    invoke-virtual {v3}, Lncm;->h3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "authorId"

    .line 7
    invoke-interface {p1, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2}, Luum;->f(Lvb2;Lncm;)V

    .line 9
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lvb2;Lncm;)V
    .locals 1

    const-string v0, "text"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Luum;->h(Lvb2;Lncm;)V

    .line 3
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lvb2;Ljava/lang/String;)V
    .locals 3

    const-string v0, "t"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    const-string v1, "xml:space"

    const-string v2, "preserve"

    .line 2
    invoke-interface {p1, v1, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2}, Lvb2;->addText(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lvb2;Lncm;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lncm;->i3()I

    move-result v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lncm;->k3()I

    move-result v3

    .line 3
    iget-object v4, v0, Luum;->d:Lwcm;

    invoke-virtual {v4, v3, v2}, Lwcm;->u0(II)Lncm;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 4
    invoke-virtual {v2}, Lrcm;->u1()Lvcm;

    move-result-object v3

    invoke-virtual {v3}, Lvcm;->R1()Ljava/util/List;

    move-result-object v3

    .line 5
    iget-object v4, v0, Luum;->e:Lk2m;

    invoke-virtual {v4}, Lk2m;->M0()Lj9m;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lj9m;->u(I)Lf9m;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v4, :cond_0

    .line 6
    iget-object v4, v0, Luum;->e:Lk2m;

    invoke-virtual {v4}, Lk2m;->M0()Lj9m;

    move-result-object v4

    invoke-virtual {v4, v6}, Lj9m;->u(I)Lf9m;

    move-result-object v4

    .line 7
    :cond_0
    invoke-virtual {v4}, Lf9m;->R1()S

    move-result v7

    .line 8
    invoke-virtual {v4}, Lf9m;->t2()Z

    move-result v8

    .line 9
    invoke-virtual {v4}, Lf9m;->g2()S

    move-result v9

    .line 10
    invoke-virtual {v4}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v4}, Lf9m;->Y1()B

    move-result v11

    .line 12
    invoke-virtual {v4}, Lf9m;->e2()I

    move-result v12

    const/16 v13, 0x190

    .line 13
    invoke-virtual {v4, v13}, Lf9m;->f3(S)V

    const/16 v14, 0x8

    .line 14
    invoke-virtual {v4, v14}, Lf9m;->m3(I)V

    .line 15
    invoke-virtual {v4, v5}, Lf9m;->q3(Z)V

    .line 16
    invoke-virtual {v2}, Lrcm;->u1()Lvcm;

    move-result-object v14

    invoke-virtual {v14}, Lvcm;->o2()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    const-string v13, "r"

    if-ne v15, v6, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxom;

    invoke-virtual {v15}, Lxom;->R1()S

    move-result v15

    if-nez v15, :cond_4

    .line 18
    invoke-virtual {v2}, Lncm;->h3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v6, "\n"

    .line 19
    invoke-virtual {v14, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v15, -0x1

    if-ne v3, v15, :cond_1

    const-string v3, ""

    .line 20
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v2}, Lrcm;->u1()Lvcm;

    move-result-object v2

    invoke-virtual {v2, v14}, Lvcm;->r3(Ljava/lang/String;)V

    :cond_1
    if-ne v6, v15, :cond_2

    .line 22
    invoke-interface {v1, v13}, Lvb2;->d(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1, v4}, Luum;->b(Lvb2;Lf9m;)V

    .line 24
    invoke-virtual {v0, v1, v14}, Luum;->g(Lvb2;Ljava/lang/String;)V

    .line 25
    invoke-interface {v1, v13}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    .line 26
    invoke-interface {v1, v13}, Lvb2;->d(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1, v4}, Luum;->b(Lvb2;Lf9m;)V

    .line 28
    invoke-virtual {v14, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luum;->g(Lvb2;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1, v13}, Lvb2;->a(Ljava/lang/String;)V

    :cond_3
    const/16 v2, 0x190

    .line 30
    invoke-virtual {v4, v2}, Lf9m;->f3(S)V

    .line 31
    invoke-interface {v1, v13}, Lvb2;->d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1, v4}, Luum;->b(Lvb2;Lf9m;)V

    .line 33
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luum;->g(Lvb2;Ljava/lang/String;)V

    .line 34
    invoke-interface {v1, v13}, Lvb2;->a(Ljava/lang/String;)V

    .line 35
    :goto_0
    invoke-virtual {v4, v7}, Lf9m;->f3(S)V

    .line 36
    invoke-virtual {v4, v8}, Lf9m;->q3(Z)V

    .line 37
    invoke-virtual {v4, v9}, Lf9m;->o3(S)V

    .line 38
    invoke-virtual {v4, v10}, Lf9m;->p3(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4, v11}, Lf9m;->i3(B)V

    .line 40
    invoke-virtual {v4, v12}, Lf9m;->m3(I)V

    return-void

    .line 41
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxom;

    invoke-virtual {v2}, Lxom;->R1()S

    move-result v2

    if-eqz v2, :cond_5

    .line 42
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxom;

    .line 43
    invoke-virtual {v2}, Lxom;->R1()S

    move-result v2

    .line 44
    iget-object v3, v0, Luum;->e:Lk2m;

    invoke-virtual {v3}, Lk2m;->M0()Lj9m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj9m;->u(I)Lf9m;

    move-result-object v2

    .line 45
    invoke-interface {v1, v13}, Lvb2;->d(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Luum;->b(Lvb2;Lf9m;)V

    .line 47
    invoke-virtual {v0, v1, v14}, Luum;->g(Lvb2;Ljava/lang/String;)V

    .line 48
    invoke-interface {v1, v13}, Lvb2;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const/4 v2, 0x1

    const/4 v15, 0x0

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_7

    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxom;

    .line 51
    invoke-virtual {v6}, Lxom;->R1()S

    move-result v16

    if-nez v16, :cond_6

    move-object/from16 v16, v3

    goto :goto_2

    .line 52
    :cond_6
    invoke-virtual {v6}, Lxom;->G1()S

    move-result v15

    add-int/lit8 v6, v2, -0x1

    .line 53
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxom;

    invoke-virtual {v6}, Lxom;->R1()S

    move-result v6

    move-object/from16 v16, v3

    .line 54
    iget-object v3, v0, Luum;->e:Lk2m;

    invoke-virtual {v3}, Lk2m;->M0()Lj9m;

    move-result-object v3

    invoke-virtual {v3, v6}, Lj9m;->u(I)Lf9m;

    move-result-object v3

    .line 55
    invoke-interface {v1, v13}, Lvb2;->d(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1, v3}, Luum;->b(Lvb2;Lf9m;)V

    .line 57
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Luum;->g(Lvb2;Ljava/lang/String;)V

    .line 58
    invoke-interface {v1, v13}, Lvb2;->a(Ljava/lang/String;)V

    move v5, v15

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    goto :goto_1

    :cond_7
    move-object/from16 v16, v3

    .line 59
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v15, v2, :cond_8

    .line 60
    invoke-virtual {v4, v7}, Lf9m;->f3(S)V

    .line 61
    invoke-virtual {v4, v8}, Lf9m;->q3(Z)V

    .line 62
    invoke-virtual {v4, v9}, Lf9m;->o3(S)V

    .line 63
    invoke-virtual {v4, v10}, Lf9m;->p3(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, v11}, Lf9m;->i3(B)V

    .line 65
    invoke-virtual {v4, v12}, Lf9m;->m3(I)V

    return-void

    .line 66
    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v5, 0x0

    goto :goto_3

    .line 67
    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move-object/from16 v3, v16

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxom;

    invoke-virtual {v2}, Lxom;->R1()S

    move-result v5

    .line 68
    :goto_3
    iget-object v2, v0, Luum;->e:Lk2m;

    invoke-virtual {v2}, Lk2m;->M0()Lj9m;

    move-result-object v2

    invoke-virtual {v2, v5}, Lj9m;->u(I)Lf9m;

    move-result-object v2

    .line 69
    invoke-interface {v1, v13}, Lvb2;->d(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1, v2}, Luum;->b(Lvb2;Lf9m;)V

    .line 71
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luum;->g(Lvb2;Ljava/lang/String;)V

    .line 72
    invoke-interface {v1, v13}, Lvb2;->a(Ljava/lang/String;)V

    .line 73
    :goto_4
    invoke-virtual {v4, v7}, Lf9m;->f3(S)V

    .line 74
    invoke-virtual {v4, v8}, Lf9m;->q3(Z)V

    .line 75
    invoke-virtual {v4, v9}, Lf9m;->o3(S)V

    .line 76
    invoke-virtual {v4, v10}, Lf9m;->p3(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4, v11}, Lf9m;->i3(B)V

    .line 78
    invoke-virtual {v4, v12}, Lf9m;->m3(I)V

    :cond_a
    return-void
.end method

.method public final i(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_2

    .line 1
    rem-int/lit8 v1, p1, 0x1a

    const/16 v2, 0x5a

    if-nez v1, :cond_0

    const/16 v1, 0x5a

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, 0x41

    int-to-char v1, v1

    .line 2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    .line 4
    div-int/lit8 p1, p1, 0x1a

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 5
    :cond_1
    div-int/lit8 p1, p1, 0x1a

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Luum;->a:Lvb2;

    iget-object v1, p0, Luum;->b:Lncm;

    invoke-virtual {p0, v0, v1}, Luum;->c(Lvb2;Lncm;)V

    return-void
.end method
