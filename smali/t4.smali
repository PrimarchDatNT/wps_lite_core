.class public Lt4;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4$a;,
        Lt4$b;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static s:Z = true

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = false

.field public static w:I = 0x3e8

.field public static x:Lu4;

.field public static y:J

.field public static z:J


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ly4;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lt4$a;

.field public e:I

.field public f:I

.field public g:[Lr4;

.field public h:Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ls4;

.field public o:[Ly4;

.field public p:I

.field public q:Lt4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt4;->a:Z

    .line 3
    iput v0, p0, Lt4;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lt4;->c:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 5
    iput v2, p0, Lt4;->e:I

    .line 6
    iput v2, p0, Lt4;->f:I

    .line 7
    iput-object v1, p0, Lt4;->g:[Lr4;

    .line 8
    iput-boolean v0, p0, Lt4;->h:Z

    .line 9
    iput-boolean v0, p0, Lt4;->i:Z

    new-array v1, v2, [Z

    .line 10
    iput-object v1, p0, Lt4;->j:[Z

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lt4;->k:I

    .line 12
    iput v0, p0, Lt4;->l:I

    .line 13
    iput v2, p0, Lt4;->m:I

    .line 14
    sget v1, Lt4;->w:I

    new-array v1, v1, [Ly4;

    iput-object v1, p0, Lt4;->o:[Ly4;

    .line 15
    iput v0, p0, Lt4;->p:I

    new-array v0, v2, [Lr4;

    .line 16
    iput-object v0, p0, Lt4;->g:[Lr4;

    .line 17
    invoke-virtual {p0}, Lt4;->C()V

    .line 18
    new-instance v0, Ls4;

    invoke-direct {v0}, Ls4;-><init>()V

    iput-object v0, p0, Lt4;->n:Ls4;

    .line 19
    new-instance v1, Lx4;

    invoke-direct {v1, v0}, Lx4;-><init>(Ls4;)V

    iput-object v1, p0, Lt4;->d:Lt4$a;

    .line 20
    sget-boolean v1, Lt4;->v:Z

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Lt4$b;

    invoke-direct {v1, p0, v0}, Lt4$b;-><init>(Lt4;Ls4;)V

    iput-object v1, p0, Lt4;->q:Lt4$a;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lr4;

    invoke-direct {v1, v0}, Lr4;-><init>(Ls4;)V

    iput-object v1, p0, Lt4;->q:Lt4$a;

    :goto_0
    return-void
.end method

.method public static s(Lt4;Ly4;Ly4;F)Lr4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt4;->r()Lr4;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lr4;->j(Ly4;Ly4;F)Lr4;

    return-object p0
.end method

.method public static w()Lu4;
    .locals 1

    .line 1
    sget-object v0, Lt4;->x:Lu4;

    return-object v0
.end method


# virtual methods
.method public A(Lt4$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lt4;->x:Lu4;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lu4;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lu4;->t:J

    .line 3
    iget-wide v1, v0, Lu4;->u:J

    iget v3, p0, Lt4;->k:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lu4;->u:J

    .line 4
    sget-object v0, Lt4;->x:Lu4;

    iget-wide v1, v0, Lu4;->v:J

    iget v3, p0, Lt4;->l:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lu4;->v:J

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lt4;->u(Lt4$a;)I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lt4;->B(Lt4$a;Z)I

    .line 7
    invoke-virtual {p0}, Lt4;->n()V

    return-void
.end method

.method public final B(Lt4$a;Z)I
    .locals 12

    .line 1
    sget-object p2, Lt4;->x:Lu4;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-wide v2, p2, Lu4;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lu4;->h:J

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lt4;->k:I

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lt4;->j:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    .line 5
    sget-object v4, Lt4;->x:Lu4;

    if-eqz v4, :cond_3

    .line 6
    iget-wide v5, v4, Lu4;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lu4;->i:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v4, p0, Lt4;->k:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    return v3

    .line 8
    :cond_4
    invoke-interface {p1}, Lt4$a;->getKey()Ly4;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 9
    iget-object v4, p0, Lt4;->j:[Z

    invoke-interface {p1}, Lt4$a;->getKey()Ly4;

    move-result-object v6

    iget v6, v6, Ly4;->c:I

    aput-boolean v5, v4, v6

    .line 10
    :cond_5
    iget-object v4, p0, Lt4;->j:[Z

    invoke-interface {p1, p0, v4}, Lt4$a;->b(Lt4;[Z)Ly4;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 11
    iget-object v6, p0, Lt4;->j:[Z

    iget v7, v4, Ly4;->c:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_6

    return v3

    .line 12
    :cond_6
    aput-boolean v5, v6, v7

    :cond_7
    if-eqz v4, :cond_d

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 13
    :goto_2
    iget v9, p0, Lt4;->l:I

    if-ge v7, v9, :cond_b

    .line 14
    iget-object v9, p0, Lt4;->g:[Lr4;

    aget-object v9, v9, v7

    .line 15
    iget-object v10, v9, Lr4;->a:Ly4;

    .line 16
    iget-object v10, v10, Ly4;->j:Ly4$a;

    sget-object v11, Ly4$a;->B:Ly4$a;

    if-ne v10, v11, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    iget-boolean v10, v9, Lr4;->f:Z

    if-eqz v10, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v9, v4}, Lr4;->t(Ly4;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 19
    iget-object v10, v9, Lr4;->e:Lr4$a;

    invoke-interface {v10, v4}, Lr4$a;->b(Ly4;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    .line 20
    iget v9, v9, Lr4;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_a

    move v8, v7

    move v5, v9

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-le v8, v6, :cond_2

    .line 21
    iget-object v5, p0, Lt4;->g:[Lr4;

    aget-object v5, v5, v8

    .line 22
    iget-object v7, v5, Lr4;->a:Ly4;

    iput v6, v7, Ly4;->d:I

    .line 23
    sget-object v6, Lt4;->x:Lu4;

    if-eqz v6, :cond_c

    .line 24
    iget-wide v9, v6, Lu4;->j:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Lu4;->j:J

    .line 25
    :cond_c
    invoke-virtual {v5, v4}, Lr4;->x(Ly4;)V

    .line 26
    iget-object v4, v5, Lr4;->a:Ly4;

    iput v8, v4, Ly4;->d:I

    .line 27
    invoke-virtual {v4, p0, v5}, Ly4;->g(Lt4;Lr4;)V

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method public final C()V
    .locals 4

    .line 1
    sget-boolean v0, Lt4;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    iget v0, p0, Lt4;->l:I

    if-ge v2, v0, :cond_3

    .line 3
    iget-object v0, p0, Lt4;->g:[Lr4;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lt4;->n:Ls4;

    iget-object v3, v3, Ls4;->a:Lv4;

    invoke-interface {v3, v0}, Lv4;->release(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lt4;->g:[Lr4;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget v0, p0, Lt4;->l:I

    if-ge v2, v0, :cond_3

    .line 7
    iget-object v0, p0, Lt4;->g:[Lr4;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, p0, Lt4;->n:Ls4;

    iget-object v3, v3, Ls4;->b:Lv4;

    invoke-interface {v3, v0}, Lv4;->release(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Lt4;->g:[Lr4;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public D()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lt4;->n:Ls4;

    iget-object v3, v2, Ls4;->d:[Ly4;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ly4;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Ls4;->c:Lv4;

    iget-object v2, p0, Lt4;->o:[Ly4;

    iget v3, p0, Lt4;->p:I

    invoke-interface {v1, v2, v3}, Lv4;->a([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Lt4;->p:I

    .line 6
    iget-object v1, p0, Lt4;->n:Ls4;

    iget-object v1, v1, Ls4;->d:[Ly4;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lt4;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2
    iput v0, p0, Lt4;->b:I

    .line 10
    iget-object v1, p0, Lt4;->d:Lt4$a;

    invoke-interface {v1}, Lt4$a;->clear()V

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lt4;->k:I

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget v2, p0, Lt4;->l:I

    if-ge v1, v2, :cond_4

    .line 13
    iget-object v2, p0, Lt4;->g:[Lr4;

    aget-object v3, v2, v1

    if-eqz v3, :cond_3

    .line 14
    aget-object v2, v2, v1

    iput-boolean v0, v2, Lr4;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lt4;->C()V

    .line 16
    iput v0, p0, Lt4;->l:I

    .line 17
    sget-boolean v0, Lt4;->v:Z

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Lt4$b;

    iget-object v1, p0, Lt4;->n:Ls4;

    invoke-direct {v0, p0, v1}, Lt4$b;-><init>(Lt4;Ls4;)V

    iput-object v0, p0, Lt4;->q:Lt4$a;

    goto :goto_2

    .line 19
    :cond_5
    new-instance v0, Lr4;

    iget-object v1, p0, Lt4;->n:Ls4;

    invoke-direct {v0, v1}, Lr4;-><init>(Ls4;)V

    iput-object v0, p0, Lt4;->q:Lt4$a;

    :goto_2
    return-void
.end method

.method public final a(Ly4$a;Ljava/lang/String;)Ly4;
    .locals 2

    .line 1
    iget-object v0, p0, Lt4;->n:Ls4;

    iget-object v0, v0, Ls4;->c:Lv4;

    invoke-interface {v0}, Lv4;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly4;

    invoke-direct {v0, p1, p2}, Ly4;-><init>(Ly4$a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Ly4;->f(Ly4$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ly4;->d()V

    .line 5
    invoke-virtual {v0, p1, p2}, Ly4;->f(Ly4$a;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget p1, p0, Lt4;->p:I

    sget p2, Lt4;->w:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    .line 7
    sput p2, Lt4;->w:I

    .line 8
    iget-object p1, p0, Lt4;->o:[Ly4;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ly4;

    iput-object p1, p0, Lt4;->o:[Ly4;

    .line 9
    :cond_1
    iget-object p1, p0, Lt4;->o:[Ly4;

    iget p2, p0, Lt4;->p:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lt4;->p:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b(Le5;Le5;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Ld5$b;->I:Ld5$b;

    invoke-virtual {v1, v3}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v4

    invoke-virtual {v0, v4}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v6

    .line 2
    sget-object v4, Ld5$b;->S:Ld5$b;

    invoke-virtual {v1, v4}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v5

    invoke-virtual {v0, v5}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v8

    .line 3
    sget-object v5, Ld5$b;->T:Ld5$b;

    invoke-virtual {v1, v5}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v7

    invoke-virtual {v0, v7}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v13

    .line 4
    sget-object v7, Ld5$b;->U:Ld5$b;

    invoke-virtual {v1, v7}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v9

    .line 5
    invoke-virtual {v2, v3}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v4}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v10

    .line 7
    invoke-virtual {v2, v5}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v7}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lt4;->r()Lr4;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double v14, v14, v3

    double-to-float v12, v14

    move-object v7, v2

    .line 11
    invoke-virtual/range {v7 .. v12}, Lr4;->q(Ly4;Ly4;Ly4;Ly4;F)Lr4;

    .line 12
    invoke-virtual {v0, v2}, Lt4;->d(Lr4;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lt4;->r()Lr4;

    move-result-object v2

    .line 14
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    .line 15
    invoke-virtual/range {v5 .. v10}, Lr4;->q(Ly4;Ly4;Ly4;Ly4;F)Lr4;

    .line 16
    invoke-virtual {v0, v2}, Lt4;->d(Lr4;)V

    return-void
.end method

.method public c(Ly4;Ly4;IFLy4;Ly4;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 1
    invoke-virtual {p0}, Lt4;->r()Lr4;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-virtual/range {v2 .. v9}, Lr4;->h(Ly4;Ly4;IFLy4;Ly4;I)Lr4;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v10, p0, v1}, Lr4;->d(Lt4;I)Lr4;

    .line 4
    :cond_0
    invoke-virtual {p0, v10}, Lt4;->d(Lr4;)V

    return-void
.end method

.method public d(Lr4;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lt4;->x:Lu4;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, v0, Lu4;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lu4;->f:J

    .line 3
    iget-boolean v3, p1, Lr4;->f:Z

    if-eqz v3, :cond_1

    .line 4
    iget-wide v3, v0, Lu4;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lu4;->g:J

    .line 5
    :cond_1
    iget v0, p0, Lt4;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Lt4;->m:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Lt4;->k:I

    add-int/2addr v0, v3

    iget v4, p0, Lt4;->f:I

    if-lt v0, v4, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lt4;->y()V

    :cond_3
    const/4 v0, 0x0

    .line 7
    iget-boolean v4, p1, Lr4;->f:Z

    if-nez v4, :cond_c

    .line 8
    invoke-virtual {p1, p0}, Lr4;->D(Lt4;)V

    .line 9
    invoke-virtual {p1}, Lr4;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Lr4;->r()V

    .line 11
    invoke-virtual {p1, p0}, Lr4;->f(Lt4;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 12
    invoke-virtual {p0}, Lt4;->p()Ly4;

    move-result-object v4

    .line 13
    iput-object v4, p1, Lr4;->a:Ly4;

    .line 14
    iget v5, p0, Lt4;->l:I

    .line 15
    invoke-virtual {p0, p1}, Lt4;->l(Lr4;)V

    .line 16
    iget v6, p0, Lt4;->l:I

    add-int/2addr v5, v3

    if-ne v6, v5, :cond_9

    .line 17
    iget-object v0, p0, Lt4;->q:Lt4$a;

    invoke-interface {v0, p1}, Lt4$a;->a(Lt4$a;)V

    .line 18
    iget-object v0, p0, Lt4;->q:Lt4$a;

    invoke-virtual {p0, v0, v3}, Lt4;->B(Lt4$a;Z)I

    .line 19
    iget v0, v4, Ly4;->d:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_a

    .line 20
    iget-object v0, p1, Lr4;->a:Ly4;

    if-ne v0, v4, :cond_6

    .line 21
    invoke-virtual {p1, v4}, Lr4;->v(Ly4;)Ly4;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    sget-object v4, Lt4;->x:Lu4;

    if-eqz v4, :cond_5

    .line 23
    iget-wide v5, v4, Lu4;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lu4;->j:J

    .line 24
    :cond_5
    invoke-virtual {p1, v0}, Lr4;->x(Ly4;)V

    .line 25
    :cond_6
    iget-boolean v0, p1, Lr4;->f:Z

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p1, Lr4;->a:Ly4;

    invoke-virtual {v0, p0, p1}, Ly4;->g(Lt4;Lr4;)V

    .line 27
    :cond_7
    sget-boolean v0, Lt4;->v:Z

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p0, Lt4;->n:Ls4;

    iget-object v0, v0, Ls4;->a:Lv4;

    invoke-interface {v0, p1}, Lv4;->release(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Lt4;->n:Ls4;

    iget-object v0, v0, Ls4;->b:Lv4;

    invoke-interface {v0, p1}, Lv4;->release(Ljava/lang/Object;)Z

    .line 30
    :goto_0
    iget v0, p0, Lt4;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lt4;->l:I

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    .line 31
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lr4;->s()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    move v0, v3

    :cond_c
    if-nez v0, :cond_d

    .line 32
    invoke-virtual {p0, p1}, Lt4;->l(Lr4;)V

    :cond_d
    return-void
.end method

.method public e(Ly4;Ly4;II)Lr4;
    .locals 3

    .line 1
    sget-boolean v0, Lt4;->s:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, Ly4;->g:Z

    if-eqz v0, :cond_0

    iget v0, p1, Ly4;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget p2, p2, Ly4;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Ly4;->e(Lt4;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lt4;->r()Lr4;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lr4;->n(Ly4;Ly4;I)Lr4;

    if-eq p4, v1, :cond_1

    .line 5
    invoke-virtual {v0, p0, p4}, Lr4;->d(Lt4;I)Lr4;

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lt4;->d(Lr4;)V

    return-object v0
.end method

.method public f(Ly4;I)V
    .locals 5

    .line 1
    sget-boolean v0, Lt4;->s:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Ly4;->d:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p0, p2}, Ly4;->e(Lt4;F)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lt4;->b:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lt4;->n:Ls4;

    iget-object v1, v1, Ls4;->d:[Ly4;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v3, v1, Ly4;->n:Z

    if-eqz v3, :cond_0

    iget v3, v1, Ly4;->o:I

    iget v4, p1, Ly4;->c:I

    if-ne v3, v4, :cond_0

    .line 6
    iget v3, v1, Ly4;->p:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Ly4;->e(Lt4;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    iget v0, p1, Ly4;->d:I

    if-eq v0, v1, :cond_5

    .line 8
    iget-object v1, p0, Lt4;->g:[Lr4;

    aget-object v0, v1, v0

    .line 9
    iget-boolean v1, v0, Lr4;->f:Z

    if-eqz v1, :cond_3

    int-to-float p1, p2

    .line 10
    iput p1, v0, Lr4;->b:F

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, v0, Lr4;->e:Lr4$a;

    invoke-interface {v1}, Lr4$a;->getCurrentSize()I

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iput-boolean v2, v0, Lr4;->f:Z

    int-to-float p1, p2

    .line 13
    iput p1, v0, Lr4;->b:F

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lt4;->r()Lr4;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lr4;->m(Ly4;I)Lr4;

    .line 16
    invoke-virtual {p0, v0}, Lt4;->d(Lr4;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lt4;->r()Lr4;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lr4;->i(Ly4;I)Lr4;

    .line 19
    invoke-virtual {p0, v0}, Lt4;->d(Lr4;)V

    :goto_1
    return-void
.end method

.method public g(Ly4;Ly4;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt4;->r()Lr4;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Lt4;->t()Ly4;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ly4;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Lr4;->o(Ly4;Ly4;Ly4;I)Lr4;

    .line 5
    invoke-virtual {p0, p4}, Lt4;->d(Lr4;)V

    return-void
.end method

.method public h(Ly4;Ly4;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt4;->r()Lr4;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lt4;->t()Ly4;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Ly4;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lr4;->o(Ly4;Ly4;Ly4;I)Lr4;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lr4;->e:Lr4$a;

    invoke-interface {p1, v1}, Lr4$a;->b(Ly4;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Lt4;->m(Lr4;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lt4;->d(Lr4;)V

    return-void
.end method

.method public i(Ly4;Ly4;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt4;->r()Lr4;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Lt4;->t()Ly4;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ly4;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Lr4;->p(Ly4;Ly4;Ly4;I)Lr4;

    .line 5
    invoke-virtual {p0, p4}, Lt4;->d(Lr4;)V

    return-void
.end method

.method public j(Ly4;Ly4;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt4;->r()Lr4;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lt4;->t()Ly4;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Ly4;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lr4;->p(Ly4;Ly4;Ly4;I)Lr4;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lr4;->e:Lr4$a;

    invoke-interface {p1, v1}, Lr4$a;->b(Ly4;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Lt4;->m(Lr4;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lt4;->d(Lr4;)V

    return-void
.end method

.method public k(Ly4;Ly4;Ly4;Ly4;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt4;->r()Lr4;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lr4;->k(Ly4;Ly4;Ly4;Ly4;F)Lr4;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    .line 3
    invoke-virtual {v6, p0, p6}, Lr4;->d(Lt4;I)Lr4;

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Lt4;->d(Lr4;)V

    return-void
.end method

.method public final l(Lr4;)V
    .locals 7

    .line 1
    sget-boolean v0, Lt4;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lr4;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lr4;->a:Ly4;

    iget p1, p1, Lr4;->b:F

    invoke-virtual {v0, p0, p1}, Ly4;->e(Lt4;F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lt4;->g:[Lr4;

    iget v1, p0, Lt4;->l:I

    aput-object p1, v0, v1

    .line 4
    iget-object v0, p1, Lr4;->a:Ly4;

    iput v1, v0, Ly4;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lt4;->l:I

    .line 6
    invoke-virtual {v0, p0, p1}, Ly4;->g(Lt4;Lr4;)V

    .line 7
    :goto_0
    sget-boolean p1, Lt4;->t:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lt4;->a:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 8
    :goto_1
    iget v1, p0, Lt4;->l:I

    if-ge v0, v1, :cond_7

    .line 9
    iget-object v1, p0, Lt4;->g:[Lr4;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lt4;->g:[Lr4;

    aget-object v2, v1, v0

    if-eqz v2, :cond_6

    aget-object v2, v1, v0

    iget-boolean v2, v2, Lr4;->f:Z

    if-eqz v2, :cond_6

    .line 12
    aget-object v1, v1, v0

    .line 13
    iget-object v2, v1, Lr4;->a:Ly4;

    iget v3, v1, Lr4;->b:F

    invoke-virtual {v2, p0, v3}, Ly4;->e(Lt4;F)V

    .line 14
    sget-boolean v2, Lt4;->v:Z

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lt4;->n:Ls4;

    iget-object v2, v2, Ls4;->a:Lv4;

    invoke-interface {v2, v1}, Lv4;->release(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    iget-object v2, p0, Lt4;->n:Ls4;

    iget-object v2, v2, Ls4;->b:Lv4;

    invoke-interface {v2, v1}, Lv4;->release(Ljava/lang/Object;)Z

    .line 17
    :goto_2
    iget-object v1, p0, Lt4;->g:[Lr4;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 18
    :goto_3
    iget v4, p0, Lt4;->l:I

    if-ge v1, v4, :cond_4

    .line 19
    iget-object v3, p0, Lt4;->g:[Lr4;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 20
    aget-object v5, v3, v4

    iget-object v5, v5, Lr4;->a:Ly4;

    iget v5, v5, Ly4;->d:I

    if-ne v5, v1, :cond_3

    .line 21
    aget-object v3, v3, v4

    iget-object v3, v3, Lr4;->a:Ly4;

    iput v4, v3, Ly4;->d:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    .line 22
    iget-object v1, p0, Lt4;->g:[Lr4;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 23
    iput v4, p0, Lt4;->l:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_7
    iput-boolean p1, p0, Lt4;->a:Z

    :cond_8
    return-void
.end method

.method public m(Lr4;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, Lt4;->o(ILjava/lang/String;)Ly4;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3, p2}, Lr4;->e(Ly4;I)Lr4;

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lt4;->l:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lt4;->g:[Lr4;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lr4;->a:Ly4;

    iget v1, v1, Lr4;->b:F

    iput v1, v2, Ly4;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(ILjava/lang/String;)Ly4;
    .locals 5

    .line 1
    sget-object v0, Lt4;->x:Lu4;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lu4;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lu4;->l:J

    .line 3
    :cond_0
    iget v0, p0, Lt4;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lt4;->f:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lt4;->y()V

    .line 5
    :cond_1
    sget-object v0, Ly4$a;->T:Ly4$a;

    invoke-virtual {p0, v0, p2}, Lt4;->a(Ly4$a;Ljava/lang/String;)Ly4;

    move-result-object p2

    .line 6
    iget v0, p0, Lt4;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt4;->b:I

    .line 7
    iget v1, p0, Lt4;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt4;->k:I

    .line 8
    iput v0, p2, Ly4;->c:I

    .line 9
    iput p1, p2, Ly4;->e:I

    .line 10
    iget-object p1, p0, Lt4;->n:Ls4;

    iget-object p1, p1, Ls4;->d:[Ly4;

    aput-object p2, p1, v0

    .line 11
    iget-object p1, p0, Lt4;->d:Lt4$a;

    invoke-interface {p1, p2}, Lt4$a;->c(Ly4;)V

    return-object p2
.end method

.method public p()Ly4;
    .locals 5

    .line 1
    sget-object v0, Lt4;->x:Lu4;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lu4;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lu4;->n:J

    .line 3
    :cond_0
    iget v0, p0, Lt4;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lt4;->f:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lt4;->y()V

    .line 5
    :cond_1
    sget-object v0, Ly4$a;->S:Ly4$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt4;->a(Ly4$a;Ljava/lang/String;)Ly4;

    move-result-object v0

    .line 6
    iget v1, p0, Lt4;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt4;->b:I

    .line 7
    iget v2, p0, Lt4;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lt4;->k:I

    .line 8
    iput v1, v0, Ly4;->c:I

    .line 9
    iget-object v2, p0, Lt4;->n:Ls4;

    iget-object v2, v2, Ls4;->d:[Ly4;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Ly4;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Lt4;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lt4;->f:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lt4;->y()V

    .line 3
    :cond_1
    instance-of v1, p1, Ld5;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Ld5;

    invoke-virtual {p1}, Ld5;->i()Ly4;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lt4;->n:Ls4;

    invoke-virtual {p1, v0}, Ld5;->s(Ls4;)V

    .line 6
    invoke-virtual {p1}, Ld5;->i()Ly4;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_2
    iget p1, v0, Ly4;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lt4;->b:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lt4;->n:Ls4;

    iget-object v2, v2, Ls4;->d:[Ly4;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    .line 8
    invoke-virtual {v0}, Ly4;->d()V

    .line 9
    :cond_4
    iget p1, p0, Lt4;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt4;->b:I

    .line 10
    iget v1, p0, Lt4;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt4;->k:I

    .line 11
    iput p1, v0, Ly4;->c:I

    .line 12
    sget-object v1, Ly4$a;->B:Ly4$a;

    iput-object v1, v0, Ly4;->j:Ly4$a;

    .line 13
    iget-object v1, p0, Lt4;->n:Ls4;

    iget-object v1, v1, Ls4;->d:[Ly4;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()Lr4;
    .locals 5

    .line 1
    sget-boolean v0, Lt4;->v:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lt4;->n:Ls4;

    iget-object v0, v0, Ls4;->a:Lv4;

    invoke-interface {v0}, Lv4;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lt4$b;

    iget-object v3, p0, Lt4;->n:Ls4;

    invoke-direct {v0, p0, v3}, Lt4$b;-><init>(Lt4;Ls4;)V

    .line 4
    sget-wide v3, Lt4;->z:J

    add-long/2addr v3, v1

    sput-wide v3, Lt4;->z:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lr4;->y()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lt4;->n:Ls4;

    iget-object v0, v0, Ls4;->b:Lv4;

    invoke-interface {v0}, Lv4;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lr4;

    iget-object v3, p0, Lt4;->n:Ls4;

    invoke-direct {v0, v3}, Lr4;-><init>(Ls4;)V

    .line 8
    sget-wide v3, Lt4;->y:J

    add-long/2addr v3, v1

    sput-wide v3, Lt4;->y:J

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lr4;->y()V

    .line 10
    :goto_0
    invoke-static {}, Ly4;->b()V

    return-object v0
.end method

.method public t()Ly4;
    .locals 5

    .line 1
    sget-object v0, Lt4;->x:Lu4;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lu4;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lu4;->m:J

    .line 3
    :cond_0
    iget v0, p0, Lt4;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lt4;->f:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lt4;->y()V

    .line 5
    :cond_1
    sget-object v0, Ly4$a;->S:Ly4$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt4;->a(Ly4$a;Ljava/lang/String;)Ly4;

    move-result-object v0

    .line 6
    iget v1, p0, Lt4;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt4;->b:I

    .line 7
    iget v2, p0, Lt4;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lt4;->k:I

    .line 8
    iput v1, v0, Ly4;->c:I

    .line 9
    iget-object v2, p0, Lt4;->n:Ls4;

    iget-object v2, v2, Ls4;->d:[Ly4;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final u(Lt4$a;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Lt4;->l:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, v0, Lt4;->g:[Lr4;

    aget-object v6, v3, v2

    iget-object v6, v6, Lr4;->a:Ly4;

    .line 3
    iget-object v6, v6, Ly4;->j:Ly4$a;

    sget-object v7, Ly4$a;->B:Ly4$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lr4;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_3
    if-nez v2, :cond_16

    .line 5
    sget-object v6, Lt4;->x:Lu4;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_4

    .line 6
    iget-wide v9, v6, Lu4;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Lu4;->k:J

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 7
    :goto_4
    iget v14, v0, Lt4;->l:I

    if-ge v10, v14, :cond_13

    .line 8
    iget-object v14, v0, Lt4;->g:[Lr4;

    aget-object v14, v14, v10

    .line 9
    iget-object v15, v14, Lr4;->a:Ly4;

    .line 10
    iget-object v15, v15, Ly4;->j:Ly4$a;

    sget-object v1, Ly4$a;->B:Ly4$a;

    if-ne v15, v1, :cond_5

    goto/16 :goto_b

    .line 11
    :cond_5
    iget-boolean v1, v14, Lr4;->f:Z

    if-eqz v1, :cond_6

    goto/16 :goto_b

    .line 12
    :cond_6
    iget v1, v14, Lr4;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_12

    .line 13
    sget-boolean v1, Lt4;->u:Z

    const/16 v15, 0x9

    if-eqz v1, :cond_c

    .line 14
    iget-object v1, v14, Lr4;->e:Lr4$a;

    invoke-interface {v1}, Lr4$a;->getCurrentSize()I

    move-result v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_12

    .line 15
    iget-object v7, v14, Lr4;->e:Lr4$a;

    invoke-interface {v7, v5}, Lr4$a;->a(I)Ly4;

    move-result-object v7

    .line 16
    iget-object v8, v14, Lr4;->e:Lr4$a;

    invoke-interface {v8, v7}, Lr4$a;->b(Ly4;)F

    move-result v8

    cmpg-float v16, v8, v4

    if-gtz v16, :cond_7

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v15, :cond_b

    .line 17
    iget-object v15, v7, Ly4;->h:[F

    aget v15, v15, v9

    div-float/2addr v15, v8

    cmpg-float v18, v15, v6

    if-gez v18, :cond_8

    if-eq v9, v13, :cond_9

    :cond_8
    if-le v9, v13, :cond_a

    .line 18
    :cond_9
    iget v12, v7, Ly4;->c:I

    move v13, v9

    move v11, v10

    move v6, v15

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0x9

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v7, 0x1

    const/16 v15, 0x9

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    .line 19
    :goto_8
    iget v5, v0, Lt4;->k:I

    if-ge v1, v5, :cond_12

    .line 20
    iget-object v5, v0, Lt4;->n:Ls4;

    iget-object v5, v5, Ls4;->d:[Ly4;

    aget-object v5, v5, v1

    .line 21
    iget-object v7, v14, Lr4;->e:Lr4$a;

    invoke-interface {v7, v5}, Lr4$a;->b(Ly4;)F

    move-result v7

    cmpg-float v8, v7, v4

    if-gtz v8, :cond_d

    const/16 v9, 0x9

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    const/16 v9, 0x9

    :goto_9
    if-ge v8, v9, :cond_11

    .line 22
    iget-object v15, v5, Ly4;->h:[F

    aget v15, v15, v8

    div-float/2addr v15, v7

    cmpg-float v17, v15, v6

    if-gez v17, :cond_e

    if-eq v8, v13, :cond_f

    :cond_e
    if-le v8, v13, :cond_10

    :cond_f
    move v12, v1

    move v13, v8

    move v11, v10

    move v6, v15

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    :goto_b
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v7, 0x1

    goto/16 :goto_4

    :cond_13
    const/4 v1, -0x1

    if-eq v11, v1, :cond_15

    .line 23
    iget-object v5, v0, Lt4;->g:[Lr4;

    aget-object v5, v5, v11

    .line 24
    iget-object v6, v5, Lr4;->a:Ly4;

    iput v1, v6, Ly4;->d:I

    .line 25
    sget-object v1, Lt4;->x:Lu4;

    if-eqz v1, :cond_14

    .line 26
    iget-wide v6, v1, Lu4;->j:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Lu4;->j:J

    .line 27
    :cond_14
    iget-object v1, v0, Lt4;->n:Ls4;

    iget-object v1, v1, Ls4;->d:[Ly4;

    aget-object v1, v1, v12

    invoke-virtual {v5, v1}, Lr4;->x(Ly4;)V

    .line 28
    iget-object v1, v5, Lr4;->a:Ly4;

    iput v11, v1, Ly4;->d:I

    .line 29
    invoke-virtual {v1, v0, v5}, Ly4;->g(Lt4;Lr4;)V

    goto :goto_c

    :cond_15
    const/4 v2, 0x1

    .line 30
    :goto_c
    iget v1, v0, Lt4;->k:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_16
    move v1, v3

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public v()Ls4;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4;->n:Ls4;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ld5;

    .line 2
    invoke-virtual {p1}, Ld5;->i()Ly4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Ly4;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y()V
    .locals 6

    .line 1
    iget v0, p0, Lt4;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lt4;->e:I

    .line 2
    iget-object v1, p0, Lt4;->g:[Lr4;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr4;

    iput-object v0, p0, Lt4;->g:[Lr4;

    .line 3
    iget-object v0, p0, Lt4;->n:Ls4;

    iget-object v1, v0, Ls4;->d:[Ly4;

    iget v2, p0, Lt4;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly4;

    iput-object v1, v0, Ls4;->d:[Ly4;

    .line 4
    iget v0, p0, Lt4;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lt4;->j:[Z

    .line 5
    iput v0, p0, Lt4;->f:I

    .line 6
    iput v0, p0, Lt4;->m:I

    .line 7
    sget-object v1, Lt4;->x:Lu4;

    if-eqz v1, :cond_0

    .line 8
    iget-wide v2, v1, Lu4;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lu4;->d:J

    .line 9
    iget-wide v2, v1, Lu4;->o:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lu4;->o:J

    .line 10
    sget-object v0, Lt4;->x:Lu4;

    iget-wide v1, v0, Lu4;->o:J

    iput-wide v1, v0, Lu4;->x:J

    :cond_0
    return-void
.end method

.method public z()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lt4;->x:Lu4;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, v0, Lu4;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lu4;->e:J

    .line 3
    :cond_0
    iget-object v0, p0, Lt4;->d:Lt4$a;

    invoke-interface {v0}, Lt4$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lt4;->n()V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lt4;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lt4;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lt4;->d:Lt4$a;

    invoke-virtual {p0, v0}, Lt4;->A(Lt4$a;)V

    goto :goto_3

    .line 7
    :cond_3
    :goto_0
    sget-object v0, Lt4;->x:Lu4;

    if-eqz v0, :cond_4

    .line 8
    iget-wide v3, v0, Lu4;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lu4;->q:J

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_1
    iget v4, p0, Lt4;->l:I

    if-ge v3, v4, :cond_6

    .line 10
    iget-object v4, p0, Lt4;->g:[Lr4;

    aget-object v4, v4, v3

    .line 11
    iget-boolean v4, v4, Lr4;->f:Z

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Lt4;->d:Lt4$a;

    invoke-virtual {p0, v0}, Lt4;->A(Lt4$a;)V

    goto :goto_3

    .line 13
    :cond_7
    sget-object v0, Lt4;->x:Lu4;

    if-eqz v0, :cond_8

    .line 14
    iget-wide v3, v0, Lu4;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lu4;->p:J

    .line 15
    :cond_8
    invoke-virtual {p0}, Lt4;->n()V

    :goto_3
    return-void
.end method
