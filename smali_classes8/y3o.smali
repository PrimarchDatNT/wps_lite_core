.class public Ly3o;
.super Ljava/lang/Object;
.source "ShapeTool.java"


# static fields
.field public static a:Lz3o;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)I
    .locals 3

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lx2o;->a(Ljava/lang/String;)B

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object p0

    new-instance v1, Lpgh;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lpgh;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v1, v0}, Lw2o;->c(Lpgh;I)I

    move-result p0

    return p0
.end method

.method public static final b(Lf4o;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-interface/range {p0 .. p0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v11

    .line 2
    invoke-virtual {v11}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v4

    .line 3
    invoke-virtual {v11}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v5

    if-nez p2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Ly3o;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_1
    if-nez v0, :cond_2

    .line 5
    invoke-static/range {p4 .. p4}, Ly3o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-static {v0, v9}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-object v0, v9

    .line 8
    :goto_2
    invoke-static {v11, v0}, Ly3o;->a(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {v11}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v9

    invoke-virtual {v9, v1}, Ldv0;->j(I)Lic2;

    move-result-object v9

    invoke-static {v9}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v13

    .line 10
    invoke-virtual {v13}, Lvy0;->Z()Lwy0;

    move-result-object v9

    if-nez p6, :cond_8

    .line 11
    invoke-virtual {v11}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v14

    invoke-virtual {v14}, Ldv0;->g()Luu0;

    move-result-object v14

    invoke-virtual {v13}, Lvy0;->r()Lvy0$b;

    move-result-object v15

    invoke-virtual {v15}, Lvy0$b;->n()I

    move-result v15

    invoke-virtual {v14, v15}, Luu0;->b(I)Ltu0;

    move-result-object v14

    const/4 v15, -0x1

    if-eqz v14, :cond_4

    .line 12
    instance-of v10, v14, Lb3o;

    if-eqz v10, :cond_4

    .line 13
    check-cast v14, Lb3o;

    .line 14
    invoke-virtual {v14}, Lb3o;->Y1()Lx3o;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 15
    invoke-virtual {v11}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v14

    invoke-virtual {v10}, Lx3o;->W4()I

    move-result v10

    invoke-virtual {v14, v10}, Ldv0;->j(I)Lic2;

    move-result-object v10

    invoke-static {v10}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 16
    invoke-virtual {v10}, Lvy0;->j()Lky0;

    move-result-object v10

    invoke-virtual {v10}, Lky0;->d()Lny0;

    move-result-object v10

    invoke-virtual {v10}, Lny0;->t()Lbw0;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 17
    invoke-virtual {v10}, Lbw0;->s()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 18
    invoke-virtual {v10}, Lbw0;->r()I

    move-result v10

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {v10}, Lbw0;->p()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 20
    invoke-virtual {v10}, Lbw0;->o()I

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, -0x1

    :goto_3
    if-eq v10, v15, :cond_8

    .line 21
    invoke-virtual {v11}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v14

    invoke-virtual {v14, v10}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 22
    invoke-static {v10}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v10

    .line 23
    invoke-static {v8}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v14

    if-eqz v14, :cond_7

    if-eqz v10, :cond_7

    .line 24
    iget v15, v14, Lcr1;->b:I

    iget v12, v10, Lcr1;->b:I

    if-ne v15, v12, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 25
    :goto_4
    iget v15, v14, Lcr1;->c:I

    iget v6, v10, Lcr1;->c:I

    if-ne v15, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    move/from16 v18, v12

    move-object v12, v10

    move-object v10, v14

    move/from16 v14, v18

    goto :goto_7

    :cond_7
    move-object v12, v10

    move-object v10, v14

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_6
    const/4 v14, 0x0

    .line 26
    :goto_7
    invoke-virtual {v9}, Lwy0;->i()Lhx0;

    move-result-object v15

    invoke-virtual {v15}, Lhx0;->A()Llx0;

    move-result-object v15

    invoke-virtual {v15}, Llx0;->q()I

    move-result v15

    .line 27
    invoke-virtual {v9}, Lwy0;->i()Lhx0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lhx0;->A()Llx0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Llx0;->r()I

    move-result v1

    .line 28
    invoke-virtual {v9}, Lwy0;->i()Lhx0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lhx0;->j()Lgx0;

    move-result-object v16

    move-object/from16 p1, v13

    invoke-virtual/range {v16 .. v16}, Lgx0;->e()I

    move-result v13

    .line 29
    invoke-virtual {v9}, Lwy0;->i()Lhx0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lhx0;->j()Lgx0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lgx0;->f()I

    move-result v2

    .line 30
    div-int/lit8 v16, v13, 0x2

    add-int v16, v15, v16

    .line 31
    div-int/lit8 v17, v2, 0x2

    add-int v17, v1, v17

    move/from16 p2, v0

    const/4 v0, 0x3

    if-eqz v14, :cond_9

    if-eqz v6, :cond_9

    .line 32
    new-instance v4, Lhr1;

    add-int/2addr v13, v15

    add-int/2addr v2, v1

    invoke-direct {v4, v15, v1, v13, v2}, Lhr1;-><init>(IIII)V

    goto :goto_a

    :cond_9
    if-nez v14, :cond_b

    if-nez v6, :cond_b

    if-eqz v7, :cond_a

    .line 33
    new-instance v1, Lhr1;

    div-int/lit8 v2, v4, 0x4

    div-int/lit8 v6, v5, 0x4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v1, v2, v6, v4, v5}, Lhr1;-><init>(IIII)V

    goto :goto_8

    .line 34
    :cond_a
    invoke-static {v8, v4, v5}, Ly3o;->g(Ljava/lang/String;II)Lhr1;

    move-result-object v1

    :goto_8
    move-object v4, v1

    if-nez p6, :cond_d

    .line 35
    invoke-virtual {v4}, Lhr1;->centerX()I

    move-result v1

    sub-int v1, v16, v1

    invoke-virtual {v4}, Lhr1;->centerY()I

    move-result v2

    sub-int v2, v17, v2

    invoke-virtual {v4, v1, v2}, Lhr1;->offset(II)V

    goto :goto_a

    :cond_b
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    if-eqz v14, :cond_c

    int-to-double v1, v2

    mul-double v1, v1, v6

    .line 36
    iget v6, v10, Lcr1;->c:I

    int-to-double v6, v6

    mul-double v1, v1, v6

    iget v6, v12, Lcr1;->c:I

    int-to-double v6, v6

    div-double/2addr v1, v6

    double-to-int v1, v1

    .line 37
    new-instance v2, Lhr1;

    sub-int v6, v17, v1

    add-int/2addr v13, v15

    add-int v1, v17, v1

    invoke-direct {v2, v15, v6, v13, v1}, Lhr1;-><init>(IIII)V

    goto :goto_9

    :cond_c
    int-to-double v13, v13

    mul-double v13, v13, v6

    .line 38
    iget v6, v10, Lcr1;->b:I

    int-to-double v6, v6

    mul-double v13, v13, v6

    iget v6, v12, Lcr1;->b:I

    int-to-double v6, v6

    div-double/2addr v13, v6

    double-to-int v6, v13

    .line 39
    new-instance v7, Lhr1;

    sub-int v10, v16, v6

    add-int v6, v16, v6

    add-int/2addr v2, v1

    invoke-direct {v7, v10, v1, v6, v2}, Lhr1;-><init>(IIII)V

    move-object v2, v7

    .line 40
    :goto_9
    invoke-static {v2, v4, v5}, Ly3o;->f(Lhr1;II)Lhr1;

    move-result-object v4

    .line 41
    :cond_d
    :goto_a
    invoke-virtual {v9}, Lwy0;->j()Lxx0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxx0;->s(I)V

    .line 42
    invoke-virtual {v9}, Lwy0;->j()Lxx0;

    move-result-object v1

    invoke-virtual {v1}, Lxx0;->B()Lyx0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lyx0;->q(I)V

    .line 43
    invoke-virtual {v9}, Lwy0;->i()Lhx0;

    move-result-object v1

    invoke-virtual {v1}, Lhx0;->A()Llx0;

    move-result-object v1

    iget v2, v4, Lhr1;->left:I

    invoke-virtual {v1, v2}, Llx0;->c(I)V

    .line 44
    invoke-virtual {v9}, Lwy0;->i()Lhx0;

    move-result-object v1

    invoke-virtual {v1}, Lhx0;->A()Llx0;

    move-result-object v1

    iget v2, v4, Lhr1;->top:I

    invoke-virtual {v1, v2}, Llx0;->d(I)V

    .line 45
    invoke-virtual {v9}, Lwy0;->i()Lhx0;

    move-result-object v1

    invoke-virtual {v1}, Lhx0;->j()Lgx0;

    move-result-object v1

    invoke-virtual {v4}, Lhr1;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Lgx0;->o(I)V

    .line 46
    invoke-virtual {v9}, Lwy0;->i()Lhx0;

    move-result-object v1

    invoke-virtual {v1}, Lhx0;->j()Lgx0;

    move-result-object v1

    invoke-virtual {v4}, Lhr1;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Lgx0;->p(I)V

    .line 47
    new-instance v1, Lb3o;

    invoke-virtual {v11}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v2

    invoke-direct {v1, v2}, Lb3o;-><init>(Lw2o;)V

    .line 48
    invoke-static {}, Lfjo;->h()Lfjo;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v3}, Lfjo;->m(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Lfjo;->c()Lejo;

    move-result-object v5

    move/from16 v12, p2

    .line 51
    invoke-virtual {v5, v12}, Lejo;->u(I)V

    const/4 v6, 0x1

    .line 52
    invoke-virtual {v5, v6}, Lejo;->m(Z)V

    move-object/from16 v13, p4

    .line 53
    invoke-virtual {v5, v13}, Lejo;->y(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Lfjo;->v()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb3o;->e0(Lic2;)V

    .line 55
    new-instance v2, Lb3o;

    invoke-virtual {v11}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v5

    invoke-direct {v2, v5}, Lb3o;-><init>(Lw2o;)V

    const/4 v6, 0x0

    .line 56
    iget v7, v4, Lhr1;->left:I

    iget v9, v4, Lhr1;->top:I

    invoke-virtual {v4}, Lhr1;->width()I

    move-result v10

    invoke-virtual {v4}, Lhr1;->height()I

    move-result v14

    move-object v4, v11

    move-object v5, v8

    move v8, v9

    move v9, v10

    move v10, v14

    invoke-static/range {v4 .. v10}, Ly3o;->c(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;IIIII)I

    move-result v4

    .line 57
    new-instance v5, Lx3o;

    const/4 v6, 0x2

    move-object/from16 v7, p0

    invoke-direct {v5, v7, v6, v4}, Lx3o;-><init>(Lf4o;II)V

    .line 58
    invoke-virtual {v2, v5}, Lb3o;->g2(Lx3o;)V

    .line 59
    invoke-static {}, Lfjo;->h()Lfjo;

    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Lfjo;->m(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4}, Lfjo;->c()Lejo;

    move-result-object v3

    .line 62
    invoke-virtual {v3, v12}, Lejo;->u(I)V

    const/4 v5, 0x1

    .line 63
    invoke-virtual {v3, v5}, Lejo;->m(Z)V

    .line 64
    invoke-virtual {v3, v13}, Lejo;->y(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4}, Lfjo;->v()Lic2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb3o;->e0(Lic2;)V

    .line 66
    invoke-static {}, Lvy0$b;->b()Lvy0$b;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Lvy0$b;->r(I)V

    .line 68
    invoke-virtual {v11}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v0

    invoke-virtual {v0}, Ldv0;->g()Luu0;

    move-result-object v0

    invoke-virtual {v0, v1}, Luu0;->a(Ltu0;)I

    move-result v0

    .line 69
    invoke-virtual {v11}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v1

    invoke-virtual {v1}, Ldv0;->g()Luu0;

    move-result-object v1

    invoke-virtual {v1, v2}, Luu0;->a(Ltu0;)I

    move-result v1

    .line 70
    invoke-virtual {v3, v1}, Lvy0$b;->q(I)V

    .line 71
    invoke-virtual {v3, v0}, Lvy0$b;->g(I)V

    .line 72
    invoke-virtual {v3}, Lvy0$b;->s()Lic2;

    move-object/from16 v0, p1

    .line 73
    invoke-virtual {v0, v3}, Lvy0;->z(Lvy0$b;)V

    .line 74
    invoke-virtual {v11}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v1

    invoke-virtual {v0}, Lvy0;->U()Lic2;

    move-result-object v0

    move/from16 v2, p3

    invoke-virtual {v1, v2, v0}, Ldv0;->h(ILic2;)V

    return-void
.end method

.method public static final c(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;IIIII)I
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ly3o;->a(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->i3()Lbv0;

    move-result-object v0

    move v2, p2

    move v3, p4

    move v4, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lbv0;->d(IIIIII)I

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_0
    :try_start_3
    const-string v2, "penkit"

    const-string v3, "Exception"

    .line 6
    invoke-static {v2, v3, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    .line 7
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    :goto_1
    return-object p0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 8
    :catch_3
    :cond_1
    throw p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v1, v2, v2, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_0
    :try_start_3
    const-string v3, "penkit"

    const-string v4, "Exception"

    .line 7
    invoke-static {v3, v4, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    .line 8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    :goto_1
    return-object v0

    :goto_2
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 9
    :catch_3
    :cond_1
    throw v0
.end method

.method public static final f(Lhr1;II)Lhr1;
    .locals 4

    int-to-float p1, p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v0

    int-to-float p2, p2

    mul-float p2, p2, v0

    .line 1
    invoke-virtual {p0}, Lhr1;->width()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lhr1;->height()I

    move-result v1

    int-to-float v2, v0

    cmpg-float v3, v2, p1

    if-gtz v3, :cond_0

    int-to-float v3, v1

    cmpg-float v3, v3, p2

    if-gtz v3, :cond_0

    return-object p0

    :cond_0
    div-float p1, v2, p1

    int-to-float v3, v1

    div-float p2, v3, p2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    div-float/2addr v2, p1

    float-to-int v0, v2

    div-float/2addr v3, p1

    float-to-int v1, v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lhr1;->centerX()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lhr1;->centerY()I

    move-result p0

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    new-instance p2, Lhr1;

    sub-int v2, p1, v0

    sub-int v3, p0, v1

    add-int/2addr p1, v0

    add-int/2addr p0, v1

    invoke-direct {p2, v2, v3, p1, p0}, Lhr1;-><init>(IIII)V

    return-object p2
.end method

.method public static final g(Ljava/lang/String;II)Lhr1;
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v0

    invoke-interface {v0, p0}, Ltr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 2
    new-instance p0, Lhr1;

    div-int/lit8 v0, p1, 0x4

    div-int/lit8 v1, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    invoke-direct {p0, v0, v1, p1, p2}, Lhr1;-><init>(IIII)V

    return-object p0

    :cond_1
    int-to-float v0, p1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    int-to-float v2, p2

    mul-float v2, v2, v1

    .line 3
    invoke-interface {p0}, Lqr1;->getWidth()I

    move-result v1

    mul-int/lit16 v1, v1, 0x2710

    .line 4
    invoke-interface {p0}, Lqr1;->getHeight()I

    move-result p0

    mul-int/lit16 p0, p0, 0x2710

    int-to-float v3, v1

    div-float v0, v3, v0

    int-to-float v4, p0

    div-float v2, v4, v2

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    div-float/2addr v3, v0

    float-to-int v1, v3

    div-float/2addr v4, v0

    float-to-int p0, v4

    :cond_2
    sub-int/2addr p1, v1

    .line 6
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p0

    .line 7
    div-int/lit8 p2, p2, 0x2

    .line 8
    new-instance v0, Lhr1;

    add-int/2addr v1, p1

    add-int/2addr p0, p2

    invoke-direct {v0, p1, p2, v1, p0}, Lhr1;-><init>(IIII)V

    return-object v0
.end method

.method public static final h([F)Landroid/graphics/RectF;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    aget v3, p0, v2

    .line 4
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v3, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_6

    mul-int/lit8 v3, v0, 0x2

    .line 5
    aget v5, p0, v3

    add-int/2addr v3, v2

    .line 6
    aget v3, p0, v3

    .line 7
    iget v6, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v5, v6

    if-gez v6, :cond_2

    .line 8
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 9
    :cond_2
    iget v6, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3

    .line 10
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 11
    :cond_3
    iget v5, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    .line 12
    iput v3, v4, Landroid/graphics/RectF;->top:F

    .line 13
    :cond_4
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_5

    .line 14
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-object v4
.end method

.method public static final i([F)Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 3
    aget v3, p0, v1

    aget v4, p0, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    div-int/lit8 v3, v3, 0x4

    :goto_0
    if-ge v1, v3, :cond_2

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v5, v4, 0x2

    .line 5
    aget v5, p0, v5

    add-int/lit8 v6, v4, 0x3

    aget v6, p0, v6

    add-int/lit8 v7, v4, 0x4

    aget v7, p0, v7

    add-int/lit8 v4, v4, 0x5

    aget v4, p0, v4

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    invoke-virtual {v0, p0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-object p0
.end method

.method public static final j()Lz3o;
    .locals 1

    .line 1
    sget-object v0, Ly3o;->a:Lz3o;

    return-object v0
.end method

.method public static final k([F)[F
    .locals 4

    .line 1
    invoke-static {p0}, Ly3o;->l([F)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final l([F)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    array-length v2, v0

    const/4 v3, 0x2

    div-int/2addr v2, v3

    if-ge v2, v3, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static/range {p0 .. p0}, Ly3o;->h([F)Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v3, 0x3b03126f    # 0.002f

    mul-float v1, v1, v3

    mul-float v3, v1, v1

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    .line 4
    aget v5, v0, v4

    const/4 v6, 0x1

    .line 5
    aget v7, v0, v6

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_0
    if-ge v13, v2, :cond_5

    mul-int/lit8 v15, v13, 0x2

    .line 7
    aget v16, v0, v15

    add-int/2addr v15, v6

    .line 8
    aget v15, v0, v15

    cmpl-float v17, v5, v16

    if-nez v17, :cond_2

    cmpl-float v17, v7, v15

    if-nez v17, :cond_2

    goto :goto_1

    :cond_2
    sub-float v4, v16, v5

    sub-float v18, v15, v7

    mul-float v19, v4, v4

    mul-float v20, v18, v18

    add-float v6, v19, v20

    cmpg-float v19, v6, v3

    if-gez v19, :cond_3

    :goto_1
    move/from16 v19, v2

    move/from16 v20, v3

    goto/16 :goto_3

    :cond_3
    move/from16 v19, v2

    move/from16 v20, v3

    float-to-double v2, v6

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float v18, v18, v2

    mul-float v18, v18, v1

    neg-float v3, v4

    div-float/2addr v3, v2

    mul-float v3, v3, v1

    sub-float v2, v5, v18

    sub-float v4, v7, v3

    add-float v6, v5, v18

    add-float v21, v7, v3

    const/high16 v22, 0x40000000    # 2.0f

    if-eqz v14, :cond_4

    .line 10
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-float v6, v3, v22

    add-float/2addr v5, v6

    mul-float v22, v22, v18

    sub-float v7, v7, v22

    .line 12
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    add-float/2addr v11, v2

    div-float v2, v11, v22

    add-float/2addr v12, v4

    div-float v4, v12, v22

    add-float v5, v9, v2

    div-float v5, v5, v22

    add-float v6, v10, v4

    div-float v6, v6, v22

    .line 16
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    sub-float v5, v16, v18

    sub-float v3, v15, v3

    move v9, v2

    move v12, v3

    move v10, v4

    move v11, v5

    move v7, v15

    move/from16 v5, v16

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v19

    move/from16 v3, v20

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v8
.end method

.method public static final m(Lz3o;)V
    .locals 0

    .line 1
    sput-object p0, Ly3o;->a:Lz3o;

    return-void
.end method
