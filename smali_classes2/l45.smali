.class public Ll45;
.super Ljava/lang/Object;
.source "TvProgress.java"

# interfaces
.implements Lesn;


# instance fields
.field public a:Lc45;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lmd3;


# direct methods
.method public constructor <init>(Ld45;Lc45;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll45;->a:Lc45;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll45;->b:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Ll45;->c:J

    .line 5
    iput-wide v1, p0, Ll45;->d:J

    .line 6
    iput-object p1, p0, Ll45;->e:Lmd3;

    .line 7
    iput-boolean v0, p0, Ll45;->b:Z

    .line 8
    iput-object p2, p0, Ll45;->a:Lc45;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    new-instance p1, Lmd3;

    const/16 p2, 0x1388

    invoke-direct {p1, p2}, Lmd3;-><init>(I)V

    iput-object p1, p0, Ll45;->e:Lmd3;

    .line 11
    iget-object p2, p0, Ll45;->a:Lc45;

    invoke-virtual {p2, p1}, Lc45;->i(Lmd3;)V

    return-void
.end method

.method public static synthetic a(Ll45;)Lc45;
    .locals 0

    .line 1
    iget-object p0, p0, Ll45;->a:Lc45;

    return-object p0
.end method

.method public static synthetic b(Ll45;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll45;->i(JJ)V

    return-void
.end method

.method public static synthetic c(Ll45;)Lmd3;
    .locals 0

    .line 1
    iget-object p0, p0, Ll45;->e:Lmd3;

    return-object p0
.end method

.method public static synthetic d(Ll45;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll45;->b:Z

    return p0
.end method

.method public static synthetic e(Ll45;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll45;->h(JJ)V

    return-void
.end method

.method public static g(JLandroid/content/Context;)Ljava/lang/String;
    .locals 10

    const v0, 0x7f1211b5

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1211b7

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v8, -0x1

    cmp-long v1, p0, v8

    if-nez v1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v5, p2, v7

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    const v1, 0x7f1211b8

    cmp-long v3, p0, v5

    if-nez v3, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v7

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    long-to-float p0, p0

    const/high16 p1, 0x45610000    # 3600.0f

    const/high16 v3, 0x42700000    # 60.0f

    cmpl-float v5, p0, p1

    if-ltz v5, :cond_3

    div-float/2addr p0, p1

    float-to-int p1, p0

    int-to-float v1, p1

    sub-float/2addr p0, v1

    mul-float p0, p0, v3

    float-to-int p0, p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1211b6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v7

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    move-object p0, p1

    goto :goto_1

    :cond_3
    cmpl-float p1, p0, v3

    if-ltz p1, :cond_4

    div-float/2addr p0, v3

    float-to-int p1, p0

    int-to-float v5, p1

    sub-float/2addr p0, v5

    mul-float p0, p0, v3

    float-to-int p0, p0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v7

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, p1

    if-lez v2, :cond_5

    goto :goto_0

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v7

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, " "

    const-string p2, ""

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll45;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x15e

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll45;->a:Lc45;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc45;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Ll45$a;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Ll45$a;-><init>(Ll45;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll45;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ll45;->c:J

    .line 3
    new-instance p1, Ll45$b;

    invoke-direct {p1, p0}, Ll45$b;-><init>(Ll45;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll45;->e:Lmd3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x1f40

    .line 2
    invoke-virtual {v0, v1}, Lmd3;->k(I)V

    .line 3
    iget-object v0, p0, Ll45;->e:Lmd3;

    new-instance v1, Ll45$f;

    invoke-direct {v1, p0, p1}, Ll45$f;-><init>(Ll45;F)V

    invoke-virtual {v0, v1}, Lld3;->d(Lad3$a;)V

    .line 4
    iget-object p1, p0, Ll45;->e:Lmd3;

    invoke-virtual {p1}, Lmd3;->l()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll45;->a:Lc45;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lc45;->i(Lmd3;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ll45;->e:Lmd3;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lld3;->f()V

    .line 5
    :cond_1
    iget-object v0, p0, Ll45;->e:Lmd3;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Lmd3;->m(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll45;->b:Z

    .line 8
    iput-object v1, p0, Ll45;->a:Lc45;

    .line 9
    iput-object v1, p0, Ll45;->e:Lmd3;

    return-void
.end method

.method public final l(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll45;->e:Lmd3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p1

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1}, Lmd3;->k(I)V

    .line 3
    iget-object v0, p0, Ll45;->e:Lmd3;

    new-instance v1, Ll45$d;

    invoke-direct {v1, p0, p1, p2}, Ll45$d;-><init>(Ll45;FF)V

    invoke-virtual {v0, v1}, Lld3;->d(Lad3$a;)V

    .line 4
    iget-object p1, p0, Ll45;->e:Lmd3;

    invoke-virtual {p1}, Lmd3;->l()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll45;->e:Lmd3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x1f40

    .line 2
    invoke-virtual {v0, v1}, Lmd3;->k(I)V

    .line 3
    iget-object v0, p0, Ll45;->e:Lmd3;

    new-instance v1, Ll45$c;

    invoke-direct {v1, p0}, Ll45$c;-><init>(Ll45;)V

    invoke-virtual {v0, v1}, Lld3;->d(Lad3$a;)V

    .line 4
    iget-object v0, p0, Ll45;->e:Lmd3;

    invoke-virtual {v0}, Lmd3;->l()V

    return-void
.end method

.method public final n(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll45;->e:Lmd3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    float-to-double v1, p1

    const-wide/high16 v3, 0x4021000000000000L    # 8.5

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    add-double/2addr v1, v3

    double-to-int v1, v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1}, Lmd3;->k(I)V

    .line 3
    iget-object v0, p0, Ll45;->e:Lmd3;

    new-instance v1, Ll45$e;

    invoke-direct {v1, p0, p1, p2}, Ll45$e;-><init>(Ll45;FF)V

    invoke-virtual {v0, v1}, Lld3;->d(Lad3$a;)V

    .line 4
    iget-object p1, p0, Ll45;->e:Lmd3;

    invoke-virtual {p1}, Lmd3;->l()V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll45;->b:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll45;->c:J

    .line 4
    iget-object v0, p0, Ll45;->e:Lmd3;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lld3;->f()V

    .line 6
    :cond_0
    iget-object v0, p0, Ll45;->e:Lmd3;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lmd3;->m(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iget-object v0, p0, Ll45;->a:Lc45;

    invoke-virtual {v0}, Lc45;->h()V

    return-void
.end method

.method public onDissmiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll45;->a:Lc45;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc45;->f()V

    :cond_0
    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    return-void
.end method

.method public setFileLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll45;->d:J

    return-void
.end method

.method public setOnLanProgress()V
    .locals 6

    .line 1
    iget-wide v0, p0, Ll45;->d:J

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    float-to-double v1, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    invoke-virtual {p0, v0}, Ll45;->j(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40200000    # 2.5f

    .line 3
    invoke-virtual {p0, v0, v1}, Ll45;->l(FF)V

    :goto_0
    return-void
.end method

.method public setOnLocalProgress()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ll45;->d:J

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    invoke-virtual {p0, v0}, Ll45;->j(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll45;->m()V

    :goto_0
    return-void
.end method

.method public setOnNetProgress()V
    .locals 6

    .line 1
    iget-wide v0, p0, Ll45;->d:J

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    float-to-double v1, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    invoke-virtual {p0, v0}, Ll45;->j(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 3
    invoke-virtual {p0, v0, v1}, Ll45;->n(FF)V

    :goto_0
    return-void
.end method
