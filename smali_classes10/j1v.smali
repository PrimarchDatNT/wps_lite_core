.class public Lj1v;
.super Ljava/lang/Object;
.source "IsfReader.java"


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public a:Ln1v;

.field public b:Le0v;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "is should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ln1v;

    invoke-direct {v0, p1}, Ln1v;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lj1v;->a:Ln1v;

    .line 4
    new-instance p1, Le0v;

    invoke-direct {p1}, Le0v;-><init>()V

    iput-object p1, p0, Lj1v;->b:Le0v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "path should not be null!"

    .line 6
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ln1v;

    invoke-direct {v0, p1}, Ln1v;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj1v;->a:Ln1v;

    .line 8
    new-instance p1, Le0v;

    invoke-direct {p1}, Le0v;-><init>()V

    iput-object p1, p0, Lj1v;->b:Le0v;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%06x"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(J)Li1v;
    .locals 7

    .line 1
    new-instance v6, Li1v;

    iget-object v1, p0, Lj1v;->a:Ln1v;

    iget-object v4, p0, Lj1v;->b:Le0v;

    iget-object v5, v4, Le0v;->c:Ld0v;

    move-object v0, v6

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Li1v;-><init>(Ln1v;JLe0v;Ld0v;)V

    return-object v6
.end method

.method public c()Lpyu;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1v;->a:Ln1v;

    const-string v1, "mBytesReader should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj1v;->a:Ln1v;

    invoke-virtual {v0}, Ln1v;->b()I

    .line 3
    iget-object v0, p0, Lj1v;->a:Ln1v;

    invoke-static {v0}, Lq1v;->e(Ln1v;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lj1v;->a:Ln1v;

    invoke-virtual {v2}, Ln1v;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, v1}, Lj1v;->b(J)Li1v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lj1v;->f(Li1v;)Lpyu;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lj1v;->a:Ln1v;

    invoke-virtual {v1}, Ln1v;->a()V

    return-object v0
.end method

.method public final d(Lcom/hp/hpl/inkml/TraceFormat;Lt0v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lt0v;->e()Lh0v;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p2, Lh0v;->a:Ljava/util/HashMap;

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lf0v;

    :cond_1
    const-string p2, "dev"

    const-string v1, "units"

    const-string v2, "max"

    const-string v3, "decimal"

    const-string v4, "type"

    const-string v5, "F"

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljyu;

    invoke-direct {v0, v5}, Ljyu;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v4, v3}, Ljyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "32767"

    .line 5
    invoke-virtual {v0, v2, v3}, Ljyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, p2}, Ljyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/hp/hpl/inkml/TraceFormat;->l(Ljyu;)V

    return-void

    .line 8
    :cond_2
    iget-wide v6, v0, Lf0v;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v6, Ljyu;

    invoke-direct {v6, v5}, Ljyu;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6, v4, v3}, Ljyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6, v2, v0}, Ljyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v1, p2}, Ljyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v6}, Lcom/hp/hpl/inkml/TraceFormat;->l(Ljyu;)V

    return-void
.end method

