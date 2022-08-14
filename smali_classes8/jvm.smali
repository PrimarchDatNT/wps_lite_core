.class public final Ljvm;
.super Ljava/lang/Object;
.source "GrpSpPrLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lrcm;

.field public c:Lo2m;


# direct methods
.method public constructor <init>(Lvb2;Lrcm;Lo2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljvm;->a:Lvb2;

    .line 3
    iput-object p2, p0, Ljvm;->b:Lrcm;

    .line 4
    iput-object p3, p0, Ljvm;->c:Lo2m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ljvm;->b:Lrcm;

    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v1

    .line 2
    instance-of v1, v1, Llcm;

    const-string v2, "flipV"

    const-string v3, "flipH"

    const-string v4, "rot"

    const-string v6, "cy"

    const-string v7, "cx"

    const-string v8, "y"

    const-string v9, "x"

    const-string v10, "xfrm"

    const-string v11, "ext"

    const-string v12, "off"

    const-string v15, "a"

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, v0, Ljvm;->b:Lrcm;

    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v1

    check-cast v1, Llcm;

    .line 4
    invoke-virtual {v1}, Llcm;->p3()I

    move-result v13

    .line 5
    invoke-virtual {v1}, Llcm;->q3()I

    move-result v14

    .line 6
    invoke-virtual {v1}, Llcm;->n3()S

    move-result v5

    move-object/from16 v18, v6

    .line 7
    invoke-virtual {v1}, Llcm;->o3()S

    move-result v6

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v13, :cond_0

    move-object/from16 v21, v8

    .line 8
    iget-object v8, v0, Ljvm;->c:Lo2m;

    invoke-virtual {v8, v7}, Lo2m;->Q1(I)I

    move-result v8

    add-int/2addr v11, v8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v21

    goto :goto_0

    :cond_0
    move-object/from16 v21, v8

    int-to-long v7, v11

    const-wide/32 v22, 0x57e40

    mul-long v7, v7, v22

    const-wide/16 v24, 0x237

    .line 9
    div-long v7, v7, v24

    invoke-virtual {v1}, Llcm;->Y1()I

    move-result v11

    invoke-virtual {v0, v13, v11}, Ljvm;->c(II)I

    move-result v11

    move-object/from16 v26, v12

    int-to-long v11, v11

    add-long/2addr v7, v11

    const/4 v11, 0x0

    :goto_1
    if-ge v13, v14, :cond_1

    .line 10
    iget-object v12, v0, Ljvm;->c:Lo2m;

    invoke-virtual {v12, v13}, Lo2m;->Q1(I)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    int-to-long v11, v11

    mul-long v11, v11, v22

    .line 11
    div-long v11, v11, v24

    invoke-virtual {v1}, Llcm;->e2()I

    move-result v13

    invoke-virtual {v0, v14, v13}, Ljvm;->c(II)I

    move-result v13

    move-wide/from16 v27, v7

    int-to-long v7, v13

    add-long/2addr v11, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v5, :cond_2

    .line 12
    iget-object v13, v0, Ljvm;->c:Lo2m;

    invoke-virtual {v13, v7}, Lo2m;->d1(I)I

    move-result v13

    add-int/2addr v8, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    int-to-long v7, v8

    mul-long v7, v7, v22

    .line 13
    div-long v7, v7, v24

    invoke-virtual {v1}, Llcm;->G1()I

    move-result v13

    invoke-virtual {v0, v5, v13}, Ljvm;->b(II)I

    move-result v13

    move-wide/from16 v29, v11

    int-to-long v11, v13

    add-long/2addr v7, v11

    const/4 v13, 0x0

    :goto_3
    if-ge v5, v6, :cond_3

    .line 14
    iget-object v11, v0, Ljvm;->c:Lo2m;

    invoke-virtual {v11, v5}, Lo2m;->d1(I)I

    move-result v11

    add-int/2addr v13, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    int-to-long v5, v13

    mul-long v5, v5, v22

    .line 15
    div-long v5, v5, v24

    invoke-virtual {v1}, Llcm;->R1()I

    move-result v1

    invoke-virtual {v0, v14, v1}, Ljvm;->b(II)I

    move-result v1

    int-to-long v11, v1

    add-long/2addr v5, v11

    .line 16
    iget-object v1, v0, Ljvm;->a:Lvb2;

    invoke-interface {v1, v15, v10}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Ljvm;->b:Lrcm;

    invoke-virtual {v1}, Lrcm;->g1()F

    move-result v1

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, v0, Ljvm;->a:Lvb2;

    iget-object v11, v0, Ljvm;->b:Lrcm;

    invoke-virtual {v11}, Lrcm;->g1()F

    move-result v11

    invoke-static {v11}, Lxo;->e(F)I

    move-result v11

    invoke-interface {v1, v4, v11}, Lvb2;->m(Ljava/lang/String;I)V

    .line 19
    :cond_4
    iget-object v1, v0, Ljvm;->b:Lrcm;

    invoke-virtual {v1}, Lrcm;->H0()Lmp5;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Lmp5;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    iget-object v4, v0, Ljvm;->a:Lvb2;

    const/4 v11, 0x1

    invoke-interface {v4, v3, v11}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    const/4 v11, 0x1

    .line 22
    :goto_4
    invoke-virtual {v1}, Lmp5;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, v0, Ljvm;->a:Lvb2;

    invoke-interface {v1, v2, v11}, Lvb2;->m(Ljava/lang/String;I)V

    .line 24
    :cond_6
    iget-object v1, v0, Ljvm;->a:Lvb2;

    move-object/from16 v11, v26

    invoke-interface {v1, v15, v11}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Ljvm;->a:Lvb2;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Ljvm;->a:Lvb2;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, v21

    invoke-interface {v1, v12, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Ljvm;->a:Lvb2;

    invoke-interface {v1, v15, v11}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Ljvm;->a:Lvb2;

    move-object/from16 v13, v20

    invoke-interface {v1, v15, v13}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Ljvm;->a:Lvb2;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v19

    invoke-interface {v1, v7, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Ljvm;->a:Lvb2;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v18

    invoke-interface {v1, v5, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Ljvm;->a:Lvb2;

    invoke-interface {v1, v15, v13}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    move-object v3, v9

    move-object/from16 v22, v10

    move-object v4, v12

    move-object v7, v5

    goto/16 :goto_8

    :cond_7
    move-object v5, v6

    move-object v13, v11

    move-object v11, v12

    move-object v12, v8

    .line 32
    iget-object v1, v0, Ljvm;->b:Lrcm;

    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v1

    check-cast v1, Lddm;

    .line 33
    iget-object v6, v0, Ljvm;->a:Lvb2;

    invoke-interface {v6, v15, v10}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lhcm;->G1()I

    move-result v6

    move-object/from16 v18, v5

    int-to-long v5, v6

    .line 35
    invoke-virtual {v1}, Lhcm;->Y1()I

    move-result v8

    move-object/from16 v19, v7

    int-to-long v7, v8

    .line 36
    invoke-virtual {v1}, Lhcm;->R1()I

    move-result v14

    invoke-virtual {v1}, Lhcm;->G1()I

    move-result v20

    sub-int v14, v14, v20

    move-object/from16 v20, v13

    int-to-long v13, v14

    .line 37
    invoke-virtual {v1}, Lhcm;->e2()I

    move-result v21

    invoke-virtual {v1}, Lhcm;->Y1()I

    move-result v1

    sub-int v1, v21, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    int-to-long v9, v1

    .line 38
    iget-object v1, v0, Ljvm;->b:Lrcm;

    invoke-virtual {v1}, Lrcm;->g1()F

    move-result v1

    const/16 v17, 0x0

    cmpl-float v1, v1, v17

    if-eqz v1, :cond_b

    .line 39
    iget-object v1, v0, Ljvm;->a:Lvb2;

    move-object/from16 v17, v12

    iget-object v12, v0, Ljvm;->b:Lrcm;

    invoke-virtual {v12}, Lrcm;->g1()F

    move-result v12

    invoke-static {v12}, Lxo;->e(F)I

    move-result v12

    invoke-interface {v1, v4, v12}, Lvb2;->m(Ljava/lang/String;I)V

    .line 40
    iget-object v1, v0, Ljvm;->b:Lrcm;

    invoke-virtual {v1}, Lrcm;->g1()F

    move-result v1

    const/high16 v4, 0x43070000    # 135.0f

    const/high16 v12, 0x42340000    # 45.0f

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x42b40000    # 90.0f

    sub-float v4, v1, v4

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v12

    if-lez v4, :cond_9

    :cond_8
    const v4, 0x439d8000    # 315.0f

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x43870000    # 270.0f

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v12

    if-gtz v1, :cond_a

    :cond_9
    const/16 v16, 0x1

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_c

    const-wide/16 v23, 0x2

    .line 42
    div-long v25, v13, v23

    add-long v5, v5, v25

    div-long v23, v9, v23

    sub-long v5, v5, v23

    add-long v7, v7, v23

    sub-long v7, v7, v25

    move-wide/from16 v31, v9

    move-wide v9, v13

    move-wide/from16 v13, v31

    goto :goto_6

    :cond_b
    move-object/from16 v17, v12

    .line 43
    :cond_c
    :goto_6
    iget-object v1, v0, Ljvm;->b:Lrcm;

    invoke-virtual {v1}, Lrcm;->H0()Lmp5;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 44
    invoke-virtual {v1}, Lmp5;->l()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 45
    iget-object v4, v0, Ljvm;->a:Lvb2;

    const/4 v12, 0x1

    invoke-interface {v4, v3, v12}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_7

    :cond_d
    const/4 v12, 0x1

    .line 46
    :goto_7
    invoke-virtual {v1}, Lmp5;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 47
    iget-object v1, v0, Ljvm;->a:Lvb2;

    invoke-interface {v1, v2, v12}, Lvb2;->m(Ljava/lang/String;I)V

    .line 48
    :cond_e
    iget-object v1, v0, Ljvm;->a:Lvb2;

    invoke-interface {v1, v15, v11}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, v0, Ljvm;->a:Lvb2;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-interface {v1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, v0, Ljvm;->a:Lvb2;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v17

    invoke-interface {v1, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, v0, Ljvm;->a:Lvb2;

    invoke-interface {v1, v15, v11}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Ljvm;->a:Lvb2;

    move-object/from16 v2, v20

    invoke-interface {v1, v15, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Ljvm;->a:Lvb2;

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v19

    invoke-interface {v1, v6, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Ljvm;->a:Lvb2;

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v18

    invoke-interface {v1, v7, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, v0, Ljvm;->a:Lvb2;

    invoke-interface {v1, v15, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_8
    iget-object v1, v0, Ljvm;->b:Lrcm;

    invoke-virtual {v1}, Lrcm;->E0()Lir1;

    move-result-object v1

    .line 57
    iget-object v2, v0, Ljvm;->a:Lvb2;

    const-string v5, "chOff"

    invoke-interface {v2, v15, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v2, v0, Ljvm;->a:Lvb2;

    iget v8, v1, Lir1;->I:F

    float-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3, v8}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v2, v0, Ljvm;->a:Lvb2;

    iget v3, v1, Lir1;->T:F

    float-to-long v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v2, v0, Ljvm;->a:Lvb2;

    invoke-interface {v2, v15, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v2, v0, Ljvm;->a:Lvb2;

    const-string v3, "chExt"

    invoke-interface {v2, v15, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v2, v0, Ljvm;->a:Lvb2;

    iget v4, v1, Lir1;->S:F

    iget v5, v1, Lir1;->I:F

    sub-float/2addr v4, v5

    float-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, v0, Ljvm;->a:Lvb2;

    iget v4, v1, Lir1;->B:F

    iget v1, v1, Lir1;->T:F

    sub-float/2addr v4, v1

    float-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, Ljvm;->a:Lvb2;

    invoke-interface {v1, v15, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, v0, Ljvm;->a:Lvb2;

    move-object/from16 v2, v22

    invoke-interface {v1, v15, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljvm;->c:Lo2m;

    invoke-virtual {v0, p1}, Lo2m;->d1(I)I

    move-result p1

    int-to-float p2, p2

    const/high16 v0, 0x432c0000    # 172.0f

    div-float/2addr p2, v0

    int-to-float p1, p1

    mul-float p2, p2, p1

    const/high16 p1, 0x43800000    # 256.0f

    div-float/2addr p2, p1

    const p1, 0x46467000    # 12700.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final c(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljvm;->c:Lo2m;

    invoke-virtual {v0, p1}, Lo2m;->Q1(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p1, v0

    int-to-float p2, p2

    const/high16 v0, 0x43800000    # 256.0f

    div-float/2addr p2, v0

    mul-float p2, p2, p1

    const p1, 0x46467000    # 12700.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljvm;->a:Lvb2;

    const-string v1, "xdr"

    const-string v2, "grpSpPr"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljvm;->a()V

    .line 3
    iget-object v0, p0, Ljvm;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
