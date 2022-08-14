.class public Lg7i;
.super Lz8i;
.source "KLineFormat.java"


# direct methods
.method public constructor <init>(Lk7i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz8i;-><init>(Lk7i;)V

    return-void
.end method


# virtual methods
.method public c(Leq5;)Li26;
    .locals 5

    .line 1
    invoke-virtual {p1}, Leq5;->P0()Li26;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li26;

    invoke-direct {v0}, Li26;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Leq5;->R4(Li26;)V

    .line 4
    iget-object v1, p0, Lz8i;->a:Lk7i;

    invoke-virtual {v1}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    new-instance v2, Ll8i;

    const/16 v3, 0x229

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4, v0}, Ll8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg7i;->f()Li26;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li26;->v2()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0}, Li26;->V2()F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0xff

    :goto_0
    shl-int/lit8 v0, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7i;->f()Li26;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li26;->z2()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Li26;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7i;->i()Leq5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Leq5;->P0()Li26;

    move-result-object v0

    return-object v0
.end method

.method public g(Leq5;)Li26;
    .locals 1

    .line 1
    invoke-virtual {p1}, Leq5;->P0()Li26;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lg7i;->c(Leq5;)Li26;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7i;->f()Li26;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li26;->Z2()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Leq5;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8i;->a:Lk7i;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lz8i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lz8i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lz8i;->a:Lk7i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk7i;->X(I)Leq5;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7i;->f()Li26;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li26;->X2()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    :goto_0
    return v0
.end method

.method public k(I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz8i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lz8i;->a:Lk7i;

    invoke-virtual {v1}, Lk7i;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 3
    iget-object v3, v0, Lz8i;->a:Lk7i;

    invoke-virtual {v3, v2}, Lk7i;->X(I)Leq5;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Lg7i;->g(Leq5;)Li26;

    move-result-object v10

    .line 5
    invoke-virtual {v10}, Li26;->A0()Ld16;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    instance-of v5, v4, Ly16;

    if-eqz v5, :cond_1

    check-cast v4, Ly16;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move-object v11, v4

    .line 7
    invoke-virtual {v10}, Li26;->v2()I

    move-result v4

    .line 8
    invoke-virtual {v10}, Li26;->V2()F

    move-result v12

    const/high16 v5, 0x3f800000    # 1.0f

    shr-int/lit8 v6, p1, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    sub-float v13, v5, v6

    const v5, 0xffffff

    and-int v5, p1, v5

    if-eq v4, v5, :cond_2

    .line 9
    invoke-virtual {v10, v5}, Li26;->e3(I)V

    .line 10
    iget-object v6, v0, Lz8i;->a:Lk7i;

    invoke-virtual {v6}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v6

    new-instance v7, Lh8i;

    const/16 v8, 0x22f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v7, v3, v8, v9, v14}, Lh8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    if-eqz v11, :cond_2

    .line 11
    invoke-virtual {v11, v5}, Ld16;->c3(I)V

    .line 12
    iget-object v6, v0, Lz8i;->a:Lk7i;

    invoke-virtual {v6}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v14

    new-instance v15, Lh8i;

    const/16 v6, 0x1dd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, v15

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Lh8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v14, v15}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    :cond_2
    cmpl-float v4, v12, v13

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v10, v13}, Li26;->u3(F)V

    .line 14
    iget-object v4, v0, Lz8i;->a:Lk7i;

    invoke-virtual {v4}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    new-instance v5, Lh8i;

    const/16 v6, 0x231

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v5, v3, v6, v7, v8}, Lh8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    if-eqz v11, :cond_3

    .line 15
    invoke-virtual {v11, v13}, Ld16;->o3(F)V

    .line 16
    iget-object v4, v0, Lz8i;->a:Lk7i;

    invoke-virtual {v4}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v10

    new-instance v11, Lh8i;

    const/16 v6, 0x1d4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, v11

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Lh8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v10, v11}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    const-string v1, "setLineColor"

    .line 17
    invoke-virtual {v0, v1}, Lz8i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public l(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz8i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz8i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lz8i;->a:Lk7i;

    invoke-virtual {v2, v1}, Lk7i;->X(I)Leq5;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lg7i;->g(Leq5;)Li26;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Li26;->z2()I

    move-result v4

    if-eq v4, p1, :cond_1

    .line 6
    invoke-virtual {v3, p1}, Li26;->h3(I)V

    .line 7
    iget-object v3, p0, Lz8i;->a:Lk7i;

    invoke-virtual {v3}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    new-instance v5, Lh8i;

    const/16 v6, 0x235

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v2, v6, v4, v7}, Lh8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "setLineDashing"

    .line 8
    invoke-virtual {p0, p1}, Lz8i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public m(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz8i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz8i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lz8i;->a:Lk7i;

    invoke-virtual {v2, v1}, Lk7i;->X(I)Leq5;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lg7i;->g(Leq5;)Li26;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Li26;->Z2()Z

    move-result v4

    if-eq p1, v4, :cond_1

    .line 6
    invoke-virtual {v3, p1}, Li26;->y3(Z)V

    .line 7
    iget-object v3, p0, Lz8i;->a:Lk7i;

    invoke-virtual {v3}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    new-instance v5, Lh8i;

    const/16 v6, 0x22e

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v2, v6, v4, v7}, Lh8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "setLineOn"

    goto :goto_1

    :cond_3
    const-string p1, "setLineOff"

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Lz8i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public n(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz8i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz8i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lz8i;->a:Lk7i;

    invoke-virtual {v2, v1}, Lk7i;->X(I)Leq5;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lg7i;->g(Leq5;)Li26;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Li26;->X2()F

    move-result v4

    cmpl-float v5, v4, p1

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v3, p1}, Li26;->w3(F)V

    .line 7
    iget-object v3, p0, Lz8i;->a:Lk7i;

    invoke-virtual {v3}, Lk7i;->c0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    new-instance v5, Lh8i;

    const/16 v6, 0x232

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v5, v2, v6, v4, v7}, Lh8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "setLineWidth"

    .line 8
    invoke-virtual {p0, p1}, Lz8i;->a(Ljava/lang/String;)V

    return-void
.end method
