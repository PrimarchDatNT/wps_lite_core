.class public Lt0v;
.super Lh1v;
.source "TagMetricBlock.java"


# instance fields
.field public g:Lh0v;


# direct methods
.method public constructor <init>(Ln1v;ILe0v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh1v;-><init>(Ln1v;ILe0v;)V

    .line 2
    invoke-virtual {p0}, Lt0v;->f()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public e()Lh0v;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0v;->g:Lh0v;

    return-object v0
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh1v;->a:Ln1v;

    const-string v1, "mReader should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lh0v;

    invoke-direct {v0}, Lh0v;-><init>()V

    iput-object v0, p0, Lt0v;->g:Lh0v;

    .line 3
    iget-object v0, p0, Lh1v;->a:Ln1v;

    invoke-virtual {v0}, Ln1v;->d()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lh1v;->c:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lh1v;->a:Ln1v;

    invoke-virtual {v0}, Ln1v;->d()I

    move-result v0

    if-ge v0, v1, :cond_5

    .line 5
    iget-object v0, p0, Lh1v;->a:Ln1v;

    invoke-static {v0}, Lq1v;->e(Ln1v;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 6
    iget-object v2, p0, Lh1v;->a:Ln1v;

    invoke-static {v2}, Lq1v;->e(Ln1v;)J

    move-result-wide v2

    const-wide/16 v4, 0x7

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gez v7, :cond_1

    :goto_1
    int-to-long v4, v6

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    .line 7
    iget-object v0, p0, Lh1v;->a:Ln1v;

    invoke-virtual {v0}, Ln1v;->b()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v4, Lf0v;

    invoke-direct {v4}, Lf0v;-><init>()V

    .line 9
    iput v0, v4, Lf0v;->a:I

    .line 10
    iget-object v5, p0, Lh1v;->a:Ln1v;

    invoke-static {v5}, Lq1v;->d(Ln1v;)J

    move-result-wide v7

    iput-wide v7, v4, Lf0v;->b:J

    .line 11
    iget-object v5, p0, Lh1v;->a:Ln1v;

    invoke-static {v5}, Lq1v;->d(Ln1v;)J

    move-result-wide v7

    iput-wide v7, v4, Lf0v;->c:J

    .line 12
    iget-object v5, p0, Lh1v;->a:Ln1v;

    invoke-virtual {v5}, Ln1v;->b()I

    move-result v5

    int-to-byte v5, v5

    iput v5, v4, Lf0v;->d:I

    .line 13
    iget-object v5, p0, Lh1v;->a:Ln1v;

    invoke-static {v5}, Lq1v;->c(Ln1v;)F

    move-result v5

    iput v5, v4, Lf0v;->e:F

    const/16 v5, 0x32

    if-eq v0, v5, :cond_4

    const/16 v5, 0x33

    if-eq v0, v5, :cond_4

    const/16 v5, 0x38

    if-eq v0, v5, :cond_2

    :goto_2
    int-to-long v4, v6

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    .line 14
    iget-object v0, p0, Lh1v;->a:Ln1v;

    invoke-virtual {v0}, Ln1v;->b()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 15
    :cond_2
    iget-object v2, p0, Lh1v;->e:Le0v;

    iget-object v3, v2, Le0v;->a:Lk0v;

    if-nez v3, :cond_3

    .line 16
    new-instance v3, Lk0v;

    invoke-direct {v3}, Lk0v;-><init>()V

    iput-object v3, v2, Le0v;->a:Lk0v;

    .line 17
    :cond_3
    iget-object v2, p0, Lh1v;->e:Le0v;

    iget-object v2, v2, Le0v;->a:Lk0v;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lk0v;->a:Z

    .line 18
    :cond_4
    iget-object v2, p0, Lt0v;->g:Lh0v;

    iget-object v2, v2, Lh0v;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0v;->g:Lh0v;

    const-string v1, "mMetrics should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG_METRIC_BLOCK\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lt0v;->g:Lh0v;

    invoke-virtual {v1}, Lh0v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
