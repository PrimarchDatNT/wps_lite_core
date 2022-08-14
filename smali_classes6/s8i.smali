.class public Ls8i;
.super Lx6i;
.source "InkGestureData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8i$b;
    }
.end annotation


# instance fields
.field public A:Lb7i$a;

.field public B:Lir1;

.field public g:Landroid/graphics/RectF;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpzu;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpzu;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpzu;",
            "Lu8i;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leq5;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpzu;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lpzu;

.field public n:Lo8i;

.field public o:Lt8i;

.field public p:Lizu$b;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Path;

.field public v:Lkik;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpzu;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Lcn/wps/moffice/writer/service/LayoutService;

.field public z:Ls8i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkik;Lcn/wps/moffice/writer/service/LayoutService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx6i;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ls8i;->g:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls8i;->h:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls8i;->i:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ls8i;->j:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls8i;->k:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls8i;->l:Ljava/util/ArrayList;

    .line 8
    sget-object v0, Lizu$b;->B:Lizu$b;

    iput-object v0, p0, Ls8i;->p:Lizu$b;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ls8i;->q:Z

    .line 10
    iput-boolean v0, p0, Ls8i;->r:Z

    .line 11
    iput-boolean v0, p0, Ls8i;->s:Z

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ls8i;->t:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls8i;->u:Landroid/graphics/Path;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls8i;->w:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ls8i;->x:I

    .line 16
    new-instance v0, Ls8i$b;

    invoke-direct {v0, p0}, Ls8i$b;-><init>(Ls8i;)V

    iput-object v0, p0, Ls8i;->z:Ls8i$b;

    .line 17
    new-instance v0, Ls8i$a;

    invoke-direct {v0, p0}, Ls8i$a;-><init>(Ls8i;)V

    iput-object v0, p0, Ls8i;->A:Lb7i$a;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Ls8i;->B:Lir1;

    .line 20
    iput-object p1, p0, Ls8i;->v:Lkik;

    .line 21
    iput-object p2, p0, Ls8i;->y:Lcn/wps/moffice/writer/service/LayoutService;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ls8i;->o:Lt8i;

    return-void
.end method

.method public static synthetic C(Ls8i;)Lcn/wps/moffice/writer/service/LayoutService;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8i;->y:Lcn/wps/moffice/writer/service/LayoutService;

    return-object p0
.end method


# virtual methods
.method public final D(Lpzu;Lw7k;Lush;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls8i;->v:Lkik;

    invoke-interface {v0}, Llik;->getLayoutMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p3}, Lush;->o0()Ln7k;

    move-result-object p3

    .line 3
    invoke-interface {p3}, Ln7k;->f()Lk7k;

    move-result-object p3

    if-nez p3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p2, p3}, Lw7k;->g(Lk7k;)V

    .line 5
    invoke-static {p2}, Lu8i;->a(Lw7k;)Lu8i;

    move-result-object p2

    .line 6
    iget-object p3, p0, Ls8i;->j:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized E()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls8i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ls8i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls8i;->m:Lpzu;

    .line 4
    iget-object v0, p0, Ls8i;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public F()Li26;
    .locals 3

    .line 1
    new-instance v0, Li26;

    iget v1, p0, Lx6i;->a:I

    iget v2, p0, Lx6i;->b:F

    invoke-direct {v0, v1, v2}, Li26;-><init>(IF)V

    return-object v0
.end method

