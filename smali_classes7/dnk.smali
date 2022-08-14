.class public Ldnk;
.super Ljava/lang/Object;
.source "InstractionMgr.java"

# interfaces
.implements Lcwj;
.implements Ltrh$c;
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Lzmk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldnk$b;
    }
.end annotation


# instance fields
.field public B:Lrqh;

.field public I:Landroid/os/Handler;

.field public S:Lsik;

.field public volatile T:J

.field public volatile U:J

.field public V:Ldnk$b;

.field public W:Ll9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9w<",
            "Ldnk$b$b;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lush$d;

.field public Y:Lkik;

.field public volatile Z:Z

.field public final a0:Ljava/util/concurrent/locks/ReentrantLock;

.field public b0:Lbnk;

.field public c0:I

.field public d0:Lbik;

.field public e0:Z

.field public volatile f0:Z

.field public volatile g0:J

.field public volatile h0:I


# direct methods
.method public constructor <init>(Lkik;Lcn/wps/moffice/writer/service/IViewSettings;Lkxh;Ltrh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ldnk;->T:J

    .line 3
    iput-wide v0, p0, Ldnk;->U:J

    .line 4
    new-instance v2, Lush$d;

    const-string v3, "Instraction"

    invoke-direct {v2, v3}, Lush$d;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ldnk;->X:Lush$d;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Ldnk;->Z:Z

    .line 6
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Ldnk;->a0:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v3, 0x40

    .line 7
    iput v3, p0, Ldnk;->c0:I

    .line 8
    iput-boolean v2, p0, Ldnk;->f0:Z

    .line 9
    iput-wide v0, p0, Ldnk;->g0:J

    .line 10
    iput v2, p0, Ldnk;->h0:I

    .line 11
    new-instance v0, Lsik;

    invoke-direct {v0}, Lsik;-><init>()V

    iput-object v0, p0, Ldnk;->S:Lsik;

    .line 12
    iput-object p1, p0, Ldnk;->Y:Lkik;

    .line 13
    new-instance v0, Ldnk$b;

    invoke-direct {v0}, Ldnk$b;-><init>()V

    iput-object v0, p0, Ldnk;->V:Ldnk$b;

    .line 14
    new-instance v0, Ln9w;

    invoke-direct {v0}, Ln9w;-><init>()V

    iput-object v0, p0, Ldnk;->W:Ll9w;

    .line 15
    new-instance v0, Lbnk;

    invoke-direct {v0, p1, p2, p3, p4}, Lbnk;-><init>(Lkik;Lcn/wps/moffice/writer/service/IViewSettings;Lkxh;Ltrh;)V

    iput-object v0, p0, Ldnk;->b0:Lbnk;

    .line 16
    new-instance p1, Ldnk$a;

    const-string p2, "ins-thread"

    invoke-direct {p1, p0, p2}, Ldnk$a;-><init>(Ldnk;Ljava/lang/String;)V

    iput-object p1, p0, Ldnk;->B:Lrqh;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Ldnk;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Ldnk;->I:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic c(Ldnk;)Lush$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldnk;->X:Lush$d;

    return-object p0
.end method

.method public static i(Lsik;Lsik;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsik;->H:Z

    iget-boolean v1, p1, Lsik;->H:Z

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lsik;->J:Z

    iget-boolean v1, p1, Lsik;->J:Z

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lsik;->K:Z

    iget-boolean v1, p1, Lsik;->K:Z

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lsik;->L:Z

    iget-boolean v1, p1, Lsik;->L:Z

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsik;->b:Z

    iget-boolean v1, p1, Lsik;->b:Z

    if-ne v0, v1, :cond_6

    iget v0, p0, Lsik;->a:I

    iget v1, p1, Lsik;->a:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lsik;->f:Z

    iget-boolean v1, p1, Lsik;->f:Z

    if-eq v0, v1, :cond_2

    const-string p0, "spellCheck"

    return-object p0

    .line 4
    :cond_2
    iget-object v0, p0, Lsik;->e:Loik;

    iget-object v1, p1, Lsik;->e:Loik;

    if-eq v0, v1, :cond_3

    const-string p0, "colorMode"

    return-object p0

    .line 5
    :cond_3
    iget-boolean v0, p0, Lsik;->O:Z

    iget-boolean v1, p1, Lsik;->O:Z

    if-eq v0, v1, :cond_4

    const-string p0, "justTextAccess"

    return-object p0

    .line 6
    :cond_4
    iget-boolean p0, p0, Lsik;->y:Z

    iget-boolean p1, p1, Lsik;->y:Z

    if-eq p0, p1, :cond_5

    const-string p0, "footEndNote"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_0
    const-string p0, "background"

    return-object p0

    :cond_7
    :goto_1
    const-string p0, "balloons"

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ldnk;->g0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldnk;->g0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    iget v0, p0, Ldnk;->h0:I

    sub-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Ldnk;->Y:Lkik;

    invoke-interface {v0}, Llik;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Ldnk;->W:Ll9w;

    invoke-interface {p1}, Ll9w;->size()I

    move-result p1

    const/16 v0, 0x81

    if-lt p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ldnk;->t()V

    :cond_1
    return-void
.end method

.method public beforeClearDocument()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldnk;->Z:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ldnk;->V:Ldnk$b;

    invoke-virtual {v0}, Link;->k()V

    .line 4
    iget-object v0, p0, Ldnk;->W:Ll9w;

    invoke-interface {v0}, Ll9w;->clear()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(IFLush;JJ)Ldnk$b$b;
    .locals 11

    move-object v1, p0

    move v0, p1

    .line 1
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2, p1}, Lgth;->B(I)Lbsh;

    move-result-object v2

    .line 2
    iget-object v3, v1, Ldnk;->b0:Lbnk;

    const/4 v10, 0x0

    move-object v4, v2

    move v5, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v3 .. v10}, Lbnk;->a(Lbsh;FJJLenk;)Lenk;

    move-result-object v3

    .line 3
    iget-object v4, v1, Ldnk;->V:Ldnk$b;

    iget-object v4, v4, Lhnk;->a:Lhnk$a;

    invoke-virtual {v4}, Lhnk$a;->a()Lhnk$c;

    move-result-object v4

    check-cast v4, Ldnk$b$b;

    .line 4
    iput-object v3, v4, Ldnk$b$b;->i:Lenk;

    .line 5
    invoke-virtual {v2}, Lbsh;->h3()I

    move-result v3

    .line 6
    iput v3, v4, Lhnk$c;->e:I

    .line 7
    invoke-virtual {v2}, Lbsh;->r2()I

    move-result v5

    .line 8
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v6

    invoke-virtual {v6, v2}, Lgth;->X(Lhsh;)V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, v1, Ldnk;->V:Ldnk$b;

    invoke-virtual {v2, v3}, Ljnk;->o(I)Ljnk$b;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lhnk$b;->b()Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v2}, Ljnk$b;->c()I

    move-result v6

    if-lt v6, v5, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v7, v2, Lhnk$b;->a:Lhnk$c;

    check-cast v7, Ldnk$b$b;

    .line 14
    invoke-virtual {v2}, Ljnk$b;->d()Z

    move-result v8

    if-lt v6, v3, :cond_1

    .line 15
    iget-object v9, v7, Ldnk$b$b;->i:Lenk;

    invoke-virtual {v9}, Lenk;->b()I

    move-result v9

    add-int/2addr v6, v9

    if-gt v6, v5, :cond_1

    .line 16
    iget-object v6, v1, Ldnk;->V:Ldnk$b;

    invoke-virtual {v6, v7}, Lhnk;->e(Lhnk$c;)V

    .line 17
    iget-object v6, v1, Ldnk;->W:Ll9w;

    iget-object v7, v7, Ldnk$b$b;->i:Lenk;

    invoke-virtual {v7}, Lenk;->e()I

    move-result v7

    invoke-interface {v6, v7}, Ll9w;->remove(I)Ljava/lang/Object;

    :cond_1
    move v6, v8

    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    iget-object v2, v1, Ldnk;->V:Ldnk$b;

    invoke-virtual {v2, v4}, Ljnk;->m(Lhnk$c;)V

    .line 19
    iget-object v2, v1, Ldnk;->W:Ll9w;

    invoke-interface {v2, p1, v4}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, v1, Ldnk;->d0:Lbik;

    if-eqz v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    invoke-interface {v0, v3, v5, v2}, Lbik;->V(IIF)V

    :cond_3
    return-object v4

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Ldnk$b$b;FLush;JJ)Z
    .locals 13

    move-object v0, p0

    move-object v1, p1

    .line 1
    iget-object v2, v1, Ldnk$b$b;->i:Lenk;

    invoke-virtual {v2}, Lenk;->e()I

    move-result v2

    const/4 v3, 0x2

    move-object/from16 v4, p3

    .line 2
    invoke-static {v2, v3, v4}, Lerh;->f(IILush;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return v1

    .line 3
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgth;->f(I)Lhsh;

    move-result-object v2

    check-cast v2, Lbsh;

    .line 4
    iget-object v5, v0, Ldnk;->b0:Lbnk;

    iget-object v12, v1, Ldnk$b$b;->i:Lenk;

    move-object v6, v2

    move v7, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-virtual/range {v5 .. v12}, Lbnk;->a(Lbsh;FJJLenk;)Lenk;

    .line 5
    iget-object v1, v0, Ldnk;->d0:Lbik;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v2}, Lbsh;->h3()I

    move-result v3

    invoke-virtual {v2}, Lbsh;->r2()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v1, v3, v5, v6}, Lbik;->V(IIF)V

    .line 7
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgth;->X(Lhsh;)V

    const/4 v1, 0x1

    return v1
