.class public Lx0v;
.super Lh1v;
.source "TagStroke.java"


# instance fields
.field public g:I

.field public h:[I

.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>(Ln1v;ILe0v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh1v;-><init>(Ln1v;ILe0v;)V

    .line 2
    iget-object p1, p0, Lh1v;->a:Ln1v;

    const-string p2, "mReader should not be null!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lh1v;->a:Ln1v;

    invoke-static {p1}, Lq1v;->e(Ln1v;)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lx0v;->g:I

    .line 4
    invoke-virtual {p0}, Lx0v;->g()V

    .line 5
    invoke-virtual {p0}, Lx0v;->h()V

    .line 6
    invoke-virtual {p0}, Lx0v;->f()V

    .line 7
    invoke-virtual {p0}, Lh1v;->a()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lx0v;->g:I

    return v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh1v;->e:Le0v;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh1v;->e:Le0v;

    iget-object v0, v0, Le0v;->a:Lk0v;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lk0v;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh1v;->a:Ln1v;

    const-string v1, "mReader should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Lx0v;->g:I

    new-array v0, v0, [I

    iput-object v0, p0, Lx0v;->j:[I

    .line 5
    new-instance v1, Lr1v;

    iget-object v2, p0, Lh1v;->a:Ln1v;

    iget-wide v3, p0, Lh1v;->c:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-direct {v1, v2, v0, v3, v4}, Lr1v;-><init>(Ln1v;[IJ)V

    .line 6
    invoke-virtual {v1}, Lr1v;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh1v;->a:Ln1v;

    const-string v1, "mReader should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lx0v;->g:I

    new-array v0, v0, [I

    iput-object v0, p0, Lx0v;->h:[I

    .line 3
    new-instance v1, Lr1v;

    iget-object v2, p0, Lh1v;->a:Ln1v;

    iget-wide v3, p0, Lh1v;->c:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-direct {v1, v2, v0, v3, v4}, Lr1v;-><init>(Ln1v;[IJ)V

    .line 4
    invoke-virtual {v1}, Lr1v;->a()V

    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh1v;->a:Ln1v;

    const-string v1, "mReader should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lx0v;->g:I

    new-array v0, v0, [I

    iput-object v0, p0, Lx0v;->i:[I

    .line 3
    new-instance v1, Lr1v;

    iget-object v2, p0, Lh1v;->a:Ln1v;

    iget-wide v3, p0, Lh1v;->c:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-direct {v1, v2, v0, v3, v4}, Lr1v;-><init>(Ln1v;[IJ)V

    .line 4
    invoke-virtual {v1}, Lr1v;->a()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0v;->j:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0v;->j:[I

    aget p1, v0, p1

    return p1
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0v;->h:[I

    aget p1, v0, p1

    return p1
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0v;->i:[I

    aget p1, v0, p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG_STROKE\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lx0v;->g:I

    if-ge v1, v2, :cond_0

    const-string v2, "("

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lx0v;->h:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lx0v;->i:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