.method public G(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls8i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Ls8i;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzu;

    .line 3
    iget-object v4, p0, Ls8i;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls8i;->v:Lkik;

    invoke-interface {v0}, Lkik;->getSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    .line 5
    iget-object v2, p0, Ls8i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lv7i;->F(Ljava/util/ArrayList;)V

    .line 6
    iget-object v2, p0, Ls8i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ls8i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ls8i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, p1

    :goto_1
    if-lez v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lv7i;->g0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lmdh;->F1()Lvdh;

    move-result-object p1

    invoke-virtual {p1}, Lvdh;->z()Lkdh;

    move-result-object p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    .line 8
    invoke-virtual {v0}, Lv7i;->g0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lmdh;->F1()Lvdh;

    move-result-object v4

    invoke-virtual {v4}, Lvdh;->z()Lkdh;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {p1, v4, v1}, Lkdh;->n(Lkdh;Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0}, Lv7i;->g0()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvdh;->a(Lkdh;)V

    .line 11
    :cond_4
    iget-object p1, p0, Ls8i;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final H(Ls7i;Lpzu;Li26;F)I
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lpzu;->j()Lpyu;

    move-result-object v4

    .line 2
    iget-object v1, v0, Ls8i;->v:Lkik;

    invoke-interface {v1}, Lkik;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lpzu;->k()Landroid/graphics/RectF;

    move-result-object v2

    .line 4
    iget-object v3, v0, Ls8i;->B:Lir1;

    .line 5
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v5, v6, v7, v2}, Lir1;->s(FFFF)V

    .line 6
    invoke-static {v3}, Lt7i;->b(Lir1;)V

    .line 7
    iget-object v2, v0, Ls8i;->y:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v12

    .line 8
    iget-object v2, v0, Ls8i;->v:Lkik;

    invoke-interface {v2}, Lkik;->getZoom()F

    move-result v2

    move/from16 v5, p4

    invoke-static {v5, v2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v2

    .line 9
    iget-object v5, v0, Ls8i;->y:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v5, v2}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentTypoLayoutPage(F)I

    move-result v2

    const/4 v5, -0x1

    if-nez v2, :cond_0

    return v5

    .line 10
    :cond_0
    invoke-virtual {v12}, Lush;->A0()Lgth;

    move-result-object v6

    invoke-virtual {v6, v2}, Lgth;->B(I)Lbsh;

    move-result-object v2

    .line 11
    invoke-static {}, Lw7k;->e()Lw7k;

    move-result-object v13

    .line 12
    invoke-virtual {v2, v13}, Lbsh;->T(Lhrh;)V

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v12}, Ls8i;->O(Lush;)Lbsh;

    move-result-object v5

    .line 14
    invoke-virtual {v13}, Lpsh;->getLeft()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v13}, Lpsh;->getTop()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Lir1;->n(FF)V

    move-object v14, v5

    const/4 v11, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Lbsh;->l3()Z

    move-result v7

    if-nez v7, :cond_2

    .line 16
    invoke-virtual {v12}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgth;->X(Lhsh;)V

    return v5

    .line 17
    :cond_2
    invoke-virtual {v13}, Lpsh;->getLeft()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v13}, Lpsh;->getTop()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v3, v5, v7}, Lir1;->n(FF)V

    move-object v14, v2

    const/4 v11, 0x0

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lyfh;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v3}, Lir1;->x()F

    move-result v7

    .line 20
    invoke-virtual {v3}, Lir1;->g()F

    move-result v8

    .line 21
    invoke-virtual {v14}, Lbsh;->p1()I

    move-result v1

    .line 22
    iget v2, v3, Lir1;->I:F

    invoke-static {v14, v1}, Lczj;->q(Lksh;I)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v2, v5

    .line 23
    iget v2, v3, Lir1;->T:F

    invoke-static {v14, v1}, Lczj;->s(Lksh;I)I

    move-result v1

    int-to-float v1, v1

    sub-float v6, v2, v1

    const-string v1, "[write_ink]"

    const-string v2, "InkGestureData doSave"

    .line 24
    invoke-static {v1, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v13

    move-object/from16 v10, p3

    .line 25
    invoke-virtual/range {v1 .. v11}, Ls7i;->a(Lbsh;Lhrh;Lpyu;FFFFLjava/lang/String;Li26;Z)I

    move-result v1

    move-object/from16 v2, p2

    .line 26
    invoke-virtual {p0, v2, v13, v12}, Ls8i;->D(Lpzu;Lw7k;Lush;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 27
    invoke-virtual {v13}, Lw7k;->recycle()V

    .line 28
    :cond_3
    invoke-virtual {v12}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, v14}, Lgth;->X(Lhsh;)V

    return v1
.end method

.method public declared-synchronized I(Landroid/graphics/Canvas;FF)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ls8i;->k()F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ls8i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls8i;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls8i;->m:Lpzu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    sget v0, Ltih;->a:F

    mul-float v0, v0, p2

    .line 6
    sget v1, Ltih;->c:F

    mul-float p2, p2, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10
    iget-object p2, p0, Ls8i;->t:Landroid/graphics/Paint;

    iget-object p3, p0, Ls8i;->u:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2, p3}, Ls8i;->K(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized J(Landroid/graphics/Canvas;FF)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ls8i;->k()F

    move-result v0

    .line 2
    iget-object v1, p0, Ls8i;->t:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iget-object p2, p0, Ls8i;->z:Ls8i$b;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Ls8i$b;->a(Landroid/graphics/Canvas;FF)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public K(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ls8i;->P()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ls8i;->k()F

    move-result v2

    div-float v8, v1, v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lx6i;->p()Z

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lx6i;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 3
    :goto_0
    iget-object v1, v0, Ls8i;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    .line 4
    iget-object v1, v0, Ls8i;->h:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzu;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v8

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Lpzu;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FZ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Ls8i;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_4

    .line 6
    iget-object v1, v0, Ls8i;->i:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzu;

    .line 7
    iget-object v2, v0, Ls8i;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lu8i;

    if-eqz v14, :cond_2

    .line 8
    invoke-virtual {v14, v7}, Lu8i;->c(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v8

    move v6, v11

    .line 9
    invoke-virtual/range {v1 .. v6}, Lpzu;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FZ)V

    if-eqz v15, :cond_3

    .line 10
    invoke-virtual {v14, v7}, Lu8i;->b(Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 11
    :cond_4
    iget-object v1, v0, Ls8i;->m:Lpzu;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual/range {p0 .. p0}, Ls8i;->N()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ls8i;->N()F

    move-result v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v8

    move v6, v11

    move v7, v9

    move v8, v10

    invoke-virtual/range {v1 .. v8}, Lpzu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FZFF)V

    :cond_5
    return-void
.end method

.method public L(Ljava/util/List;F)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir1;",
            ">;F)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir1;

    if-eqz v2, :cond_0

    .line 3
    iget v3, v2, Lir1;->T:F

    cmpg-float v3, v3, p2

    if-gtz v3, :cond_0

    iget v2, v2, Lir1;->B:F

    cmpl-float v2, v2, p2

    if-ltz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final M()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Ls8i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Ls8i;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpzu;

    invoke-virtual {v4}, Lpzu;->k()Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v2, v4}, Ltzu;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls8i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v3, p0, Ls8i;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzu;

    .line 5
    iget-object v4, p0, Ls8i;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8i;

    .line 6
    iget-object v4, p0, Ls8i;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpzu;

    invoke-virtual {v4}, Lpzu;->k()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3, v4}, Lu8i;->d(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    .line 8
    :cond_1
    invoke-static {v2, v4}, Ltzu;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Ls8i;->m:Lpzu;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lpzu;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v2, v0}, Ltzu;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 12
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lx6i;->m()F

    move-result v0

    .line 14
    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 15
    iget v1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 16
    iget v1, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 17
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    :cond_5
    return-object v2
