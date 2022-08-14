.class public Lgok$a;
.super Ljava/lang/Object;
.source "PageBreakRenderTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static e:Lgok$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgok$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgok$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized e()Lgok$a;
    .locals 2

    const-class v0, Lgok$a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lgok$a;->e:Lgok$a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lgok$a;

    invoke-direct {v1}, Lgok$a;-><init>()V

    sput-object v1, Lgok$a;->e:Lgok$a;

    .line 3
    :cond_0
    sget-object v1, Lgok$a;->e:Lgok$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic f()Lgok$a;
    .locals 1

    .line 1
    invoke-static {}, Lgok$a;->e()Lgok$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Lhik;Loik;Lhr1;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lhr1;->width()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/high16 v2, 0x41100000    # 9.0f

    .line 3
    :try_start_1
    invoke-static {v2}, Lwkh;->k(F)I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lhr1;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-static {}, Lq8k;->d()Lq8k;

    move-result-object v3

    iget-object v4, v1, Lgok$a;->a:Ljava/lang/String;

    const-string v5, "serif"

    int-to-float v11, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v11

    invoke-virtual/range {v3 .. v9}, Lq8k;->e(Ljava/lang/String;Ljava/lang/String;FZZF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lgok$a;->b:I

    .line 5
    invoke-static {}, Lq8k;->d()Lq8k;

    move-result-object v2

    const-string v3, "serif"

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v11, v12, v12}, Lq8k;->b(Ljava/lang/String;FZZ)Lzo1;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lzo1;->c()F

    move-result v3

    invoke-virtual {v2}, Lzo1;->d()F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Lgok$a;->c:I

    .line 7
    invoke-virtual {v2}, Lzo1;->a()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lgok$a;->d:I

    .line 8
    iget v2, v1, Lgok$a;->b:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p3 .. p3}, Lhr1;->width()I

    move-result v3

    const/4 v13, 0x1

    if-gt v2, v3, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    .line 9
    :goto_0
    iget v2, v10, Lhr1;->bottom:I

    iget v3, v1, Lgok$a;->c:I

    sub-int/2addr v2, v3

    int-to-float v15, v2

    const/16 v3, 0x9

    .line 10
    invoke-virtual/range {p2 .. p2}, Loik;->g()I

    move-result v4

    const/high16 v16, 0x3f000000    # 0.5f

    .line 11
    invoke-static/range {v16 .. v16}, Lwkh;->k(F)I

    move-result v2

    int-to-float v5, v2

    iget v2, v10, Lhr1;->left:I

    int-to-float v6, v2

    iget v2, v1, Lgok$a;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v7, v15, v2

    .line 12
    invoke-virtual/range {p3 .. p3}, Lhr1;->centerX()I

    move-result v2

    if-eqz v14, :cond_2

    iget v8, v1, Lgok$a;->b:I

    div-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    sub-int/2addr v2, v8

    int-to-float v8, v2

    iget v2, v1, Lgok$a;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v9, v15, v2

    move-object/from16 v2, p1

    .line 13
    invoke-interface/range {v2 .. v9}, Lhik;->s(IIFFFFF)V

    const/16 v3, 0x9

    .line 14
    invoke-virtual/range {p2 .. p2}, Loik;->g()I

    move-result v4

    .line 15
    invoke-static/range {v16 .. v16}, Lwkh;->k(F)I

    move-result v2

    int-to-float v5, v2

    iget v2, v10, Lhr1;->right:I

    int-to-float v6, v2

    iget v2, v1, Lgok$a;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v7, v15, v2

    .line 16
    invoke-virtual/range {p3 .. p3}, Lhr1;->centerX()I

    move-result v2

    if-eqz v14, :cond_3

    iget v8, v1, Lgok$a;->b:I

    div-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    add-int/2addr v2, v8

    int-to-float v8, v2

    iget v2, v1, Lgok$a;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v9, v15, v2

    move-object/from16 v2, p1

    .line 17
    invoke-interface/range {v2 .. v9}, Lhik;->s(IIFFFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v14, :cond_4

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_4
    :try_start_2
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v2

    const-string v3, "serif"

    .line 20
    invoke-interface {v2, v3, v13}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object v2

    .line 21
    invoke-interface {v2, v12}, Lap1;->H0(I)Ldp1;

    move-result-object v2

    .line 22
    invoke-virtual/range {p2 .. p2}, Loik;->g()I

    move-result v3

    .line 23
    invoke-interface {v0, v3, v11, v2}, Lhik;->z(IFLdp1;)V

    .line 24
    iget-object v2, v1, Lgok$a;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lhr1;->centerX()I

    move-result v3

    iget v4, v1, Lgok$a;->b:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v1, Lgok$a;->d:I

    int-to-float v4, v4

    add-float/2addr v15, v4

    invoke-interface {v0, v2, v3, v15}, Lhik;->i(Ljava/lang/String;FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lhik;Lsik;Lhr1;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p2, Lsik;->e:Loik;

    invoke-virtual {p0, p1, p2, p3}, Lgok$a;->b(Lhik;Loik;Lhr1;)V
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

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgok$a;->a:Ljava/lang/String;

    return-void
.end method
