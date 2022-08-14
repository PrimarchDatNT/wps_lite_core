.class public final Lnlp$a;
.super Lnlp;
.source "ProgressListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lnlp;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:J

.field public g:Z

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lnlp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnlp;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lnlp$a;->b:J

    .line 3
    iput-wide v0, p0, Lnlp$a;->c:J

    .line 4
    iput-wide v0, p0, Lnlp$a;->d:J

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lnlp$a;->e:I

    .line 6
    iput-boolean v2, p0, Lnlp$a;->g:Z

    .line 7
    iput-wide v0, p0, Lnlp$a;->j:J

    .line 8
    iput-wide v0, p0, Lnlp$a;->k:J

    .line 9
    iput-wide v0, p0, Lnlp$a;->l:J

    .line 10
    iput-wide v0, p0, Lnlp$a;->m:J

    .line 11
    iput-object p1, p0, Lnlp$a;->a:Lnlp;

    .line 12
    invoke-virtual {p0}, Lnlp$a;->f()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnlp$a;->a:Lnlp;

    invoke-virtual {v0}, Lnlp;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JJ)Z
    .locals 3

    .line 1
    iget v0, p0, Lnlp$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnlp$a;->e:I

    .line 2
    iget-wide v0, p0, Lnlp$a;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    .line 3
    iget-object p1, p0, Lnlp$a;->a:Lnlp;

    invoke-virtual {p1, v0, v1, p3, p4}, Lnlp;->b(JJ)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lnlp$a;->g(JJ)Z

    move-result v0

    .line 5
    iput-wide p1, p0, Lnlp$a;->b:J

    .line 6
    iget-boolean v1, p0, Lnlp$a;->g:Z

    if-eqz v1, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnlp$a;->m:J

    .line 8
    invoke-virtual {p0, p1, p2}, Lnlp$a;->j(J)V

    .line 9
    iget-object v0, p0, Lnlp$a;->a:Lnlp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnlp;->b(JJ)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnlp$a;->g:Z

    return v0
.end method

.method public final e()J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lnlp$a;->h:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lnlp$a;->h:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    iget v2, p0, Lnlp$a;->i:I

    int-to-long v3, v2

    add-long/2addr v3, v0

    const-wide/16 v0, 0x0

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v2

    :goto_0
    return-wide v3
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnlp$a;->f:J

    .line 2
    invoke-static {}, Lmq0;->c()Lmq0;

    move-result-object v0

    invoke-virtual {v0}, Lmq0;->a()I

    move-result v0

    .line 3
    invoke-static {}, Lmq0;->c()Lmq0;

    move-result-object v1

    invoke-virtual {v1}, Lmq0;->b()I

    move-result v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7800

    .line 4
    :goto_0
    iput v0, p0, Lnlp$a;->i:I

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc00

    .line 5
    :goto_1
    iput v1, p0, Lnlp$a;->h:I

    .line 6
    invoke-virtual {p0}, Lnlp$a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnlp$a;->l:J

    return-void
.end method