.end method

.method public N()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final O(Lush;)Lbsh;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lush;->i0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcsh;->I(ILush;)I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->B(I)Lbsh;

    move-result-object p1

    return-object p1
.end method

.method public P()F
    .locals 1

    const v0, 0x3ecccccd    # 0.4f

    return v0
.end method

.method public Q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpzu;",
            ">;",
            "Ljava/util/List<",
            "Lir1;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lpzu;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzu;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lpzu;->k()Landroid/graphics/RectF;

    move-result-object v2

    .line 6
    new-instance v3, Lir1;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5, v6, v2}, Lir1;-><init>(FFFF)V

    invoke-static {v3}, Lt7i;->i(Lir1;)Lir1;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lir1;->b()F

    move-result v3

    invoke-virtual {p0, p2, v3}, Ls8i;->L(Ljava/util/List;F)I

    move-result v3

    if-ltz v3, :cond_2

    .line 8
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir1;

    invoke-virtual {v0}, Lpzu;->j()Lpyu;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ls8i;->Y(Lir1;Lpyu;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v3, -0x1

    :cond_2
    if-gez v3, :cond_6

    .line 9
    iget v4, v2, Lir1;->T:F

    invoke-virtual {p0, p2, v4}, Ls8i;->L(Ljava/util/List;F)I

    move-result v4

    .line 10
    iget v2, v2, Lir1;->B:F

    invoke-virtual {p0, p2, v2}, Ls8i;->L(Ljava/util/List;F)I

    move-result v2

    if-gez v4, :cond_3

    move v4, v2

    :cond_3
    if-gez v2, :cond_4

    move v2, v4

    :cond_4
    if-ltz v4, :cond_6

    if-ltz v2, :cond_6

    :goto_2
    if-gt v4, v2, :cond_6

    .line 11
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir1;

    invoke-virtual {v0}, Lpzu;->j()Lpyu;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Ls8i;->Y(Lir1;Lpyu;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-ltz v3, :cond_1

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_7

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    return-object v1
.end method

.method public R(Lir1;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir1;",
            ")",
            "Ljava/util/List<",
            "Lir1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8i;->y:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lush;->j0()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lush;->o0()Ln7k;

    move-result-object v2

    iget v3, p1, Lir1;->T:F

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v2, v4, v3, v5}, Ln7k;->g(IIZ)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lush;->o0()Ln7k;

    move-result-object v3

    iget p1, p1, Lir1;->B:F

    float-to-int p1, p1

    invoke-interface {v3, v4, p1, v5}, Ln7k;->g(IIZ)I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 5
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lush;->i0()I

    move-result v3

    :goto_1
    if-gt v2, v1, :cond_4

    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v3, v0}, Lcsh;->N(IILush;)I

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v6

    invoke-virtual {v6, v5}, Lgth;->B(I)Lbsh;

    move-result-object v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Ls8i;->O(Lush;)Lbsh;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5}, Lbsh;->l3()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v4

    .line 12
    invoke-virtual {v5, v4}, Lbsh;->T(Lhrh;)V

    .line 13
    new-instance v6, Lir1;

    invoke-virtual {v4}, Lpsh;->getLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Lpsh;->getTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Lpsh;->getRight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Lpsh;->getBottom()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v6, v7, v8, v9, v10}, Lir1;-><init>(FFFF)V

    .line 14
    invoke-virtual {v4}, Lpsh;->recycle()V

    move-object v4, v6

    .line 15
    :cond_2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v6

    invoke-virtual {v6, v5}, Lgth;->X(Lhsh;)V

    .line 16
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public S(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls8i;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 3
    :cond_0
    sget v1, Ltih;->a:F

    mul-float v1, v1, v0

    .line 4
    sget v2, Ltih;->c:F

    mul-float v0, v0, v2

    .line 5
    invoke-virtual {p0}, Ls8i;->M()Landroid/graphics/RectF;

    move-result-object v2

    .line 6
    iget v3, v2, Landroid/graphics/RectF;->left:F

    mul-float v3, v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iget v3, v2, Landroid/graphics/RectF;->right:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget v1, v2, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, v0

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls8i;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls8i;->m:Lpzu;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public U()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ls8i;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Ls8i;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzu;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lpzu;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public V(IFFFFD)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ls8i;->B:Lir1;

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 2
    invoke-virtual {v1, v2, v3, v4, v5}, Lir1;->s(FFFF)V

    .line 3
    invoke-static {v1}, Lt7i;->b(Lir1;)V

    .line 4
    iget-object v2, v0, Ls8i;->y:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lir1;->b()F

    move-result v3

    iget-object v4, v0, Ls8i;->v:Lkik;

    invoke-interface {v4}, Lkik;->getZoom()F

    move-result v4

    invoke-static {v3, v4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v3

    .line 6
    iget-object v4, v0, Ls8i;->y:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentTypoLayoutPage(F)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 7
    :cond_0
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v5

    invoke-virtual {v5, v3}, Lgth;->B(I)Lbsh;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ls8i;->O(Lush;)Lbsh;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lish;->getLeft()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3}, Lish;->getTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Lir1;->n(FF)V

    const/4 v15, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Lbsh;->l3()Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgth;->X(Lhsh;)V

    return v4

    .line 12
    :cond_2
    invoke-virtual {v3}, Lish;->getLeft()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3}, Lish;->getTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v1, v2, v6}, Lir1;->n(FF)V

    const/4 v15, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Lir1;->x()F

    move-result v11

    .line 14
    invoke-virtual {v1}, Lir1;->g()F

    move-result v12

    .line 15
    invoke-virtual {v3}, Lbsh;->p1()I

    move-result v2

    .line 16
    iget v4, v1, Lir1;->I:F

    invoke-static {v3, v2}, Lczj;->q(Lksh;I)I

    move-result v6

    int-to-float v6, v6

    sub-float v9, v4, v6

    .line 17
    iget v1, v1, Lir1;->T:F

    invoke-static {v3, v2}, Lczj;->s(Lksh;I)I

    move-result v2

    int-to-float v2, v2

    sub-float v10, v1, v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Ls8i;->F()Li26;

    move-result-object v1

    .line 19
    iget-boolean v2, v0, Ls8i;->r:Z

    if-eqz v2, :cond_3

    .line 20
    iget v2, v0, Lx6i;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    invoke-virtual {v1, v2}, Li26;->w3(F)V

    :cond_3
    const/16 v2, 0x20

    move/from16 v4, p1

    if-ne v4, v2, :cond_4

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v5, v2, v2}, Li26;->i3(III)V

    .line 22
    :cond_4
    iget-object v2, v0, Ls8i;->v:Lkik;

    invoke-interface {v2}, Lkik;->getSelection()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->W0()Lv7i;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lv7i;->e0()Ls7i;

    move-result-object v7

    move/from16 v8, p1

    move-wide/from16 v13, p6

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    .line 24
    invoke-virtual/range {v7 .. v17}, Ls7i;->b(IFFFFDZLbsh;Li26;)Z

    move-result v1

    return v1