.end method

.method public final f(Ldnk$b$b;IFLush;Lsik;JJ)Z
    .locals 8

    move-object v1, p1

    if-nez v1, :cond_0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-wide v4, p6

    move-wide/from16 v6, p8

    .line 1
    invoke-virtual/range {v0 .. v7}, Ldnk;->d(IFLush;JJ)Ldnk$b$b;

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v2, v1, Ldnk$b$b;->i:Lenk;

    move-object v3, p5

    move-wide v4, p6

    move-wide/from16 v6, p8

    invoke-virtual/range {v2 .. v7}, Lenk;->l(Lsik;JJ)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-wide v4, p6

    move-wide/from16 v6, p8

    .line 3
    invoke-virtual/range {v0 .. v7}, Ldnk;->e(Ldnk$b$b;FLush;JJ)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 25

    move-object/from16 v11, p0

    .line 1
    iget-boolean v0, v11, Ldnk;->e0:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_15

    iget-boolean v0, v11, Ldnk;->Z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    iget-object v0, v11, Ldnk;->X:Lush$d;

    invoke-virtual {v0}, Lush$d;->e()Lush;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {v0}, Lush;->C0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto/16 :goto_a

    .line 4
    :cond_1
    iget-wide v7, v11, Ldnk;->T:J

    .line 5
    iget-wide v9, v11, Ldnk;->U:J

    .line 6
    iget-object v1, v11, Ldnk;->Y:Lkik;

    invoke-interface {v1}, Lkik;->getZoom()F

    move-result v4

    .line 7
    invoke-virtual {v0}, Lush;->j0()I

    move-result v1

    if-gtz v1, :cond_2

    return v12

    .line 8
    :cond_2
    invoke-virtual {v0}, Lush;->i0()I

    move-result v2

    .line 9
    iget-object v3, v11, Ldnk;->Y:Lkik;

    invoke-interface {v3}, Llik;->d()I

    move-result v3

    iput v3, v11, Ldnk;->h0:I

    .line 10
    iget v3, v11, Ldnk;->h0:I

    int-to-float v3, v3

    invoke-static {v3, v4}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v3

    float-to-int v3, v3

    .line 11
    invoke-virtual {v0}, Lush;->o0()Ln7k;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v12, v3, v6}, Ln7k;->g(IIZ)I

    move-result v5

    if-gez v5, :cond_3

    return v6

    .line 12
    :cond_3
    iget-object v3, v11, Ldnk;->b0:Lbnk;

    iget-object v13, v11, Ldnk;->S:Lsik;

    invoke-virtual {v3, v13}, Lbnk;->c(Lsik;)V

    .line 13
    iget-object v3, v11, Ldnk;->b0:Lbnk;

    invoke-virtual {v3}, Lbnk;->b()Lsik;

    move-result-object v19

    .line 14
    iget-wide v13, v11, Ldnk;->T:J

    cmp-long v3, v7, v13

    if-nez v3, :cond_13

    iget-wide v13, v11, Ldnk;->U:J

    cmp-long v3, v9, v13

    if-eqz v3, :cond_4

    goto/16 :goto_9

    .line 15
    :cond_4
    invoke-static {v5, v2, v0}, Lcsh;->N(IILush;)I

    move-result v3

    .line 16
    invoke-virtual {v11, v3, v7, v8, v0}, Ldnk;->l(IJLush;)Ldnk$b$b;

    move-result-object v15

    if-eqz v15, :cond_d

    .line 17
    iget-object v13, v15, Ldnk$b$b;->i:Lenk;

    move-object/from16 v14, v19

    move-object/from16 v20, v15

    move-wide v15, v7

    move-wide/from16 v17, v9

    invoke-virtual/range {v13 .. v18}, Lenk;->l(Lsik;JJ)Z

    move-result v13

    if-nez v13, :cond_5

    goto/16 :goto_5

    .line 18
    :cond_5
    iget v13, v11, Ldnk;->c0:I

    add-int/lit8 v14, v5, 0x1

    add-int/lit8 v15, v5, -0x1

    move/from16 v24, v15

    move v15, v14

    move/from16 v14, v24

    :goto_0
    add-int/lit8 v21, v13, -0x1

    if-ltz v21, :cond_e

    if-lt v15, v1, :cond_6

    if-ltz v14, :cond_e

    :cond_6
    if-ge v15, v1, :cond_9

    .line 19
    invoke-virtual {v11, v0, v15}, Ldnk;->s(Lush;I)V

    .line 20
    invoke-static {v15, v2, v0}, Lcsh;->N(IILush;)I

    move-result v13

    .line 21
    invoke-virtual {v11, v13, v7, v8, v0}, Ldnk;->l(IJLush;)Ldnk$b$b;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 22
    iget-object v6, v12, Ldnk$b$b;->i:Lenk;

    move/from16 v22, v13

    move-object v13, v6

    move v6, v14

    move-object/from16 v14, v19

    move/from16 v23, v15

    move-wide v15, v7

    move-wide/from16 v17, v9

    invoke-virtual/range {v13 .. v18}, Lenk;->l(Lsik;JJ)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v15, v23, 0x1

    goto :goto_2

    :cond_8
    move/from16 v22, v13

    :goto_1
    move-object v2, v12

    move/from16 v3, v22

    goto :goto_6

    :cond_9
    move v6, v14

    :goto_2
    move/from16 v23, v15

    if-ltz v6, :cond_c

    .line 23
    invoke-virtual {v11, v0, v6}, Ldnk;->s(Lush;I)V

    .line 24
    invoke-static {v6, v2, v0}, Lcsh;->N(IILush;)I

    move-result v12

    .line 25
    invoke-virtual {v11, v12, v7, v8, v0}, Ldnk;->l(IJLush;)Ldnk$b$b;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 26
    iget-object v13, v15, Ldnk$b$b;->i:Lenk;

    move-object/from16 v14, v19

    move-object/from16 v22, v15

    move-wide v15, v7

    move-wide/from16 v17, v9

    invoke-virtual/range {v13 .. v18}, Lenk;->l(Lsik;JJ)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v14, v6, -0x1

    goto :goto_4

    :cond_b
    move-object/from16 v22, v15

    :goto_3
    move v3, v12

    move-object/from16 v2, v22

    goto :goto_6

    :cond_c
    move v14, v6

    :goto_4
    move/from16 v13, v21

    move/from16 v15, v23

    const/4 v6, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_d
    move-object/from16 v20, v15

    :cond_e
    :goto_5
    move-object/from16 v2, v20

    .line 27
    :goto_6
    iget-object v1, v11, Ldnk;->a0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    :try_start_0
    iget-wide v12, v11, Ldnk;->T:J

    cmp-long v1, v7, v12

    if-nez v1, :cond_12

    iget-wide v12, v11, Ldnk;->U:J

    cmp-long v1, v9, v12

    if-eqz v1, :cond_f

    goto :goto_8

    .line 29
    :cond_f
    invoke-virtual {v11, v3, v7, v8, v0}, Ldnk;->l(IJLush;)Ldnk$b$b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_10

    .line 30
    iget-object v0, v11, Ldnk;->a0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x1

    return v6

    :cond_10
    const/4 v6, 0x1

    .line 31
    :try_start_1
    iget-object v1, v11, Ldnk;->W:Ll9w;

    invoke-interface {v1}, Ll9w;->size()I

    move-result v12

    move-object/from16 v1, p0

    move v13, v5

    move-object v5, v0

    const/4 v14, 0x1

    move-object/from16 v6, v19

    .line 32
    invoke-virtual/range {v1 .. v10}, Ldnk;->f(Ldnk$b$b;IFLush;Lsik;JJ)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x40

    .line 33
    invoke-virtual {v11, v13, v12, v1, v0}, Ldnk;->o(IIILush;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_7
    iget-object v0, v11, Ldnk;->a0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v14

    :cond_11
    iget-object v0, v11, Ldnk;->a0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_12
    :goto_8
    const/4 v14, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    iget-object v1, v11, Ldnk;->a0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    throw v0

    :cond_13
    :goto_9
    const/4 v14, 0x1

    return v14

    :cond_14
    :goto_a
    const/4 v0, 0x0

    return v0

    :cond_15
    :goto_b
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldnk;->V:Ldnk$b;

    invoke-virtual {v0}, Link;->k()V

    .line 3
    iget-object v0, p0, Ldnk;->W:Ll9w;

    invoke-interface {v0}, Ll9w;->clear()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnk;->B:Lrqh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrqh;->c(Z)V

    .line 2
    iget-object v0, p0, Ldnk;->X:Lush$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lush$d;->d()V

    :cond_0
    return-void
.end method

.method public k(Lsik;IZZLush;)Lenk;
    .locals 20

    move-object/from16 v9, p0

    move/from16 v0, p2

    move-object/from16 v4, p5

    .line 1
    invoke-virtual/range {p5 .. p5}, Lush;->C0()J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    return-object v3

    .line 2
    :cond_0
    iget-wide v10, v9, Ldnk;->T:J

    .line 3
    iget-wide v12, v9, Ldnk;->U:J

    .line 4
    invoke-virtual/range {p0 .. p1}, Ldnk;->r(Lsik;)V

    .line 5
    invoke-virtual {v9, v0, v10, v11, v4}, Ldnk;->l(IJLush;)Ldnk$b$b;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v2, p1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v14, v1, Ldnk$b$b;->i:Lenk;

    iget-object v15, v9, Ldnk;->S:Lsik;

    iget-wide v5, v9, Ldnk;->T:J

    iget-wide v7, v9, Ldnk;->U:J

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    invoke-virtual/range {v14 .. v19}, Lenk;->l(Lsik;JJ)Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Ldnk;->t()V

    .line 8
    iget-object v0, v1, Ldnk$b$b;->i:Lenk;

    return-object v0

    .line 9
    :goto_0
    iget-boolean v2, v2, Lsik;->O:Z

    if-eqz v2, :cond_3

    return-object v3

    :cond_3
    if-nez p4, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p0}, Ldnk;->t()V

    return-object v3

    :cond_4
    if-eqz v1, :cond_5

    .line 11
    invoke-virtual/range {p0 .. p0}, Ldnk;->t()V

    return-object v3

    .line 12
    :cond_5
    iget-object v1, v9, Ldnk;->a0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    :try_start_0
    invoke-virtual {v9, v0, v10, v11, v4}, Ldnk;->l(IJLush;)Ldnk$b$b;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    iget-object v14, v1, Ldnk$b$b;->i:Lenk;

    iget-object v15, v9, Ldnk;->S:Lsik;

    iget-wide v2, v9, Ldnk;->T:J

    iget-wide v5, v9, Ldnk;->U:J

    move-wide/from16 v16, v2

    move-wide/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, Lenk;->l(Lsik;JJ)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz p3, :cond_9

    .line 15
    iget-object v0, v1, Ldnk$b$b;->i:Lenk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-wide v1, v9, Ldnk;->T:J

    cmp-long v3, v10, v1

    if-nez v3, :cond_7

    iget-wide v1, v9, Ldnk;->U:J

    cmp-long v3, v12, v1

    if-eqz v3, :cond_8

    .line 17
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ldnk;->t()V

    .line 18
    :cond_8
    iget-object v1, v9, Ldnk;->a0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 19
    :cond_9
    :goto_1
    :try_start_1
    iget-object v1, v9, Ldnk;->Y:Lkik;

    invoke-interface {v1}, Lkik;->getZoom()F

    move-result v3

    .line 20
    iget-object v1, v9, Ldnk;->b0:Lbnk;

    iget-object v2, v9, Ldnk;->S:Lsik;

    invoke-virtual {v1, v2}, Lbnk;->c(Lsik;)V

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v4, p5

    move-wide v5, v10

    move-wide v7, v12

    .line 21
    invoke-virtual/range {v1 .. v8}, Ldnk;->d(IFLush;JJ)Ldnk$b$b;

    move-result-object v0

    .line 22
    iget-object v0, v0, Ldnk$b$b;->i:Lenk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-wide v1, v9, Ldnk;->T:J

    cmp-long v3, v10, v1

    if-nez v3, :cond_a

    iget-wide v1, v9, Ldnk;->U:J

    cmp-long v3, v12, v1

    if-eqz v3, :cond_b

    .line 24
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ldnk;->t()V

    .line 25
    :cond_b
    iget-object v1, v9, Ldnk;->a0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 26
    :cond_c
    :try_start_2
    iget-object v0, v1, Ldnk$b$b;->i:Lenk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    iget-wide v1, v9, Ldnk;->T:J

    cmp-long v3, v10, v1

    if-nez v3, :cond_d

    iget-wide v1, v9, Ldnk;->U:J

    cmp-long v3, v12, v1

    if-eqz v3, :cond_e

    .line 28
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ldnk;->t()V

    .line 29
    :cond_e
    iget-object v1, v9, Ldnk;->a0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 30
    iget-wide v1, v9, Ldnk;->T:J

    cmp-long v3, v10, v1

    if-nez v3, :cond_f

    iget-wide v1, v9, Ldnk;->U:J

    cmp-long v3, v12, v1

    if-eqz v3, :cond_10

    .line 31
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ldnk;->t()V

    .line 32
    :cond_10
    iget-object v1, v9, Ldnk;->a0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    throw v0

    .line 34
    :cond_11
    iget-wide v2, v9, Ldnk;->T:J

    cmp-long v0, v10, v2

    if-nez v0, :cond_12

    iget-wide v2, v9, Ldnk;->U:J

    cmp-long v0, v12, v2

    if-eqz v0, :cond_13

    .line 35
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ldnk;->t()V

    .line 36
    :cond_13
    iget-object v0, v1, Ldnk$b$b;->i:Lenk;

    return-object v0
