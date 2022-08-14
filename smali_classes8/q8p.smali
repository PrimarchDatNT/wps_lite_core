.class public Lq8p;
.super Lm8p;
.source "TextPicSlideService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm8p<",
        "Ll8p;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Lq8p$b;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm8p;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    invoke-virtual {p0}, Lq8p;->C()V

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lo8p;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lm8p;-><init>(Lcn/wps/show/app/KmoPresentation;Lo8p;)V

    .line 4
    invoke-virtual {p0}, Lq8p;->C()V

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lo8p;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lm8p;-><init>(Lcn/wps/show/app/KmoPresentation;Lo8p;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lq8p;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq8p;->h:Z

    return-void
.end method

.method public final B(Lcr1;)Ljr1;
    .locals 8

    .line 1
    new-instance v0, Ljr1;

    invoke-direct {v0}, Ljr1;-><init>()V

    .line 2
    iget v1, p1, Lcr1;->b:I

    iget v2, p0, Lq8p;->f:I

    if-gt v1, v2, :cond_1

    iget v3, p1, Lcr1;->c:I

    iget v4, p0, Lq8p;->g:I

    if-le v3, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v1, v0, Ljr1;->b:I

    .line 4
    iput v3, v0, Ljr1;->a:I

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    int-to-float v5, v2

    div-float/2addr v3, v5

    .line 5
    iget p1, p1, Lcr1;->c:I

    int-to-float v5, p1

    mul-float v5, v5, v4

    iget v6, p0, Lq8p;->g:I

    int-to-float v7, v6

    div-float/2addr v5, v7

    cmpl-float v7, v3, v5

    if-lez v7, :cond_2

    div-float/2addr v4, v3

    .line 6
    iput v2, v0, Ljr1;->b:I

    int-to-float p1, p1

    mul-float p1, p1, v4

    float-to-int p1, p1

    .line 7
    iput p1, v0, Ljr1;->a:I

    goto :goto_1

    :cond_2
    div-float/2addr v4, v5

    int-to-float p1, v1

    mul-float p1, p1, v4

    float-to-int p1, p1

    .line 8
    iput p1, v0, Ljr1;->b:I

    .line 9
    iput v6, v0, Ljr1;->a:I

    :goto_1
    return-object v0
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-static {}, Lipo;->l()Lipo;

    move-result-object v0

    invoke-virtual {v0}, Lipo;->m()Lppo;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lppo;->b()I

    move-result v1

    iput v1, p0, Lq8p;->f:I

    .line 3
    invoke-interface {v0}, Lppo;->d()I

    move-result v0

    iput v0, p0, Lq8p;->g:I

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lm8p;->p(Z)V

    return-void
.end method

.method public D(Lj4o;Lx3o;Ll8p;Ln8p;)Lx3o;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p4

    if-eqz v0, :cond_0

    .line 1
    instance-of v1, v0, Lq8p$b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lq8p$b;

    iput-object v0, v9, Lq8p;->i:Lq8p$b;

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lx3o;->h4()Lvu0;

    move-result-object v0

    invoke-virtual {v0}, Lvu0;->j()Lir1;

    move-result-object v0

    .line 4
    new-instance v1, Lir1;

    iget v2, v0, Lir1;->I:F

    iget v3, v0, Lir1;->T:F

    iget v4, v0, Lir1;->S:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    iget v6, v0, Lir1;->B:F

    sub-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lir1;-><init>(FFFF)V

    move-object/from16 v2, p3

    .line 5
    invoke-virtual {v9, v2, v1}, Lq8p;->w(Ll8p;Lir1;)V

    .line 6
    iget-boolean v3, v9, Lq8p;->h:Z

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    return-object v10

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v11

    .line 8
    invoke-interface {v11}, Lo0o;->start()V

    .line 9
    invoke-virtual/range {p3 .. p3}, Ll8p;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lx2o;->a(Ljava/lang/String;)B

    move-result v4

    .line 12
    iget-object v5, v9, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v5

    new-instance v6, Lpgh;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lpgh;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, v6, v4}, Lw2o;->c(Lpgh;I)I

    move-result v4

    .line 13
    invoke-virtual/range {p2 .. p2}, Lx3o;->h4()Lvu0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lvu0;->d(I)V

    .line 14
    invoke-static {v3}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v3

    .line 15
    iget-object v4, v9, Lm8p;->b:Lo8p;

    invoke-interface {v4}, Lo8p;->a()F

    move-result v4

    .line 16
    invoke-virtual/range {p2 .. p2}, Lx3o;->E6()Lhx0;

    move-result-object v5

    invoke-virtual {v5}, Lhx0;->A()Llx0;

    move-result-object v5

    invoke-virtual {v5}, Llx0;->q()I

    move-result v5

    .line 17
    invoke-virtual/range {p2 .. p2}, Lx3o;->E6()Lhx0;

    move-result-object v6

    invoke-virtual {v6}, Lhx0;->A()Llx0;

    move-result-object v6

    invoke-virtual {v6}, Llx0;->r()I

    move-result v6

    .line 18
    invoke-virtual/range {p2 .. p2}, Lx3o;->E6()Lhx0;

    move-result-object v7

    invoke-virtual {v7}, Lhx0;->j()Lgx0;

    move-result-object v7

    invoke-virtual {v7}, Lgx0;->e()I

    move-result v7

    .line 19
    invoke-virtual/range {p2 .. p2}, Lx3o;->E6()Lhx0;

    move-result-object v8

    invoke-virtual {v8}, Lhx0;->j()Lgx0;

    move-result-object v8

    invoke-virtual {v8}, Lgx0;->f()I

    move-result v8

    .line 20
    invoke-virtual/range {p2 .. p2}, Lx3o;->X5()I

    move-result v12

    invoke-static {v12}, Lcfp;->I(I)F

    move-result v12

    .line 21
    new-instance v13, Lhr1;

    invoke-direct {v13}, Lhr1;-><init>()V

    int-to-float v14, v7

    .line 22
    invoke-virtual {v1}, Lir1;->x()F

    move-result v15

    div-float/2addr v14, v15

    float-to-int v14, v14

    int-to-float v15, v8

    .line 23
    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    div-float/2addr v15, v1

    float-to-int v1, v15

    int-to-float v15, v5

    .line 24
    iget v10, v0, Lir1;->I:F

    int-to-float v14, v14

    mul-float v10, v10, v14

    sub-float/2addr v15, v10

    float-to-int v10, v15

    iput v10, v13, Lhr1;->left:I

    int-to-float v10, v6

    .line 25
    iget v15, v0, Lir1;->T:F

    int-to-float v1, v1

    mul-float v15, v15, v1

    sub-float/2addr v10, v15

    float-to-int v10, v10

    iput v10, v13, Lhr1;->top:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    .line 26
    iget v7, v0, Lir1;->S:F

    mul-float v7, v7, v14

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v13, Lhr1;->right:I

    add-int/2addr v6, v8

    int-to-float v5, v6

    .line 27
    iget v0, v0, Lir1;->B:F

    mul-float v0, v0, v1

    add-float/2addr v5, v0

    float-to-int v0, v5

    iput v0, v13, Lhr1;->bottom:I

    .line 28
    invoke-static {}, Loo;->u()Loo;

    move-result-object v0

    iget v1, v3, Lcr1;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Loo;->h(F)F

    move-result v0

    div-float/2addr v0, v4

    float-to-double v0, v0

    .line 29
    invoke-static {}, Loo;->u()Loo;

    move-result-object v5

    iget v3, v3, Lcr1;->c:I

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Loo;->i(F)F

    move-result v3

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 30
    invoke-virtual {v13}, Lhr1;->width()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v0

    .line 31
    invoke-virtual {v13}, Lhr1;->height()I

    move-result v0

    int-to-double v0, v0

    div-double v7, v0, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v3, v13

    move-wide v4, v5

    move-wide v6, v7

    move v8, v12

    .line 32
    invoke-virtual/range {v0 .. v8}, Lq8p;->s(Lj4o;Ll8p;Lhr1;DDF)Lx3o;

    move-result-object v0

    .line 33
    iget-boolean v1, v9, Lq8p;->h:Z

    if-eqz v1, :cond_2

    .line 34
    invoke-interface {v11}, Lo0o;->a()V

    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_2
    invoke-interface {v11}, Lo0o;->commit()V

    .line 36
    iget-object v1, v9, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v1

    invoke-virtual {v1}, Lu1o;->l()V

    return-object v0
