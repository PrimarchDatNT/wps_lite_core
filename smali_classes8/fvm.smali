.class public final Lfvm;
.super Ljava/lang/Object;
.source "TxBodyLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lrcm;

.field public c:Lo2m;

.field public d:Lv3n;


# direct methods
.method public constructor <init>(Lvb2;Lrcm;Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfvm;->a:Lvb2;

    .line 3
    iput-object v0, p0, Lfvm;->b:Lrcm;

    .line 4
    iput-object v0, p0, Lfvm;->c:Lo2m;

    .line 5
    iput-object v0, p0, Lfvm;->d:Lv3n;

    .line 6
    iput-object p1, p0, Lfvm;->a:Lvb2;

    .line 7
    iput-object p2, p0, Lfvm;->b:Lrcm;

    .line 8
    iput-object p3, p0, Lfvm;->c:Lo2m;

    return-void
.end method

.method public static n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const-string p0, "t"

    return-object p0

    :cond_0
    const-string p0, "b"

    return-object p0

    :cond_1
    const-string p0, "ctr"

    return-object p0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string p0, "l"

    return-object p0

    :cond_0
    const-string p0, "dist"

    return-object p0

    :cond_1
    const-string p0, "just"

    return-object p0

    :cond_2
    const-string p0, "r"

    return-object p0

    :cond_3
    const-string p0, "ctr"

    return-object p0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "horz"

    return-object p0

    :cond_0
    const-string p0, "vert"

    return-object p0

    :cond_1
    const-string p0, "vert270"

    return-object p0

    :cond_2
    const-string p0, "wordArtVertRtl"

    return-object p0
.end method


# virtual methods
.method public final a(La16;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, La16;->a3()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v1, "a"

    const-string v2, "p"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lfvm;->c(Lxom;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lfvm;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lxom;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lxom;->R1()S

    move-result p1

    .line 2
    iget-object v0, p0, Lfvm;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj9m;->u(I)Lf9m;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v1, "a"

    const-string v2, "rPr"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v3, "lang"

    const-string v4, "en-US"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v3, "altLang"

    const-string v4, "zh-CN"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfvm;->a:Lvb2;

    invoke-virtual {p1}, Lf9m;->g2()S

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    const-string v4, "sz"

    invoke-interface {v0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Lf9m;->R1()S

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x2bc

    if-ne v0, v4, :cond_0

    .line 8
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v4, "b"

    invoke-interface {v0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lf9m;->t2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lfvm;->a:Lvb2;

    invoke-virtual {p1}, Lf9m;->t2()Z

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "i"

    invoke-interface {v0, v5, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lf9m;->o2()B

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lf9m;->o2()B

    move-result v0

    .line 13
    iget-object v4, p0, Lfvm;->a:Lvb2;

    if-ne v0, v3, :cond_3

    const-string v0, "sng"

    goto :goto_1

    :cond_3
    const-string v0, "dbl"

    :goto_1
    const-string v5, "u"

    invoke-interface {v4, v5, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {p1}, Lf9m;->j2()S

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v4, p0, Lfvm;->a:Lvb2;

    if-ne v0, v3, :cond_5

    const-string v0, "30000"

    goto :goto_2

    :cond_5
    const-string v0, "-25000"

    :goto_2
    const-string v3, "baseline"

    invoke-interface {v4, v3, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    invoke-virtual {p1}, Lf9m;->d3()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v3, "strike"

    const-string v4, "sngStrike"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_7
    invoke-virtual {p0, p1}, Lfvm;->h(Lf9m;)V

    .line 19
    invoke-virtual {p0, p1}, Lfvm;->i(Lf9m;)V

    .line 20
    invoke-virtual {p0, p1}, Lfvm;->j(Lf9m;)V

    .line 21
    iget-object p1, p0, Lfvm;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lxom;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v1, "a"

    const-string v2, "r"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfvm;->b(Lxom;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lfvm;->k(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lfvm;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lv3n;

    iget-object v1, p0, Lfvm;->b:Lrcm;

    invoke-virtual {v1}, Lrcm;->D1()S

    move-result v1

    iget-object v2, p0, Lfvm;->b:Lrcm;

    invoke-virtual {v2}, Lrcm;->O0()S

    move-result v2

    iget-object v3, p0, Lfvm;->b:Lrcm;

    invoke-virtual {v3}, Lrcm;->X0()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lv3n;-><init>(III)V

    iput-object v0, p0, Lfvm;->d:Lv3n;

    .line 2
    invoke-virtual {v0}, Lv3n;->e()V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v1, "a"

    const-string v2, "bodyPr"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v3, "vertOverflow"

    const-string v4, "clip"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v3, "horzOverflow"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfvm;->b:Lrcm;

    invoke-virtual {v0}, Lrcm;->X0()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfvm;->a:Lvb2;

    iget-object v3, p0, Lfvm;->d:Lv3n;

    invoke-virtual {v3}, Lv3n;->f()I

    move-result v3

    invoke-static {v3}, Lfvm;->p(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vert"

    invoke-interface {v0, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lfvm;->b:Lrcm;

    invoke-virtual {v0}, Lrcm;->u1()Lvcm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v3, p0, Lfvm;->a:Lvb2;

    invoke-virtual {v0}, Lvcm;->f2()F

    move-result v4

    const v5, 0x48afc800    # 360000.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    const-string v6, "lIns"

    invoke-interface {v3, v6, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    iget-object v3, p0, Lfvm;->a:Lvb2;

    invoke-virtual {v0}, Lvcm;->i2()F

    move-result v4

    mul-float v4, v4, v5

    float-to-int v4, v4

    const-string v6, "tIns"

    invoke-interface {v3, v6, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 9
    iget-object v3, p0, Lfvm;->a:Lvb2;

    invoke-virtual {v0}, Lvcm;->g2()F

    move-result v4

    mul-float v4, v4, v5

    float-to-int v4, v4

    const-string v6, "rIns"

    invoke-interface {v3, v6, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 10
    iget-object v3, p0, Lfvm;->a:Lvb2;

    invoke-virtual {v0}, Lvcm;->e2()F

    move-result v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    const-string v4, "bIns"

    invoke-interface {v3, v4, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lfvm;->a:Lvb2;

    iget-object v3, p0, Lfvm;->d:Lv3n;

    invoke-virtual {v3}, Lv3n;->a()I

    move-result v3

    invoke-static {v3}, Lfvm;->n(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "anchor"

    invoke-interface {v0, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lfvm;->b:Lrcm;

    invoke-virtual {v0}, Lrcm;->u1()Lvcm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfvm;->b:Lrcm;

    invoke-virtual {v0}, Lrcm;->u1()Lvcm;

    move-result-object v0

    invoke-virtual {v0}, Lvcm;->G2()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v3, "upright"

    const-string v4, "1"

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lfvm;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v1, "a"

    const-string v2, "lstStyle"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfvm;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfvm;->b:Lrcm;

    invoke-virtual {v1}, Lrcm;->J0()La16;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lfvm;->a(La16;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lfvm;->b:Lrcm;

    invoke-virtual {v1}, Lrcm;->u1()Lvcm;

    move-result-object v1

    const-string v2, "p"

    const-string v3, "a"

    const/16 v4, 0x514

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {v1}, Lvcm;->o2()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    invoke-virtual {v1}, Lvcm;->o2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Lvcm;->R1()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_2

    .line 9
    iget-object v4, v0, Lfvm;->c:Lo2m;

    invoke-virtual {v4}, Lo2m;->w0()Lk2m;

    move-result-object v4

    invoke-virtual {v4}, Lk2m;->M0()Lj9m;

    move-result-object v4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxom;

    invoke-virtual {v7}, Lxom;->R1()S

    move-result v7

    invoke-virtual {v4, v7}, Lj9m;->u(I)Lf9m;

    move-result-object v4

    invoke-virtual {v4}, Lf9m;->g2()S

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    int-to-double v9, v4

    const-wide v11, 0x3ff3ae147ae147aeL    # 1.23

    mul-double v9, v9, v11

    double-to-int v4, v9

    .line 10
    :cond_2
    array-length v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v9, v7, :cond_7

    aget-object v12, v6, v9

    .line 11
    iget-object v13, v0, Lfvm;->a:Lvb2;

    invoke-interface {v13, v3, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v4}, Lfvm;->l(I)V

    const/4 v13, 0x0

    .line 13
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_6

    add-int/lit8 v14, v11, 0x1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_3

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxom;

    invoke-virtual {v15}, Lxom;->G1()S

    move-result v15

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    :goto_2
    add-int v8, v10, v13

    if-ge v15, v8, :cond_4

    move v11, v14

    :goto_3
    const/4 v8, 0x0

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v10

    if-gt v15, v13, :cond_5

    .line 16
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxom;

    invoke-virtual {v5, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v11, v8}, Lfvm;->c(Lxom;Ljava/lang/String;)V

    sub-int/2addr v15, v10

    move v11, v14

    move v13, v15

    goto :goto_3

    .line 17
    :cond_5
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxom;

    .line 18
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v5, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v0, v13, v8}, Lfvm;->c(Lxom;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    move v13, v8

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v10, v8

    .line 22
    iget-object v8, v0, Lfvm;->a:Lvb2;

    invoke-interface {v8, v3, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ltz v1, :cond_9

    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_8

    goto :goto_5

    .line 25
    :cond_8
    iget-object v6, v0, Lfvm;->a:Lvb2;

    invoke-interface {v6, v3, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v4}, Lfvm;->l(I)V

    .line 27
    iget-object v6, v0, Lfvm;->a:Lvb2;

    invoke-interface {v6, v3, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    :goto_5
    return-void

    .line 28
    :cond_a
    :goto_6
    iget-object v1, v0, Lfvm;->a:Lvb2;

    invoke-interface {v1, v3, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v4}, Lfvm;->l(I)V

    .line 30
    iget-object v1, v0, Lfvm;->a:Lvb2;

    invoke-interface {v1, v3, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lf9m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf9m;->e2()I

    move-result p1

    .line 2
    invoke-static {p1}, Lwsm;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v1, "a"

    const-string v2, "solidFill"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lfvm;->m(I)V

    .line 5
    iget-object p1, p0, Lfvm;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lf9m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v1, "a"

    const-string v2, "latin"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfvm;->a:Lvb2;

    invoke-virtual {p1}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "typeface"

    invoke-interface {v0, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v3, "panose"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfvm;->a:Lvb2;

    invoke-virtual {p1}, Lf9m;->f2()B

    move-result v3

    int-to-short v3, v3

    const-string v4, "pitchFamily"

    invoke-interface {v0, v4, v3}, Lvb2;->k(Ljava/lang/String;S)V

    .line 5
    iget-object v0, p0, Lfvm;->a:Lvb2;

    invoke-virtual {p1}, Lf9m;->Y1()B

    move-result p1

    int-to-short p1, p1

    const-string v3, "charset"

    invoke-interface {v0, v3, p1}, Lvb2;->k(Ljava/lang/String;S)V

    .line 6
    iget-object p1, p0, Lfvm;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lf9m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v1, "a"

    const-string v2, "ea"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfvm;->a:Lvb2;

    invoke-virtual {p1}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "typeface"

    invoke-interface {v0, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v3, "panose"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfvm;->a:Lvb2;

    invoke-virtual {p1}, Lf9m;->f2()B

    move-result v3

    int-to-short v3, v3

    const-string v4, "pitchFamily"

    invoke-interface {v0, v4, v3}, Lvb2;->k(Ljava/lang/String;S)V

    .line 5
    iget-object v0, p0, Lfvm;->a:Lvb2;

    invoke-virtual {p1}, Lf9m;->Y1()B

    move-result p1

    int-to-short p1, p1

    const-string v3, "charset"

    invoke-interface {v0, v3, p1}, Lvb2;->k(Ljava/lang/String;S)V

    .line 6
    iget-object p1, p0, Lfvm;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v1, "a"

    const-string v2, "t"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "[\\x00-\\x08\\x0A-\\x1F\\x7F]"

    const-string v3, ""

    .line 2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lfvm;->a:Lvb2;

    invoke-interface {v0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lfvm;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfvm;->b:Lrcm;

    invoke-virtual {v0}, Lrcm;->u1()Lvcm;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfvm;->a:Lvb2;

    const-string v2, "a"

    const-string v3, "pPr"

    invoke-interface {v1, v2, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lfvm;->a:Lvb2;

    iget-object v4, p0, Lfvm;->d:Lv3n;

    invoke-virtual {v4}, Lv3n;->b()I

    move-result v4

    invoke-static {v4}, Lfvm;->o(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "algn"

    invoke-interface {v1, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lvcm;->t2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v1, "lnSpc"

    invoke-interface {v0, v2, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v4, "spcPts"

    invoke-interface {v0, v2, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v5, "val"

    invoke-interface {v0, v5, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lfvm;->a:Lvb2;

    invoke-interface {p1, v2, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lfvm;->a:Lvb2;

    invoke-interface {p1, v2, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lfvm;->a:Lvb2;

    invoke-interface {p1, v2, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v1, "a"

    const-string v2, "srgbClr"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lwsm;->i(I)Z

    move-result v0

    const/4 v3, 0x2

    const-string v4, "val"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfvm;->a:Lvb2;

    iget-object v5, p0, Lfvm;->c:Lo2m;

    invoke-virtual {v5}, Lo2m;->w0()Lk2m;

    move-result-object v5

    invoke-virtual {v5}, Lk2m;->u0()Lxbm;

    move-result-object v5

    int-to-short p1, p1

    invoke-virtual {v5, p1}, Lxbm;->i(S)I

    move-result p1

    invoke-static {p1}, Lwwm;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfvm;->a:Lvb2;

    invoke-static {p1}, Lwwm;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lfvm;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfvm;->d()V

    .line 2
    iget-object v0, p0, Lfvm;->a:Lvb2;

    const-string v1, "xdr"

    const-string v2, "txBody"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lfvm;->e()V

    .line 4
    invoke-virtual {p0}, Lfvm;->f()V

    .line 5
    invoke-virtual {p0}, Lfvm;->g()V

    .line 6
    iget-object v0, p0, Lfvm;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