.end method

.method public final declared-synchronized l(IJLush;)Ldnk$b$b;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldnk;->W:Ll9w;

    invoke-interface {v0, p1}, Ll9w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnk$b$b;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p4}, Lbsh;->k3(ILush;)I

    move-result p1

    .line 3
    iget-object p4, v0, Ldnk$b$b;->i:Lenk;

    iget p4, p4, Lenk;->q:I

    invoke-static {p4, p1}, Lbsh;->r3(II)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object p4, v0, Ldnk$b$b;->i:Lenk;

    iget-wide v1, p4, Lenk;->i:J

    cmp-long v3, v1, p2

    if-nez v3, :cond_1

    .line 6
    iget p4, p4, Lenk;->q:I

    invoke-static {p4, p1}, Lbsh;->q3(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, v0, Ldnk$b$b;->i:Lenk;

    const-wide/16 v1, 0x1

    sub-long/2addr p2, v1

    iput-wide p2, p1, Lenk;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(ILush;)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lbsh;->i3(ILush;)I

    move-result p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Ldnk;->V:Ldnk$b;

    invoke-virtual {p2}, Ljnk;->p()Ljnk$b;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lhnk$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ljnk$b;->c()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p2, Lhnk$b;->a:Lhnk$c;

    check-cast v0, Ldnk$b$b;

    .line 7
    invoke-virtual {p2}, Ljnk$b;->e()Z

    move-result v1

    .line 8
    iget-object v2, v0, Ldnk$b$b;->i:Lenk;

    invoke-virtual {v2}, Lenk;->e()I

    move-result v2

    .line 9
    iget-object v3, p0, Ldnk;->V:Ldnk$b;

    invoke-virtual {v3, v0}, Lhnk;->e(Lhnk$c;)V

    .line 10
    iget-object v0, p0, Ldnk;->W:Ll9w;

    invoke-interface {v0, v2}, Ll9w;->remove(I)Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(ILush;)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lbsh;->i3(ILush;)I

    move-result p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Ldnk;->V:Ldnk$b;

    invoke-virtual {p2}, Ljnk;->q()Ljnk$b;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lhnk$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ljnk$b;->c()I

    move-result v0

    if-le v0, p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p2, Lhnk$b;->a:Lhnk$c;

    check-cast v0, Ldnk$b$b;

    .line 7
    invoke-virtual {p2}, Ljnk$b;->d()Z

    move-result v1

    .line 8
    iget-object v2, v0, Ldnk$b$b;->i:Lenk;

    invoke-virtual {v2}, Lenk;->e()I

    move-result v2

    .line 9
    iget-object v3, p0, Ldnk;->V:Ldnk$b;

    invoke-virtual {v3, v0}, Lhnk;->e(Lhnk$c;)V

    .line 10
    iget-object v0, p0, Ldnk;->W:Ll9w;

    invoke-interface {v0, v2}, Ll9w;->remove(I)Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(IIILush;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldnk;->W:Ll9w;

    invoke-interface {v0}, Ll9w;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p2, :cond_2

    mul-int/lit8 p2, p3, 0x2

    add-int/lit8 p2, p2, 0x1

    if-gt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 2
    invoke-virtual {p4}, Lush;->i0()I

    move-result p2

    sub-int v0, p1, p3

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0, p4, v0}, Ldnk;->s(Lush;I)V

    .line 4
    invoke-static {v0, p2, p4}, Lcsh;->N(IILush;)I

    move-result v0

    invoke-virtual {p0, v0, p4}, Ldnk;->n(ILush;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {p2, p4}, Lcsh;->T(ILush;)I

    move-result v0

    add-int/2addr p1, p3

    if-ge p1, v0, :cond_2

    .line 6
    invoke-virtual {p0, p4, p1}, Ldnk;->s(Lush;I)V

    .line 7
    invoke-static {p1, p2, p4}, Lcsh;->N(IILush;)I

    move-result p1

    invoke-virtual {p0, p1, p4}, Ldnk;->m(ILush;)I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public onOffsetPageAfter(II)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ldnk;->Z:Z

    return-void
.end method

.method public onPageDeleted(I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ldnk;->Z:Z

    return-void
.end method

.method public onPageInserted(II)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ldnk;->Z:Z

    return-void
.end method

.method public onPageModified(Lhr1;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ldnk;->Z:Z

    return-void
.end method

.method public onSnapshotCommit(Ltrh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnk;->X:Lush$d;

    invoke-virtual {v0, p1}, Lush$d;->onSnapshotCommit(Ltrh;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldnk;->Z:Z

    .line 3
    invoke-virtual {p0}, Ldnk;->t()V

    return-void
.end method

.method public p(I)V
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ldnk;->c0:I

    return-void
.end method

.method public pause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldnk;->f0:Z

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldnk;->e0:Z

    return-void
.end method

.method public queueIdle()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldnk;->f0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldnk;->X:Lush$d;

    invoke-virtual {v0}, Lush$d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ldnk;->X:Lush$d;

    invoke-virtual {v0}, Lush$d;->h()V

    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ldnk;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ldnk;->t()V

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldnk;->g0:J

    return v1
.end method

.method public final r(Lsik;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lsik;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnk;->Y:Lkik;

    invoke-interface {v0}, Lkik;->R()Lc1m;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v0}, Lc1m;->b()Lzzl;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1}, Lzzl;->j()J

    move-result-wide v0

    .line 4
    :goto_2
    iget-object v2, p0, Ldnk;->S:Lsik;

    invoke-static {v2, p1}, Ldnk;->i(Lsik;Lsik;)Ljava/lang/String;

    move-result-object v2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v3, p0, Ldnk;->U:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    .line 7
    iput-wide v0, p0, Ldnk;->U:J

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    iget-wide v0, p0, Ldnk;->T:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldnk;->T:J

    .line 9
    iget-object v0, p0, Ldnk;->S:Lsik;

    invoke-virtual {v0, p1}, Lsik;->a(Lsik;)V

    .line 10
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(Lush;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lush;->V()Ljth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljth;->w(I)Z

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnk;->I:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