.end method

.method public final E(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll8p$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v2, Lq8p$a;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lq8p$a;-><init>(Lq8p;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8p$a;

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ll8p$a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    .line 10
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll8p$a;

    .line 12
    invoke-virtual {v4}, Ll8p$a;->e()Lhr1;

    move-result-object v9

    .line 13
    invoke-virtual {v8}, Ll8p$a;->e()Lhr1;

    move-result-object v10

    .line 14
    iget v11, v9, Lhr1;->left:I

    .line 15
    iget v12, v10, Lhr1;->left:I

    .line 16
    invoke-virtual {v9}, Lhr1;->height()I

    move-result v13

    .line 17
    invoke-virtual {v10}, Lhr1;->height()I

    move-result v14

    .line 18
    iget v15, v10, Lhr1;->top:I

    move-object/from16 v16, v1

    iget v1, v9, Lhr1;->top:I

    sub-int/2addr v15, v1

    sub-int v1, v11, v12

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v11, v11

    const v12, 0x3d4ccccd    # 0.05f

    mul-float v11, v11, v12

    cmpg-float v1, v1, v11

    if-gtz v1, :cond_1

    sub-int v1, v13, v14

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v11, v13

    const v12, 0x3dcccccd    # 0.1f

    mul-float v12, v12, v11

    cmpg-float v1, v1, v12

    if-gtz v1, :cond_1

    int-to-float v1, v15

    const v12, 0x3fb33333    # 1.4f

    mul-float v11, v11, v12

    cmpg-float v1, v1, v11

    if-gtz v1, :cond_1

    const/16 v1, 0xa

    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v8}, Ll8p$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v9, v10}, Lhr1;->union(Lhr1;)V

    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v7, v7, 0x1

    :cond_1
    move-object/from16 v1, v16

    goto :goto_1

    :cond_2
    move-object/from16 v16, v1

    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v7}, Ll8p$a;->g(Ljava/lang/String;I)V

    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 26
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    :goto_2
    move-object/from16 v3, p0

    return-void