.end method

.method public W(IFFFFZZ)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ls8i;->B:Lir1;

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 2
    invoke-virtual {v1, v2, v3, v4, v5}, Lir1;->s(FFFF)V

    .line 3
    invoke-static {v1}, Lt7i;->b(Lir1;)V

    .line 4
    iget-object v2, v0, Ls8i;->y:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lir1;->b()F

    move-result v3

    iget-object v4, v0, Ls8i;->v:Lkik;

    invoke-interface {v4}, Lkik;->getZoom()F

    move-result v4

    invoke-static {v3, v4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v3

    .line 6
    iget-object v4, v0, Ls8i;->y:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentTypoLayoutPage(F)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 7
    :cond_0
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v5

    invoke-virtual {v5, v3}, Lgth;->B(I)Lbsh;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ls8i;->O(Lush;)Lbsh;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lish;->getLeft()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3}, Lish;->getTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v1, v2, v6}, Lir1;->n(FF)V

    const/4 v13, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Lbsh;->l3()Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgth;->X(Lhsh;)V

    return v4

    .line 12
    :cond_2
    invoke-virtual {v3}, Lish;->getLeft()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3}, Lish;->getTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v1, v2, v6}, Lir1;->n(FF)V

    const/4 v13, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Lir1;->x()F

    move-result v11

    .line 14
    invoke-virtual {v1}, Lir1;->g()F

    move-result v12

    .line 15
    invoke-virtual {v3}, Lbsh;->p1()I

    move-result v2

    .line 16
    iget v6, v1, Lir1;->I:F

    invoke-static {v3, v2}, Lczj;->q(Lksh;I)I

    move-result v7

    int-to-float v7, v7

    sub-float v9, v6, v7

    .line 17
    iget v1, v1, Lir1;->T:F

    invoke-static {v3, v2}, Lczj;->s(Lksh;I)I

    move-result v2

    int-to-float v2, v2

    sub-float v10, v1, v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Ls8i;->F()Li26;

    move-result-object v1

    .line 19
    iget-boolean v2, v0, Ls8i;->r:Z

    if-eqz v2, :cond_3

    .line 20
    iget v2, v0, Lx6i;->b:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v2, v2, v6

    invoke-virtual {v1, v2}, Li26;->w3(F)V

    :cond_3
    const/16 v2, 0x20

    move/from16 v6, p1

    if-ne v6, v2, :cond_4

    .line 21
    invoke-virtual {v1, v5, v4, v4}, Li26;->i3(III)V

    .line 22
    :cond_4
    iget-object v2, v0, Ls8i;->v:Lkik;

    invoke-interface {v2}, Lkik;->getSelection()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->W0()Lv7i;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lv7i;->e0()Ls7i;

    move-result-object v7

    move/from16 v8, p1

    move/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    .line 24
    invoke-virtual/range {v7 .. v17}, Ls7i;->c(IFFFFZZZLbsh;Li26;)Z

    move-result v1

    return v1