.method public final e(Lpyu;Ln0v;I)Lgyu;
    .locals 4

    const-string v0, "ink should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "src should not be null!"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lgyu;

    invoke-direct {v0}, Lgyu;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mybrush"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lgyu;->R(Ljava/lang/String;)V

    const-string p3, "shape"

    const-string v1, "round"

    .line 5
    invoke-virtual {v0, p3, v1}, Lgyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "type"

    const-string v1, "regular"

    .line 6
    invoke-virtual {v0, p3, v1}, Lgyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "fitToCurve"

    const-string v1, "1"

    .line 7
    invoke-virtual {v0, p3, v1}, Lgyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ln0v;->j()I

    move-result p3

    int-to-float p3, p3

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p3, v1

    .line 9
    invoke-virtual {p2}, Ln0v;->h()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    const-string v1, "width"

    const-string v3, "cm"

    invoke-virtual {v0, v1, p3, v3}, Lgyu;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    const-string v1, "height"

    invoke-virtual {v0, v1, p3, v3}, Lgyu;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ln0v;->g()I

    move-result v1

    invoke-static {v1}, Lj1v;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "color"

    invoke-virtual {v0, v1, p3}, Lgyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ln0v;->i()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "transparency"

    invoke-virtual {v0, v1, p3}, Lgyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ln0v;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "tip"

    const-string v1, "rectangle"

    .line 15
    invoke-virtual {v0, p3, v1}, Lgyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p2}, Ln0v;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "rasterOp"

    const-string p3, "maskPen"

    .line 17
    invoke-virtual {v0, p2, p3}, Lgyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Lpyu;->X()Loyu;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Loyu;->a(Lqyu;)Ljava/lang/String;

    return-object v0
.end method

