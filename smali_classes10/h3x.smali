.class public Lh3x;
.super Lw2x;
.source "BERSet.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2x;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf2x;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw2x;-><init>(Lf2x;)V

    return-void
.end method

.method public constructor <init>(Lg2x;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lw2x;-><init>(Lg2x;Z)V

    return-void
.end method

.method public constructor <init>([Lf2x;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lw2x;-><init>([Lf2x;Z)V

    return-void
.end method


# virtual methods
.method public n(Lr2x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x31

    .line 1
    invoke-virtual {p1, v0}, Lr2x;->c(I)V

    const/16 v0, 0x80

    .line 2
    invoke-virtual {p1, v0}, Lr2x;->c(I)V

    .line 3
    invoke-virtual {p0}, Lw2x;->B()Ljava/util/Enumeration;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2x;

    invoke-virtual {p1, v1}, Lr2x;->j(Lf2x;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lr2x;->c(I)V

    .line 7
    invoke-virtual {p1, v0}, Lr2x;->c(I)V

    return-void
.end method

.method public q()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw2x;->B()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2x;

    invoke-interface {v2}, Lf2x;->e()Lt2x;

    move-result-object v2

    invoke-virtual {v2}, Lt2x;->q()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method
