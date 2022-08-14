.class public Ld4x;
.super Lw2x;
.source "DERSet.java"


# instance fields
.field public S:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw2x;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld4x;->S:I

    return-void
.end method

.method public constructor <init>(Lf2x;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lw2x;-><init>(Lf2x;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ld4x;->S:I

    return-void
.end method

.method public constructor <init>(Lg2x;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lw2x;-><init>(Lg2x;Z)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ld4x;->S:I

    return-void
.end method

.method public constructor <init>(Lg2x;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lw2x;-><init>(Lg2x;Z)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ld4x;->S:I

    return-void
.end method

.method public constructor <init>([Lf2x;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lw2x;-><init>([Lf2x;Z)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Ld4x;->S:I

    return-void
.end method


# virtual methods
.method public final K()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld4x;->S:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lw2x;->B()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lf2x;

    invoke-interface {v2}, Lf2x;->e()Lt2x;

    move-result-object v2

    invoke-virtual {v2}, Lt2x;->t()Lt2x;

    move-result-object v2

    invoke-virtual {v2}, Lt2x;->q()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Ld4x;->S:I

    .line 6
    :cond_1
    iget v0, p0, Ld4x;->S:I

    return v0
.end method

.method public n(Lr2x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr2x;->a()Lr2x;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld4x;->K()I

    move-result v1

    const/16 v2, 0x31

    .line 3
    invoke-virtual {p1, v2}, Lr2x;->c(I)V

    .line 4
    invoke-virtual {p1, v1}, Lr2x;->i(I)V

    .line 5
    invoke-virtual {p0}, Lw2x;->B()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lf2x;

    invoke-virtual {v0, v1}, Lr2x;->j(Lf2x;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld4x;->K()I

    move-result v0

    .line 2
    invoke-static {v0}, Lx4x;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method