.method public final f(Li1v;)Lpyu;
    .locals 18

    move-object/from16 v8, p0

    const-string v0, "tags should not be null!"

    move-object/from16 v1, p1

    .line 1
    invoke-static {v0, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v9, Lpyu;

    invoke-direct {v9}, Lpyu;-><init>()V

    .line 3
    invoke-virtual {v9}, Lpyu;->W()Lmyu;

    move-result-object v10

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    move-object v12, v0

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 5
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1v;

    .line 7
    invoke-virtual {v0}, Lh1v;->c()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/16 v2, 0x9

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    const/16 v2, 0x15

    if-eq v1, v2, :cond_1

    const/16 v2, 0x19

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lt0v;

    move-object/from16 v17, v0

    goto :goto_0

    .line 9
    :cond_1
    check-cast v0, Lf1v;

    move-object v14, v0

    goto :goto_0

    .line 10
    :cond_2
    check-cast v0, Le1v;

    move-object v15, v0

    goto :goto_0

    .line 11
    :cond_3
    check-cast v0, Lc1v;

    move-object/from16 v16, v0

    goto :goto_0

    .line 12
    :cond_4
    move-object v3, v0

    check-cast v3, Lx0v;

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lj1v;->g(Lmyu;Lgyu;Lx0v;Lf1v;Le1v;Lc1v;Lt0v;)Lbzu;

    move-result-object v0

    .line 13
    invoke-virtual {v9, v0}, Lpyu;->i(Lbzu;)V

    .line 14
    invoke-virtual {v9}, Lpyu;->X()Loyu;

    move-result-object v1

    invoke-virtual {v0}, Lbzu;->p()Lmyu;

    move-result-object v0

    invoke-virtual {v1, v0}, Loyu;->a(Lqyu;)Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_5
    check-cast v0, Lm0v;

    iget-wide v0, v0, Lm0v;->g:J

    long-to-int v1, v0

    .line 16
    invoke-virtual {v12, v1}, Lo0v;->f(I)Ln0v;

    move-result-object v0

    invoke-virtual {v8, v9, v0, v1}, Lj1v;->e(Lpyu;Ln0v;I)Lgyu;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_6
    check-cast v0, Ln0v;

    invoke-virtual {v8, v9, v0, v3}, Lj1v;->e(Lpyu;Ln0v;I)Lgyu;

    move-result-object v0

    :goto_1
    move-object v13, v0

    goto :goto_0

    .line 18
    :cond_7
    check-cast v0, Lo0v;

    .line 19
    invoke-virtual {v0}, Lo0v;->e()I

    move-result v1

    if-lez v1, :cond_8

    .line 20
    invoke-virtual {v0, v3}, Lo0v;->f(I)Ln0v;

    move-result-object v1

    invoke-virtual {v8, v9, v1, v3}, Lj1v;->e(Lpyu;Ln0v;I)Lgyu;

    move-result-object v1

    move-object v12, v0

    move-object v13, v1

    goto/16 :goto_0

    :cond_8
    move-object v12, v0

    goto/16 :goto_0

    :cond_9
    return-object v9
.end method

.method public final g(Lmyu;Lgyu;Lx0v;Lf1v;Le1v;Lc1v;Lt0v;)Lbzu;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "cm"

    const-string v4, "units"

    const-string v5, "max"

    const-string v6, "decimal"

    const-string v7, "type"

    const-string v8, "currentContext should not be null!"

    .line 1
    invoke-static {v8, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "brush should not be null!"

    .line 2
    invoke-static {v8, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "src should not be null!"

    .line 3
    invoke-static {v8, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v8, Lbzu;

    invoke-direct {v8}, Lbzu;-><init>()V

    .line 5
    invoke-virtual {v8, v0}, Lbzu;->i(Lmyu;)V

    .line 6
    invoke-virtual {v8}, Lbzu;->p()Lmyu;

    move-result-object v0

    const-string v9, "mycontext"

    .line 7
    invoke-virtual {v0, v9}, Lmyu;->v0(Ljava/lang/String;)V

    const-string v0, "#mycontext"

    .line 8
    invoke-virtual {v8, v0}, Lbzu;->q0(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lgyu;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lbzu;->o0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v8, v1}, Lbzu;->m0(Lcom/hp/hpl/inkml/IBrush;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 11
    invoke-virtual/range {p4 .. p4}, Lf1v;->g()F

    move-result v0

    .line 12
    invoke-virtual/range {p4 .. p4}, Lf1v;->h()F

    move-result v9

    .line 13
    invoke-virtual/range {p4 .. p4}, Lf1v;->e()F

    move-result v10

    .line 14
    invoke-virtual/range {p4 .. p4}, Lf1v;->f()F

    move-result v11

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-eqz p5, :cond_1

    .line 15
    invoke-virtual/range {p5 .. p5}, Le1v;->e()F

    move-result v0

    .line 16
    invoke-virtual/range {p5 .. p5}, Le1v;->e()F

    move-result v9

    :cond_1
    if-eqz p6, :cond_2

    .line 17
    invoke-virtual/range {p6 .. p6}, Lc1v;->e()F

    move-result v0

    .line 18
    invoke-virtual/range {p6 .. p6}, Lc1v;->f()F

    move-result v9

    .line 19
    :cond_2
    iput v0, v8, Lbzu;->S:F

    .line 20
    iput v9, v8, Lbzu;->T:F

    .line 21
    iput v10, v8, Lbzu;->U:F

    .line 22
    iput v11, v8, Lbzu;->V:F

    .line 23
    invoke-virtual {v8}, Lbzu;->a0()Ldzu;

    move-result-object v10

    .line 24
    sget-object v11, Ljyu$a;->B:Ljyu$a;

    invoke-virtual {v10, v11}, Ldzu;->g0(Ljyu$a;)V

    .line 25
    invoke-virtual/range {p3 .. p3}, Lx0v;->e()I

    move-result v11

    .line 26
    invoke-virtual/range {p3 .. p3}, Lx0v;->i()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x3

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v11, :cond_5

    .line 27
    new-array v13, v12, [Ljava/lang/Float;

    .line 28
    invoke-virtual {v2, v15}, Lx0v;->k(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v13, v14

    .line 29
    invoke-virtual {v2, v15}, Lx0v;->l(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v16, 0x1

    aput-object v1, v13, v16

    .line 30
    invoke-virtual/range {p3 .. p3}, Lx0v;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v2, v15}, Lx0v;->j(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v1, v1, v16

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v14, 0x2

    aput-object v1, v13, v14

    goto :goto_3

    :cond_4
    const/4 v14, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    .line 32
    :goto_3
    invoke-virtual {v10, v13}, Ldzu;->i([Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    const/4 v14, 0x2

    .line 33
    invoke-virtual/range {p3 .. p3}, Lx0v;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v8}, Lbzu;->a0()Ldzu;

    move-result-object v0

    invoke-virtual {v0, v14}, Ldzu;->e0(I)V

    .line 35
    :cond_6
    invoke-virtual {v8}, Lbzu;->p()Lmyu;

    move-result-object v0

    .line 36
    new-instance v1, Lkyu;

    invoke-direct {v1}, Lkyu;-><init>()V

    .line 37
    new-instance v15, Llyu;

    const-wide v12, 0x403c5c43d46b26c0L    # 28.36041

    const-string v10, "X"

    const-string v11, "resolution"

    const-string v14, "1/cm"

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Llyu;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v1, v15}, Lkyu;->a(Llyu;)V

    .line 38
    new-instance v9, Llyu;

    const-wide v19, 0x403c58b19a415f46L    # 28.34646

    const-string v17, "Y"

    const-string v18, "resolution"

    const-string v21, "1/cm"

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, Llyu;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v1, v9}, Lkyu;->a(Llyu;)V

    .line 39
    invoke-virtual/range {p3 .. p3}, Lx0v;->i()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 40
    new-instance v9, Llyu;

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-string v11, "F"

    const-string v12, "resolution"

    const-string v15, "1/dev"

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Llyu;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v1, v9}, Lkyu;->a(Llyu;)V

    .line 41
    :cond_7
    new-instance v9, Lcom/hp/hpl/inkml/InkSource;

    invoke-direct {v9}, Lcom/hp/hpl/inkml/InkSource;-><init>()V

    .line 42
    invoke-virtual {v9, v1}, Lcom/hp/hpl/inkml/InkSource;->e0(Lkyu;)V

    .line 43
    invoke-virtual {v0, v9}, Lmyu;->w0(Lcom/hp/hpl/inkml/InkSource;)V

    const-string v0, "myinksource"

    .line 44
    invoke-virtual {v9, v0}, Lcom/hp/hpl/inkml/InkSource;->g0(Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/hp/hpl/inkml/TraceFormat;

    invoke-direct {v1}, Lcom/hp/hpl/inkml/TraceFormat;-><init>()V

    .line 46
    new-instance v0, Ljyu;

    const-string v10, "X"

    invoke-direct {v0, v10}, Ljyu;-><init>(Ljava/lang/String;)V

    .line 47
    :try_start_0
    invoke-virtual {v0, v7, v6}, Ljyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "1920"

    .line 48
    invoke-virtual {v0, v5, v10}, Ljyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v4, v3}, Ljyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Lcom/hp/hpl/inkml/TraceFormat;->l(Ljyu;)V

    .line 51
    new-instance v0, Ljyu;

    const-string v10, "Y"

    invoke-direct {v0, v10}, Ljyu;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v7, v6}, Ljyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "1080"

    .line 53
    invoke-virtual {v0, v5, v6}, Ljyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v4, v3}, Ljyu;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v0}, Lcom/hp/hpl/inkml/TraceFormat;->l(Ljyu;)V

    .line 56
    invoke-virtual/range {p3 .. p3}, Lx0v;->i()Z

    move-result v0
    :try_end_0
    .catch Ltyu; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_8

    move-object/from16 v2, p0

    move-object/from16 v0, p7

    .line 57
    :try_start_1
    invoke-virtual {v2, v1, v0}, Lj1v;->d(Lcom/hp/hpl/inkml/TraceFormat;Lt0v;)V
    :try_end_1
    .catch Ltyu; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_8
    move-object/from16 v2, p0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    .line 58
    :goto_4
    sget-object v3, Lj1v;->c:Ljava/lang/String;

    const-string v4, "InkMLException"

    invoke-static {v3, v4, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_5
    invoke-virtual {v9, v1}, Lcom/hp/hpl/inkml/InkSource;->l0(Lcom/hp/hpl/inkml/TraceFormat;)V

    return-object v8
.end method