.end method

.method public X(IFFFFFD)Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ls8i;->B:Lir1;

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 2
    invoke-virtual {v1, v2, v3, v4, v5}, Lir1;->s(FFFF)V

    .line 3
    invoke-static {v1}, Lt7i;->b(Lir1;)V

    .line 4
    iget-object v2, v0, Ls8i;->y:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lir1;->b()F

    move-result v3

    iget-object v4, v0, Ls8i;->v:Lkik;

    invoke-interface {v4}, Lkik;->getZoom()F

    move-result v4

    invoke-static {v3, v4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v3

    .line 6
    iget-object v4, v0, Ls8i;->y:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentTypoLayoutPage(F)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 7
    :cond_0
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v5

    invoke-virtual {v5, v3}, Lgth;->B(I)Lbsh;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ls8i;->O(Lush;)Lbsh;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lish;->getLeft()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3}, Lish;->getTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Lir1;->n(FF)V

    const/16 v16, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Lbsh;->l3()Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgth;->X(Lhsh;)V

    return v4

    .line 12
    :cond_2
    invoke-virtual {v3}, Lish;->getLeft()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3}, Lish;->getTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v1, v2, v6}, Lir1;->n(FF)V

    const/16 v16, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Lir1;->x()F

    move-result v11

    .line 14
    invoke-virtual {v1}, Lir1;->g()F

    move-result v12

    .line 15
    invoke-virtual {v3}, Lbsh;->p1()I

    move-result v2

    .line 16
    iget v4, v1, Lir1;->I:F

    invoke-static {v3, v2}, Lczj;->q(Lksh;I)I

    move-result v6

    int-to-float v6, v6

    sub-float v9, v4, v6

    .line 17
    iget v1, v1, Lir1;->T:F

    invoke-static {v3, v2}, Lczj;->s(Lksh;I)I

    move-result v2

    int-to-float v2, v2

    sub-float v10, v1, v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Ls8i;->F()Li26;

    move-result-object v1

    .line 19
    iget-boolean v2, v0, Ls8i;->r:Z

    if-eqz v2, :cond_3

    .line 20
    iget v2, v0, Lx6i;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    invoke-virtual {v1, v2}, Li26;->w3(F)V

    :cond_3
    const/16 v2, 0x20

    move/from16 v4, p1

    if-ne v4, v2, :cond_4

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v5, v2, v2}, Li26;->i3(III)V

    .line 22
    :cond_4
    iget-object v2, v0, Ls8i;->v:Lkik;

    invoke-interface {v2}, Lkik;->getSelection()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->W0()Lv7i;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lv7i;->e0()Ls7i;

    move-result-object v7

    move/from16 v8, p1

    move/from16 v13, p6

    move-wide/from16 v14, p7

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    .line 24
    invoke-virtual/range {v7 .. v18}, Ls7i;->d(IFFFFFDZLbsh;Li26;)Z

    move-result v1

    return v1
