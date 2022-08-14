.class public Lbim;
.super Ljava/lang/Object;
.source "KmoCellValueStore.java"


# instance fields
.field public final a:I

.field public b:Lh9w;

.field public c:I

.field public d:Lt2m$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh9w;

    invoke-direct {v0}, Lh9w;-><init>()V

    iput-object v0, p0, Lbim;->b:Lh9w;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbim;->c:I

    const/high16 v1, 0xa0000

    .line 4
    iput v1, p0, Lbim;->a:I

    .line 5
    new-instance v1, Lt2m$b;

    invoke-direct {v1}, Lt2m$b;-><init>()V

    iput-object v1, p0, Lbim;->d:Lt2m$b;

    :goto_0
    const/16 v1, 0x80

    if-gt v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lbim;->b:Lh9w;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lh9w;->c(D)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbim;->d:Lt2m$b;

    iget-object v1, p0, Lbim;->b:Lh9w;

    invoke-virtual {v0, v1}, Lt2m$b;->b(Lh9w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lbim;->c:I

    iget-object v1, p0, Lbim;->b:Lh9w;

    invoke-virtual {v1}, Lh9w;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbim;->c:I

    .line 3
    iget-object v0, p0, Lbim;->b:Lh9w;

    invoke-virtual {v0}, Lh9w;->e()V

    return-void
.end method

.method public b(D)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    double-to-int p1, p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lbim;->b:Lh9w;

    invoke-virtual {v0, p1, p2}, Lh9w;->c(D)Z

    .line 3
    iget-object p1, p0, Lbim;->b:Lh9w;

    invoke-virtual {p1}, Lh9w;->size()I

    move-result p1

    .line 4
    iget p2, p0, Lbim;->a:I

    if-lt p1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lbim;->a()V

    .line 6
    iget p1, p0, Lbim;->c:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 7
    iget p2, p0, Lbim;->c:I

    add-int/2addr p1, p2

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbim;->d:Lt2m$b;

    invoke-virtual {v0}, Lt2m$b;->a()V

    return-void
.end method

.method public d(I)D
    .locals 2

    .line 1
    iget v0, p0, Lbim;->c:I

    .line 2
    iget-object v1, p0, Lbim;->b:Lh9w;

    invoke-virtual {v1}, Lh9w;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lbim;->d:Lt2m$b;

    invoke-virtual {v0, p1}, Lt2m$b;->c(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lbim;->b:Lh9w;

    invoke-virtual {v0, p1}, Lh9w;->h(I)D

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u83b7\u53d6Double\u6570\u503c\u51fa\u9519"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