.method public final g(JJ)Z
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    iget-wide v5, v0, Lnlp$a;->b:J

    sub-long v5, v1, v5

    .line 2
    iget v7, v0, Lnlp$a;->e:I

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-le v7, v9, :cond_8

    .line 3
    iget-wide v9, v0, Lnlp$a;->k:J

    add-long/2addr v9, v5

    iput-wide v9, v0, Lnlp$a;->k:J

    .line 4
    iget-wide v5, v0, Lnlp$a;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lnlp$a;->f:J

    sub-long/2addr v9, v11

    add-long/2addr v5, v9

    iput-wide v5, v0, Lnlp$a;->j:J

    .line 5
    iget-wide v11, v0, Lnlp$a;->k:J

    iget-wide v13, v0, Lnlp$a;->l:J

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Ly1q;->f(JJJ)J

    move-result-wide v5

    .line 6
    iget-wide v9, v0, Lnlp$a;->j:J

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-lez v7, :cond_7

    add-long v15, v9, v5

    const-wide/16 v17, 0x3e8

    cmp-long v7, v15, v17

    if-ltz v7, :cond_7

    .line 7
    iget-wide v13, v0, Lnlp$a;->k:J

    mul-long v13, v13, v17

    div-long/2addr v13, v9

    .line 8
    iget-boolean v7, v0, Lnlp$a;->g:Z

    if-eqz v7, :cond_5

    cmp-long v7, v5, v11

    if-lez v7, :cond_5

    const-wide/16 v9, 0x64

    .line 9
    div-long v7, v5, v9

    .line 10
    iget-wide v9, v0, Lnlp$a;->c:J

    sub-long v9, v1, v9

    const-wide/16 v11, 0x1

    add-long/2addr v11, v7

    div-long/2addr v9, v11

    const/4 v11, 0x0

    move-wide/from16 v17, v13

    :goto_0
    int-to-long v12, v11

    cmp-long v14, v12, v7

    if-gtz v14, :cond_4

    if-nez v14, :cond_0

    const-wide/16 v12, 0x64

    .line 11
    rem-long v19, v5, v12

    goto :goto_1

    :cond_0
    const-wide/16 v19, 0x64

    .line 12
    :goto_1
    :try_start_0
    invoke-static/range {v19 .. v20}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 13
    :goto_2
    iget-wide v12, v0, Lnlp$a;->c:J

    add-long/2addr v12, v9

    iput-wide v12, v0, Lnlp$a;->c:J

    cmp-long v19, v12, v1

    if-gez v19, :cond_1

    .line 14
    iget-object v15, v0, Lnlp$a;->a:Lnlp;

    invoke-virtual {v15, v12, v13, v3, v4}, Lnlp;->b(JJ)Z

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, Lnlp$a;->m:J

    :cond_1
    if-eqz v14, :cond_3

    if-lez v11, :cond_2

    .line 16
    rem-int/lit8 v12, v11, 0xa

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    move-wide v15, v5

    move-wide/from16 v5, v17

    goto :goto_4

    .line 17
    :cond_3
    :goto_3
    iget-object v12, v0, Lnlp$a;->a:Lnlp;

    iget-wide v13, v0, Lnlp$a;->l:J

    move-wide v15, v5

    move-wide/from16 v5, v17

    invoke-virtual {v12, v5, v6, v13, v14}, Lnlp;->c(JJ)Z

    move-result v12

    iput-boolean v12, v0, Lnlp$a;->g:Z

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v17, v5

    move-wide v5, v15

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p2}, Lnlp$a;->j(J)V

    .line 19
    iget-object v5, v0, Lnlp$a;->a:Lnlp;

    invoke-virtual {v5, v1, v2, v3, v4}, Lnlp;->b(JJ)Z

    move-result v5

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lnlp$a;->m:J

    goto :goto_5

    :cond_5
    move-wide v5, v13

    .line 21
    iget-object v7, v0, Lnlp$a;->a:Lnlp;

    iget-wide v9, v0, Lnlp$a;->l:J

    invoke-virtual {v7, v5, v6, v9, v10}, Lnlp;->c(JJ)Z

    move-result v5

    iput-boolean v5, v0, Lnlp$a;->g:Z

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, v0, Lnlp$a;->m:J

    sub-long/2addr v5, v9

    .line 23
    iget-boolean v7, v0, Lnlp$a;->g:Z

    if-eqz v7, :cond_6

    const-wide/16 v9, 0x64

    cmp-long v7, v5, v9

    if-ltz v7, :cond_6

    .line 24
    invoke-virtual/range {p0 .. p4}, Lnlp$a;->h(JJ)Z

    move-result v5

    :goto_5
    move v8, v5

    .line 25
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lnlp$a;->i()V

    goto :goto_6

    .line 26
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, v0, Lnlp$a;->m:J

    sub-long/2addr v5, v9

    .line 27
    iget-boolean v7, v0, Lnlp$a;->g:Z

    if-eqz v7, :cond_8

    const-wide/16 v9, 0x64

    cmp-long v7, v5, v9

    if-ltz v7, :cond_8

    .line 28
    invoke-virtual/range {p0 .. p4}, Lnlp$a;->h(JJ)Z

    move-result v8

    .line 29
    :cond_8
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lnlp$a;->f:J

    .line 30
    iget-boolean v5, v0, Lnlp$a;->g:Z

    if-eqz v5, :cond_9

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    .line 31
    invoke-virtual/range {p0 .. p2}, Lnlp$a;->j(J)V

    .line 32
    iget-object v5, v0, Lnlp$a;->a:Lnlp;

    invoke-virtual {v5, v1, v2, v3, v4}, Lnlp;->b(JJ)Z

    move-result v8

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lnlp$a;->m:J

    :cond_9
    return v8
.end method

.method public final h(JJ)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lnlp$a;->k:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    iget-wide v4, p0, Lnlp$a;->j:J

    long-to-double v6, v4

    div-double/2addr v0, v6

    long-to-double v4, v4

    div-double/2addr v4, v2

    .line 2
    iget-wide v2, p0, Lnlp$a;->l:J

    long-to-double v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    mul-double v4, v4, v0

    .line 3
    iget-wide v0, p0, Lnlp$a;->c:J

    iget-wide v2, p0, Lnlp$a;->d:J

    double-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lnlp$a;->c:J

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lnlp$a;->c:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lnlp$a;->m:J

    .line 6
    iget-object p1, p0, Lnlp$a;->a:Lnlp;

    iget-wide v0, p0, Lnlp$a;->c:J

    invoke-virtual {p1, v0, v1, p3, p4}, Lnlp;->b(JJ)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lnlp$a;->j:J

    .line 2
    iput-wide v0, p0, Lnlp$a;->k:J

    .line 3
    iget-wide v0, p0, Lnlp$a;->b:J

    iput-wide v0, p0, Lnlp$a;->c:J

    .line 4
    invoke-virtual {p0}, Lnlp$a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnlp$a;->l:J

    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnlp$a;->b:J

    .line 2
    iput-wide p1, p0, Lnlp$a;->c:J

    .line 3
    iput-wide p1, p0, Lnlp$a;->d:J

    return-void
.end method
