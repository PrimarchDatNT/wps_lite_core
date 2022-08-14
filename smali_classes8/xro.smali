.class public Lxro;
.super Lvr1;
.source "GifPicture.java"


# instance fields
.field public b:[B

.field public c:Luro;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsro;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lcr1;Ljava/util/List;[BLuro;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr1;",
            "Ljava/util/List<",
            "Lsro;",
            ">;[B",
            "Luro;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvr1;-><init>(Lcr1;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxro;->d:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxro;->f:Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    array-length p1, p3

    const/16 p2, 0x4000

    if-le p1, p2, :cond_0

    .line 6
    iput-object p3, p0, Lxro;->b:[B

    goto :goto_0

    .line 7
    :cond_0
    array-length p1, p3

    new-array p1, p1, [B

    iput-object p1, p0, Lxro;->b:[B

    .line 8
    array-length p2, p3

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :goto_0
    iput-object p4, p0, Lxro;->c:Luro;

    .line 10
    iget-object p1, p0, Lxro;->d:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iput p6, p0, Lxro;->e:I

    .line 12
    iput p7, p0, Lxro;->g:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvr1;->dispose()V

    .line 2
    iget-object v0, p0, Lxro;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxro;->b:[B

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsro;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxro;->f:Ljava/util/List;

    return-object v0
.end method

.method public k()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lxro;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lxro;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lxro;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l()Luro;
    .locals 1

    .line 1
    iget-object v0, p0, Lxro;->c:Luro;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lxro;->e:I

    return v0
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lxro;->b:[B

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxro;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lxro;->g:I

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxro;->e:I

    return-void
.end method