.end method

.method public Y(Lir1;Lpyu;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Lpyu;->h0()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lpyu;->d0()Landroid/graphics/RectF;

    move-result-object p2

    .line 3
    new-instance v2, Lir1;

    invoke-direct {v2}, Lir1;-><init>()V

    .line 4
    invoke-static {p1, v2}, Lt7i;->g(Lir1;Lir1;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 5
    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    iget v5, p2, Landroid/graphics/RectF;->right:F

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lir1;->j(FFFF)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 6
    :cond_1
    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Lir1;->I:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget v3, v2, Lir1;->S:F

    cmpg-float p2, p2, v3

    if-gtz p2, :cond_2

    return p1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_5

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luzu;

    .line 9
    invoke-virtual {v4}, Luzu;->g()Ldzu;

    move-result-object v5

    .line 10
    invoke-virtual {v4}, Luzu;->e()F

    move-result v6

    .line 11
    invoke-virtual {v4}, Luzu;->f()F

    move-result v4

    .line 12
    invoke-virtual {v5}, Ldzu;->O()I

    move-result v7

    .line 13
    invoke-virtual {v5}, Ldzu;->X()I

    move-result v8

    .line 14
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 15
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    .line 17
    aget-object v10, v9, v7

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    div-float/2addr v10, v6

    .line 18
    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    div-float/2addr v9, v4

    .line 19
    invoke-virtual {v2, v10, v9}, Lir1;->c(FF)Z

    move-result v9

    if-eqz v9, :cond_3

    return p1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls8i;->r:Z

    return v0
.end method

.method public a0(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpzu;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {p1}, Ltzu;->b(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lir1;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v3, v4, v5, v1}, Lir1;-><init>(FFFF)V

    invoke-static {v0}, Lt7i;->i(Lir1;)Lir1;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ls8i;->R(Lir1;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Ls8i;->Q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_4

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_2

    .line 13
    invoke-static {v5}, Ltzu;->d(Ljava/util/List;)Lpzu;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 14
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir1;

    invoke-virtual {v5}, Lir1;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir1;

    invoke-virtual {v5}, Lir1;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    return-object v4

    :cond_5
    :goto_2
    return-object v0
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls8i;->s:Z

    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls8i;->m:Lpzu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpzu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls8i;->v:Lkik;

    iget-object v1, p0, Ls8i;->m:Lpzu;

    invoke-virtual {v1}, Lpzu;->k()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Ls8i;->y:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-static {v0, v1, v2}, Lq7i;->e(Lkik;FLcn/wps/moffice/writer/service/LayoutService;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0(Lt8i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8i;->o:Lt8i;

    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls8i;->o:Lt8i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lt8i;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls8i;->e()Z

    .line 4
    :try_start_0
    iget-object v0, p0, Ls8i;->v:Lkik;

    invoke-interface {v0}, Lkik;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v1

    .line 5
    iget-object v0, p0, Ls8i;->v:Lkik;

    invoke-interface {v0}, Lkik;->getSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lv7i;->e0()Ls7i;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ls8i;->F()Li26;

    move-result-object v2

    .line 8
    iget-boolean v3, p0, Ls8i;->r:Z

    if-eqz v3, :cond_1

    .line 9
    iget v3, p0, Lx6i;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Li26;->w3(F)V

    const v3, 0x3f2aaab0

    .line 10
    invoke-virtual {v2, v3}, Li26;->u3(F)V

    .line 11
    :cond_1
    iget-object v3, p0, Ls8i;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpzu;

    .line 12
    iget-object v5, p0, Ls8i;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v3, p0, Ls8i;->h:Ljava/util/List;

    invoke-virtual {p0, v3}, Ls8i;->a0(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 14
    iget-object v4, p0, Ls8i;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ls8i;->a0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 15
    iget-object v5, p0, Ls8i;->v:Lkik;

    invoke-interface {v5}, Lkik;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 16
    :cond_3
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v5, p0, Ls8i;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Ls8i;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object v0, p0, Ls8i;->v:Lkik;

    invoke-interface {v0}, Lkik;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v2, "insert inks"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Lsjp;->unlock()V

    .line 21
    :cond_4
    iget-object v0, p0, Ls8i;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Ls8i;->h:Ljava/util/List;

    iget-object v1, p0, Ls8i;->w:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v0, p0, Ls8i;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void

    .line 24
    :cond_6
    :try_start_2
    iget-object v5, p0, Ls8i;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 25
    iget-object v7, p0, Ls8i;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    check-cast v7, Lpzu;

    goto :goto_3

    :cond_7
    iget-object v7, p0, Ls8i;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    .line 26
    :goto_3
    iget-object v8, p0, Ls8i;->i:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_3

    .line 28
    :try_start_3
    invoke-virtual {v7}, Lpzu;->n()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 29
    invoke-virtual {v0}, Ls7i;->e()V

    if-eqz v5, :cond_8

    .line 30
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    check-cast v6, Ljava/lang/Float;

    goto :goto_5

    :cond_8
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 31
    invoke-virtual {p0, v0, v7, v2, v6}, Ls8i;->H(Ls7i;Lpzu;Li26;F)I

    move-result v6

    .line 32
    invoke-virtual {p0, v6}, Ls8i;->e0(I)V

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    if-eq v6, v5, :cond_3

    .line 33
    iget-object v5, p0, Ls8i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ls7i;->f()Li7i;

    move-result-object v6

    invoke-virtual {v6}, Li7i;->g()Leq5;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 34
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 35
    iget-object v2, p0, Ls8i;->v:Lkik;

    invoke-interface {v2}, Lkik;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    const-string v3, "insert inks"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {v1}, Lsjp;->unlock()V

    .line 37
    :cond_9
    throw v0
.end method

.method public d0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lizu$b;->I:Lizu$b;

    iput-object v0, p0, Ls8i;->p:Lizu$b;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lizu$b;->B:Lizu$b;

    iput-object v0, p0, Ls8i;->p:Lizu$b;

    .line 3
    :goto_0
    iput-boolean p1, p0, Ls8i;->r:Z

    return-void
.end method

.method public declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls8i;->m:Lpzu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpzu;->g()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls8i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ls8i;->h:Ljava/util/List;

    iget-object v2, p0, Ls8i;->m:Lpzu;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lx6i;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ls8i;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Ls8i;->m:Lpzu;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ls8i;->m:Lpzu;

    .line 8
    invoke-virtual {p0}, Lx6i;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e0(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Ls8i;->x:I
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

.method public declared-synchronized f(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ls8i;->x:I

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ls8i;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Ls8i;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Ls8i;->e0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls8i;->q:Z

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ls8i;->x:I

    return v0
.end method

.method public h()Lb7i$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls8i;->s:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lx6i;->h()Lb7i$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ls8i;->A:Lb7i$a;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls8i;->v:Lkik;

    invoke-interface {v0}, Llik;->g()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls8i;->v:Lkik;

    invoke-interface {v0}, Llik;->d()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls8i;->v:Lkik;

    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    return v0
.end method

.method public declared-synchronized n()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls8i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Ls8i;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzu;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lpzu;->n()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 4
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls8i;->m:Lpzu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpzu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized t(FFFF)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls8i;->m:Lpzu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpzu;

    invoke-direct {v0}, Lpzu;-><init>()V

    iput-object v0, p0, Ls8i;->m:Lpzu;

    .line 3
    :cond_0
    iget-object v0, p0, Ls8i;->m:Lpzu;

    iget v1, p0, Lx6i;->a:I

    iget v2, p0, Lx6i;->b:F

    iget-boolean v3, p0, Ls8i;->r:Z

    iget-object v4, p0, Ls8i;->p:Lizu$b;

    iget-boolean v5, p0, Ls8i;->q:Z

    invoke-virtual/range {v0 .. v5}, Lpzu;->b(IFZLizu$b;Z)V

    .line 4
    invoke-static {p1}, Ltih;->d(F)F

    move-result p1

    div-float/2addr p1, p4

    .line 5
    invoke-static {p2}, Ltih;->e(F)F

    move-result p2

    div-float/2addr p2, p4

    .line 6
    invoke-static {}, Lrzu;->e()Lrzu;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1}, Ltih;->d(F)F

    move-result v2

    div-float/2addr v2, p4

    invoke-static {v1}, Ltih;->e(F)F

    move-result v1

    div-float/2addr v1, p4

    invoke-virtual {v0, v2, v1}, Lrzu;->g(FF)V

    .line 8
    invoke-virtual {v0}, Lrzu;->h()V

    .line 9
    :cond_1
    iget-object p4, p0, Ls8i;->m:Lpzu;

    invoke-virtual {p4, p1, p2, p3}, Lpzu;->o(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized v(FFFF)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls8i;->m:Lpzu;

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Lpzu;

    invoke-direct {v1}, Lpzu;-><init>()V

    iput-object v1, p0, Ls8i;->m:Lpzu;

    .line 3
    iget v2, p0, Lx6i;->a:I

    iget v3, p0, Lx6i;->b:F

    iget-boolean v4, p0, Ls8i;->r:Z

    iget-object v5, p0, Ls8i;->p:Lizu$b;

    iget-boolean v6, p0, Ls8i;->q:Z

    invoke-virtual/range {v1 .. v6}, Lpzu;->b(IFZLizu$b;Z)V

    .line 4
    :cond_0
    invoke-static {p1}, Ltih;->d(F)F

    move-result p1

    div-float/2addr p1, p4

    .line 5
    invoke-static {p2}, Ltih;->e(F)F

    move-result p2

    div-float/2addr p2, p4

    .line 6
    iget-object p4, p0, Ls8i;->m:Lpzu;

    invoke-virtual {p4, p1, p2, p3}, Lpzu;->o(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
