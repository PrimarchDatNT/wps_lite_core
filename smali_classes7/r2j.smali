.class public Lr2j;
.super Ljava/lang/Object;
.source "LinkList4LRU.java"


# instance fields
.field public a:Lt2j;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt2j;

    invoke-direct {v0}, Lt2j;-><init>()V

    iput-object v0, p0, Lr2j;->a:Lt2j;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lr2j;->b:I

    .line 4
    iput-object v0, v0, Lt2j;->e:Lt2j;

    iput-object v0, v0, Lt2j;->d:Lt2j;

    return-void
.end method


# virtual methods
.method public a(Lt2j;)V
    .locals 2

    const-string v0, "propertySeyNode should be not null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lr2j;->a:Lt2j;

    iput-object v0, p1, Lt2j;->d:Lt2j;

    .line 3
    iget-object v1, v0, Lt2j;->e:Lt2j;

    iput-object v1, p1, Lt2j;->e:Lt2j;

    .line 4
    iget-object v1, v0, Lt2j;->e:Lt2j;

    iput-object p1, v1, Lt2j;->d:Lt2j;

    .line 5
    iput-object p1, v0, Lt2j;->e:Lt2j;

    .line 6
    iget p1, p0, Lr2j;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr2j;->b:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2j;->a:Lt2j;

    iput-object v0, v0, Lt2j;->e:Lt2j;

    iput-object v0, v0, Lt2j;->d:Lt2j;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr2j;->b:I

    return-void
.end method

.method public c(Lt2j;)Lt2j;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2j;->a:Lt2j;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p1, Lt2j;->e:Lt2j;

    iget-object v1, p1, Lt2j;->d:Lt2j;

    iput-object v1, v0, Lt2j;->d:Lt2j;

    .line 3
    iget-object v1, p1, Lt2j;->d:Lt2j;

    iput-object v0, v1, Lt2j;->e:Lt2j;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lt2j;->e:Lt2j;

    iput-object v0, p1, Lt2j;->d:Lt2j;

    .line 5
    iget v0, p0, Lr2j;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr2j;->b:I

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public d()Lt2j;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2j;->a:Lt2j;

    iget-object v0, v0, Lt2j;->d:Lt2j;

    invoke-virtual {p0, v0}, Lr2j;->c(Lt2j;)Lt2j;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lr2j;->b:I

    return v0
.end method

.method public f(Lt2j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2j;->a:Lt2j;

    iget-object v0, v0, Lt2j;->e:Lt2j;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lr2j;->c(Lt2j;)Lt2j;

    .line 3
    invoke-virtual {p0, p1}, Lr2j;->a(Lt2j;)V

    :cond_0
    return-void
.end method
