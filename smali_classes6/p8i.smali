.class public Lp8i;
.super Lx6i;
.source "GeometryGestureData.java"


# instance fields
.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx36;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Lir1;

.field public l:Lir1;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Lkik;

.field public r:I

.field public s:Z

.field public t:Lcn/wps/moffice/writer/service/LayoutService;


# direct methods
.method public constructor <init>(Lkik;Lcn/wps/moffice/writer/service/LayoutService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx6i;-><init>()V

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lp8i;->k:Lir1;

    .line 3
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lp8i;->l:Lir1;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lp8i;->m:F

    .line 5
    iput v0, p0, Lp8i;->n:F

    .line 6
    iput v0, p0, Lp8i;->o:F

    .line 7
    iput v0, p0, Lp8i;->p:F

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lp8i;->r:I

    .line 9
    iput-object p1, p0, Lp8i;->q:Lkik;

    .line 10
    iput-object p2, p0, Lp8i;->t:Lcn/wps/moffice/writer/service/LayoutService;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp8i;->g:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp8i;->h:Ljava/util/ArrayList;

    const p1, -0xc76c20

    .line 13
    invoke-virtual {p0, p1}, Lx6i;->A(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p0, p1}, Lx6i;->B(F)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lp8i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lp8i;->l:Lir1;

    invoke-virtual {v0}, Lir1;->u()V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget p1, p0, Lp8i;->i:I

    if-ltz p1, :cond_0

    .line 2
    :goto_0
    iget p1, p0, Lp8i;->i:I

    iget-object v0, p0, Lp8i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lp8i;->h:Ljava/util/ArrayList;

    iget v0, p0, Lp8i;->i:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lp8i;->j:I

    if-ltz p1, :cond_1

    .line 5
    :goto_1
    iget p1, p0, Lp8i;->j:I

    iget-object v0, p0, Lp8i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lp8i;->g:Ljava/util/ArrayList;

    iget v0, p0, Lp8i;->j:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lp8i;->i:I

    .line 8
    iput p1, p0, Lp8i;->j:I

    .line 9
    iget-object p1, p0, Lp8i;->k:Lir1;

    invoke-virtual {p1}, Lir1;->u()V

    return-void
.end method

.method public final E(Lksh;Ljava/lang/String;Lir1;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    .line 1
    iget-object v3, v0, Lp8i;->g:Ljava/util/ArrayList;

    .line 2
    iget-object v4, v0, Lp8i;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-lt v5, v6, :cond_5

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx36;

    iget-short v5, v5, Lx36;->B:S

    const/16 v8, 0x80

    if-eq v5, v8, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_1

    .line 6
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v11, v0, Lp8i;->l:Lir1;

    iget v11, v11, Lir1;->I:F

    sub-float/2addr v9, v11

    .line 7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v8, 0x1

    .line 8
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lp8i;->l:Lir1;

    iget v12, v12, Lir1;->T:F

    sub-float/2addr v11, v12

    .line 9
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    .line 10
    :cond_1
    new-instance v8, Lq36;

    invoke-direct {v8}, Lq36;-><init>()V

    .line 11
    invoke-virtual/range {p3 .. p3}, Lir1;->g()F

    move-result v9

    const/high16 v11, 0x41a00000    # 20.0f

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    if-nez v9, :cond_2

    .line 12
    iget v9, v1, Lir1;->B:F

    iget v13, v0, Lx6i;->b:F

    mul-float v13, v13, v11

    add-float/2addr v9, v13

    iput v9, v1, Lir1;->B:F

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lir1;->x()F

    move-result v9

    cmpl-float v9, v9, v12

    if-nez v9, :cond_3

    .line 14
    iget v9, v1, Lir1;->S:F

    iget v13, v0, Lx6i;->b:F

    mul-float v13, v13, v11

    add-float/2addr v9, v13

    iput v9, v1, Lir1;->S:F

    .line 15
    :cond_3
    :goto_1
    new-instance v9, Lir1;

    invoke-virtual/range {p3 .. p3}, Lir1;->x()F

    move-result v11

    const v13, 0x46a8c000    # 21600.0f

    mul-float v11, v11, v13

    invoke-virtual/range {p3 .. p3}, Lir1;->g()F

    move-result v14

    mul-float v14, v14, v13

    invoke-direct {v9, v12, v12, v11, v14}, Lir1;-><init>(FFFF)V

    .line 16
    invoke-virtual {v8, v9}, Lq36;->n3(Lir1;)V

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lx36;

    .line 18
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    new-instance v4, Lz36;

    invoke-direct {v4}, Lz36;-><init>()V

    .line 20
    new-instance v4, Lz36;

    invoke-direct {v4}, Lz36;-><init>()V

    .line 21
    invoke-virtual {v4, v9}, Lz36;->e([Lx36;)V

    .line 22
    new-instance v9, Li26;

    iget v11, v0, Lx6i;->a:I

    iget v12, v0, Lx6i;->b:F

    invoke-direct {v9, v11, v12}, Li26;-><init>(IF)V

    .line 23
    invoke-virtual {v9, v6}, Li26;->p3(I)V

    .line 24
    invoke-virtual {v9, v7}, Li26;->k3(I)V

    .line 25
    invoke-virtual {v4, v9}, Lz36;->d(Li26;)V

    .line 26
    invoke-virtual {v8, v4}, Lq36;->w3(Lz36;)V

    .line 27
    new-array v4, v5, [I

    :goto_2
    if-ge v7, v5, :cond_4

    .line 28
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v6, v6, v13

    float-to-int v6, v6

    aput v6, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v8, v4}, Lq36;->x3([I)V

    .line 30
    invoke-virtual/range {p3 .. p3}, Lir1;->x()F

    move-result v6

    .line 31
    invoke-virtual/range {p3 .. p3}, Lir1;->g()F

    move-result v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lksh;->p1()I

    move-result v3

    .line 33
    iget v4, v1, Lir1;->I:F

    invoke-static {v2, v3}, Lczj;->q(Lksh;I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 34
    iget v1, v1, Lir1;->T:F

    invoke-static {v2, v3}, Lczj;->s(Lksh;I)I

    move-result v3

    int-to-float v3, v3

    sub-float v5, v1, v3

    .line 35
    iget-object v1, v0, Lp8i;->q:Lkik;

    invoke-interface {v1}, Lkik;->getSelection()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v8, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lv7i;->a(Lksh;Lq36;FFFFLjava/lang/String;Z)Li7i;

    .line 36
    iget-object v1, v0, Lp8i;->q:Lkik;

    invoke-interface {v1}, Lkik;->O()Lu3i;

    move-result-object v1

    invoke-interface {v1}, Lu3i;->s()I

    move-result v1

    invoke-virtual {p0, v1}, Lp8i;->G(I)V

    return v10

    :cond_5
    :goto_3
    const-string v1, "GestureView"

    const-string v2, "GestureView error!!"

    .line 37
    invoke-static {v1, v2}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method public final F(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp8i;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp8i;->s:Z

    .line 3
    iget-object v0, p0, Lp8i;->k:Lir1;

    iput p1, v0, Lir1;->S:F

    iput p1, v0, Lir1;->I:F

    .line 4
    iput p2, v0, Lir1;->B:F

    iput p2, v0, Lir1;->T:F

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lp8i;->k:Lir1;

    iget v1, v0, Lir1;->I:F

    cmpl-float v1, v1, p1

    if-lez v1, :cond_1

    .line 6
    iput p1, v0, Lir1;->I:F

    goto :goto_0

    .line 7
    :cond_1
    iget v1, v0, Lir1;->S:F

    cmpg-float v1, v1, p1

    if-gez v1, :cond_2

    .line 8
    iput p1, v0, Lir1;->S:F

    .line 9
    :cond_2
    :goto_0
    iget v1, v0, Lir1;->T:F

    cmpl-float v1, v1, p2

    if-lez v1, :cond_3

    .line 10
    iput p2, v0, Lir1;->T:F

    goto :goto_1

    .line 11
    :cond_3
    iget v1, v0, Lir1;->B:F

    cmpg-float v1, v1, p2

    if-gez v1, :cond_4

    .line 12
    iput p2, v0, Lir1;->B:F

    .line 13
    :cond_4
    :goto_1
    iput p1, p0, Lp8i;->m:F

    .line 14
    iput p2, p0, Lp8i;->n:F

    return-void
.end method

.method public declared-synchronized G(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lp8i;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp8i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp8i;->q:Lkik;

    iget-object v1, p0, Lp8i;->k:Lir1;

    invoke-virtual {v1}, Lir1;->b()F

    move-result v1

    iget-object v2, p0, Lp8i;->t:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-static {v0, v1, v2}, Lq7i;->a(Lkik;FLcn/wps/moffice/writer/service/LayoutService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lp8i;->l:Lir1;

    iget-object v2, p0, Lp8i;->k:Lir1;

    invoke-virtual {v1, v2}, Lir1;->w(Lir1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lp8i;->D(Z)V

    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp8i;->q:Lkik;

    invoke-interface {v0}, Lkik;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lp8i;->l:Lir1;

    invoke-virtual {v1, v2}, Lir1;->t(Lir1;)V

    .line 4
    iget-object v2, p0, Lp8i;->q:Lkik;

    iget-object v3, p0, Lp8i;->t:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-static {v2, v1, v3}, Lx6i;->b(Lkik;Lir1;Lcn/wps/moffice/writer/service/LayoutService;)Lbsh;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lp8i;->E(Lksh;Ljava/lang/String;Lir1;)Z

    .line 6
    :cond_0
    invoke-virtual {v1}, Lir1;->p()V

    .line 7
    invoke-virtual {p0}, Lp8i;->C()V

    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp8i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp8i;->h:Ljava/util/ArrayList;

    new-instance v1, Lx36;

    const/16 v2, 0x80

    iget-object v3, p0, Lp8i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-short v3, v3

    invoke-direct {v1, v2, v3}, Lx36;-><init>(SI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized f(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lp8i;->r:I

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lp8i;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lp8i;->r:I

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp8i;->q:Lkik;

    invoke-interface {v0}, Llik;->g()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp8i;->q:Lkik;

    invoke-interface {v0}, Llik;->d()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp8i;->q:Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp8i;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lp8i;->l:Lir1;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lp8i;->l:Lir1;

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lp8i;->i:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lp8i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(FFFF)V
    .locals 2

    .line 1
    invoke-static {p1, p4}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    .line 2
    invoke-static {p2, p4}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lp8i;->s:Z

    const/4 p3, -0x1

    .line 4
    invoke-virtual {p0, p3}, Lp8i;->G(I)V

    .line 5
    iget-object p3, p0, Lp8i;->h:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iput p3, p0, Lp8i;->i:I

    .line 6
    iget-object p3, p0, Lp8i;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iput p3, p0, Lp8i;->j:I

    .line 7
    iget-object p3, p0, Lp8i;->h:Ljava/util/ArrayList;

    new-instance p4, Lx36;

    iget-object v0, p0, Lp8i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-short v0, v0

    const/16 v1, 0x40

    invoke-direct {p4, v1, v0}, Lx36;-><init>(SI)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p3, p0, Lp8i;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p3, p0, Lp8i;->g:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p1, p2}, Lp8i;->F(FF)V

    .line 11
    iput p1, p0, Lp8i;->o:F

    .line 12
    iput p2, p0, Lp8i;->p:F

    return-void
.end method

.method public v(FFFF)V
    .locals 7

    .line 1
    invoke-static {p1, p4}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    .line 2
    invoke-static {p2, p4}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    const/4 p3, -0x1

    .line 3
    invoke-virtual {p0, p3}, Lp8i;->G(I)V

    .line 4
    iget p3, p0, Lp8i;->m:F

    .line 5
    iget p4, p0, Lp8i;->n:F

    .line 6
    iget v0, p0, Lp8i;->o:F

    add-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 7
    iget v2, p0, Lp8i;->p:F

    add-float/2addr v2, p2

    div-float/2addr v2, v1

    .line 8
    iget-object v3, p0, Lp8i;->h:Ljava/util/ArrayList;

    new-instance v4, Lx36;

    iget-object v5, p0, Lp8i;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-short v5, v5

    const/16 v6, 0x20

    invoke-direct {v4, v6, v5}, Lx36;-><init>(SI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lp8i;->g:Ljava/util/ArrayList;

    iget v4, p0, Lp8i;->o:F

    add-float/2addr p3, v4

    div-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p3, p0, Lp8i;->g:Ljava/util/ArrayList;

    iget v3, p0, Lp8i;->p:F

    add-float/2addr p4, v3

    div-float/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p3, p0, Lp8i;->g:Ljava/util/ArrayList;

    iget p4, p0, Lp8i;->o:F

    add-float/2addr p4, v0

    div-float/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p3, p0, Lp8i;->g:Ljava/util/ArrayList;

    iget p4, p0, Lp8i;->p:F

    add-float/2addr p4, v2

    div-float/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p3, p0, Lp8i;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p3, p0, Lp8i;->g:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0, v0, v2}, Lp8i;->F(FF)V

    .line 16
    iput p1, p0, Lp8i;->o:F

    .line 17
    iput p2, p0, Lp8i;->p:F

    return-void
.end method