.end method

.method public F(Landroid/graphics/Bitmap;Ll8p$a;)V
    .locals 0

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;Lj4o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll8p;

    invoke-virtual {p0, p1, p2, p3}, Lq8p;->x(Ll8p;Lj4o;Z)V

    return-void
.end method

.method public i(Ljava/util/List;Ln8p;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll8p;",
            ">;",
            "Ln8p;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    instance-of v0, p2, Lq8p$b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lq8p$b;

    iput-object v0, p0, Lq8p;->i:Lq8p$b;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8p;

    invoke-virtual {p0, v0}, Lq8p;->z(Ll8p;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lm8p;->i(Ljava/util/List;Ln8p;Z)V

    :cond_1
    return-void
.end method

.method public synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll8p;

    invoke-virtual {p0, p1}, Lq8p;->u(Ll8p;)V

    return-void
.end method

.method public synthetic m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ll8p;

    invoke-virtual {p0, p1}, Lq8p;->y(Ll8p;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lhr1;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhr1;->height()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f555555

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 2
    invoke-static {}, Loo;->B()Loo;

    move-result-object p2

    invoke-virtual {p2, p1}, Loo;->f(F)F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x64

    return p1
.end method

.method public final s(Lj4o;Ll8p;Lhr1;DDF)Lx3o;
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Ll8p;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8p$a;

    .line 4
    new-instance v14, Lhr1;

    invoke-virtual {v5}, Ll8p$a;->e()Lhr1;

    move-result-object v6

    invoke-direct {v14, v6}, Lhr1;-><init>(Lhr1;)V

    move-object v6, p0

    move-object v7, v14

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move/from16 v13, p8

    .line 5
    invoke-virtual/range {v6 .. v13}, Lq8p;->t(Lhr1;Lhr1;DDF)V

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Adjusted text rect: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lhr1;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TextPicSlideService"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v5}, Ll8p$a;->b()I

    move-result v6

    move-object v7, p0

    .line 8
    invoke-virtual {p0, v14, v6}, Lq8p;->r(Lhr1;I)I

    move-result v6

    .line 9
    invoke-virtual {v5}, Ll8p$a;->d()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v5}, Ll8p$a;->a()I

    move-result v9

    .line 11
    invoke-virtual {v5}, Ll8p$a;->c()F

    move-result v5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lj4o;->k()Lw3o;

    move-result-object v10

    .line 13
    invoke-virtual {v10, v8, v14, v6, v9}, Lw3o;->w(Ljava/lang/String;Lhr1;II)Lx3o;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lx3o;->i4()Lwu0;

    move-result-object v8

    .line 15
    invoke-virtual {v8, v2, v2, v2, v2}, Lwu0;->N0(IIII)V

    add-float v5, v5, p8

    .line 16
    invoke-static {v5}, Lcfp;->J(F)I

    move-result v5

    invoke-virtual {v6, v5}, Lx3o;->W5(I)V

    if-nez v4, :cond_0

    move-object v3, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v7, p0

    return-object v3
.end method

.method public final t(Lhr1;Lhr1;DDF)V
    .locals 15

    move-object/from16 v0, p1

    move-object v1, p0

    move/from16 v2, p7

    .line 1
    iget-object v3, v1, Lm8p;->b:Lo8p;

    invoke-interface {v3}, Lo8p;->a()F

    move-result v3

    .line 2
    invoke-static {}, Loo;->u()Loo;

    move-result-object v4

    iget v5, v0, Lhr1;->left:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Loo;->h(F)F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, v0, Lhr1;->left:I

    .line 3
    invoke-static {}, Loo;->u()Loo;

    move-result-object v4

    iget v5, v0, Lhr1;->top:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Loo;->i(F)F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, v0, Lhr1;->top:I

    .line 4
    invoke-static {}, Loo;->u()Loo;

    move-result-object v4

    iget v5, v0, Lhr1;->right:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Loo;->h(F)F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, v0, Lhr1;->right:I

    .line 5
    invoke-static {}, Loo;->u()Loo;

    move-result-object v4

    iget v5, v0, Lhr1;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Loo;->i(F)F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v0, Lhr1;->bottom:I

    .line 6
    invoke-virtual/range {p1 .. p1}, Lhr1;->centerX()I

    move-result v3

    int-to-double v3, v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lhr1;->centerY()I

    move-result v5

    int-to-double v5, v5

    .line 8
    invoke-virtual/range {p2 .. p2}, Lhr1;->width()I

    move-result v7

    int-to-double v7, v7

    div-double v7, v7, p3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    .line 9
    invoke-virtual/range {p2 .. p2}, Lhr1;->height()I

    move-result v11

    int-to-double v11, v11

    div-double v11, v11, p5

    div-double/2addr v11, v9

    sub-double/2addr v3, v7

    sub-double/2addr v5, v11

    .line 10
    invoke-virtual/range {p2 .. p2}, Lhr1;->centerX()I

    move-result v7

    int-to-double v7, v7

    mul-double v3, v3, p3

    add-double/2addr v7, v3

    .line 11
    invoke-virtual/range {p2 .. p2}, Lhr1;->centerY()I

    move-result v3

    int-to-double v3, v3

    mul-double v5, v5, p5

    add-double/2addr v3, v5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lhr1;->width()I

    move-result v5

    int-to-double v5, v5

    mul-double v5, v5, p3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lhr1;->height()I

    move-result v11

    int-to-double v11, v11

    mul-double v11, v11, p5

    div-double v13, v5, v9

    sub-double/2addr v7, v13

    double-to-int v7, v7

    .line 14
    iput v7, v0, Lhr1;->left:I

    div-double v8, v11, v9

    sub-double/2addr v3, v8

    double-to-int v3, v3

    .line 15
    iput v3, v0, Lhr1;->top:I

    double-to-int v4, v5

    add-int/2addr v7, v4

    .line 16
    iput v7, v0, Lhr1;->right:I

    double-to-int v4, v11

    add-int/2addr v3, v4

    .line 17
    iput v3, v0, Lhr1;->bottom:I

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lhr1;->centerX()I

    move-result v3

    int-to-double v3, v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Lhr1;->centerY()I

    move-result v5

    int-to-double v5, v5

    .line 20
    invoke-virtual/range {p2 .. p2}, Lhr1;->centerX()I

    move-result v7

    int-to-double v7, v7

    .line 21
    invoke-virtual/range {p2 .. p2}, Lhr1;->centerY()I

    move-result v9

    int-to-double v9, v9

    sub-double/2addr v3, v7

    sub-double/2addr v5, v9

    .line 22
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v11, v3, v9

    if-nez v11, :cond_2

    cmpl-double v2, v5, v9

    if-lez v2, :cond_0

    const-wide v11, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    cmpg-double v2, v5, v9

    if-gez v2, :cond_1

    const-wide v11, -0x3fa9800000000000L    # -90.0

    goto :goto_0

    :cond_1
    move-wide v11, v9

    goto :goto_0

    :cond_2
    div-double v11, v5, v3

    .line 23
    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    float-to-double v13, v2

    add-double/2addr v11, v13

    :goto_0
    cmpg-double v2, v3, v9

    if-gez v2, :cond_3

    const-wide v9, 0x4066800000000000L    # 180.0

    add-double/2addr v11, v9

    .line 24
    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v7

    sub-double/2addr v9, v3

    .line 25
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v7, v7, v2

    sub-double/2addr v7, v5

    double-to-int v2, v9

    double-to-int v3, v7

    .line 26
    invoke-virtual {v0, v2, v3}, Lhr1;->offset(II)V

    :cond_4
    return-void
.end method

.method public u(Ll8p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lq8p;->w(Ll8p;Lir1;)V

    return-void
.end method

.method public v(Ll8p;Lhr1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll8p;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8p$a;

    .line 6
    invoke-virtual {v0}, Ll8p$a;->e()Lhr1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhr1;->centerX()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lhr1;->centerY()I

    move-result v0

    .line 9
    invoke-virtual {p2, v1, v0}, Lhr1;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public w(Ll8p;Lir1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ll8p;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    new-instance v1, Lhr1;

    iget v2, p2, Lir1;->I:F

    iget v3, v0, Lcr1;->b:I

    int-to-float v4, v3

    mul-float v2, v2, v4

    float-to-int v2, v2

    iget v4, p2, Lir1;->T:F

    iget v5, v0, Lcr1;->c:I

    int-to-float v6, v5

    mul-float v4, v4, v6

    float-to-int v4, v4

    iget v6, p2, Lir1;->S:F

    int-to-float v3, v3

    mul-float v6, v6, v3

    float-to-int v3, v6

    iget p2, p2, Lir1;->B:F

    int-to-float v5, v5

    mul-float p2, p2, v5

    float-to-int p2, p2

    invoke-direct {v1, v2, v4, v3, p2}, Lhr1;-><init>(IIII)V

    .line 4
    invoke-virtual {p0, p1, v1}, Lq8p;->v(Ll8p;Lhr1;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ll8p;->e()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v1, 0x0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    invoke-virtual {p0, v0}, Lq8p;->B(Lcr1;)Ljr1;

    move-result-object v3

    .line 9
    invoke-static {}, Lipo;->l()Lipo;

    move-result-object v4

    iget v5, v3, Ljr1;->b:I

    iget v3, v3, Ljr1;->a:I

    invoke-virtual {v4, v0, v5, v3}, Lipo;->b(Lcr1;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    iget v0, v0, Lcr1;->b:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8p$a;

    .line 14
    invoke-virtual {v5}, Ll8p$a;->e()Lhr1;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v4}, Lhr1;->scale(F)V

    .line 16
    iget-boolean v6, p0, Lq8p;->h:Z

    if-eqz v6, :cond_4

    const-string v1, "TextPicSlideSerivce"

    const-string v2, "cancelled"

    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0, v0, v5}, Lq8p;->F(Landroid/graphics/Bitmap;Ll8p$a;)V

    .line 19
    invoke-virtual {v5}, Ll8p$a;->b()I

    move-result v5

    add-int/2addr v1, v5

    .line 20
    iget-object v5, p0, Lq8p;->i:Lq8p$b;

    if-eqz v5, :cond_3

    .line 21
    invoke-interface {v5, v1, v2}, Lq8p$b;->b(II)V

    goto :goto_0

    .line 22
    :cond_5
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lq8p;->h:Z

    if-nez v1, :cond_6

    const-string v1, "picTemp-"

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lm8p;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 25
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll8p;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 31
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    throw p1

    .line 33
    :cond_7
    :goto_4
    invoke-virtual {p0, p2}, Lq8p;->E(Ljava/util/List;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public x(Ll8p;Lj4o;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lm8p;->c(Ljava/lang/Object;Lj4o;Z)V

    .line 2
    invoke-virtual {p1}, Ll8p;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lm8p;->e(Ljava/lang/String;)Lm8p$a;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    iget v1, p3, Lm8p$a;->a:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 4
    iget-object v1, p0, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v1

    iget v2, p3, Lm8p$a;->b:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 5
    new-instance v5, Lhr1;

    iget v2, p3, Lm8p$a;->a:I

    add-int/2addr v2, v0

    iget v3, p3, Lm8p$a;->b:I

    add-int/2addr v3, v1

    invoke-direct {v5, v0, v1, v2, v3}, Lhr1;-><init>(IIII)V

    .line 6
    iget-wide v8, p3, Lm8p$a;->c:D

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v6, v8

    invoke-virtual/range {v2 .. v10}, Lq8p;->s(Lj4o;Ll8p;Lhr1;DDF)Lx3o;

    return-void
.end method

.method public y(Ll8p;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll8p;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ll8p;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lq8p;->y(Ll8p;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    .line 4
    iget-object v1, p0, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v2, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 5
    iget v6, p1, Lcr1;->b:I

    int-to-float v6, v6

    mul-float v6, v6, v3

    iget p1, p1, Lcr1;->c:I

    int-to-float p1, p1

    div-float/2addr v6, p1

    cmpl-float p1, v4, v6

    if-ltz p1, :cond_0

    mul-float v5, v5, v6

    float-to-int v0, v5

    goto :goto_0

    :cond_0
    div-float/2addr v2, v6

    float-to-int v1, v2

    .line 6
    :goto_0
    invoke-static {}, Lpio$i;->d()Lpio$i;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lpio$i;->p(I)V

    .line 8
    invoke-virtual {p1, v1}, Lpio$i;->q(I)V

    .line 9
    invoke-virtual {p1}, Lpio$i;->s()Lic2;

    .line 10
    iget-object v0, p0, Lm8p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->F4(Lpio$i;)V

    :cond_1
    return-void
.end method
