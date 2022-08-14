.class public abstract Lu2x;
.super Lt2x;
.source "ASN1Sequence.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt2x;",
        "Ljava/lang/Object<",
        "Lf2x;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt2x;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lu2x;->B:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lf2x;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lt2x;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lu2x;->B:Ljava/util/Vector;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lg2x;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lt2x;-><init>()V

    .line 7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lu2x;->B:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lg2x;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lu2x;->B:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lg2x;->b(I)Lf2x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lf2x;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lt2x;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lu2x;->B:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lu2x;->B:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Object;)Lu2x;
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    instance-of v0, p0, Lu2x;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lv2x;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lv2x;

    invoke-interface {p0}, Lf2x;->e()Lt2x;

    move-result-object p0

    invoke-static {p0}, Lu2x;->w(Ljava/lang/Object;)Lu2x;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lt2x;->r([B)Lt2x;

    move-result-object p0

    invoke-static {p0}, Lu2x;->w(Ljava/lang/Object;)Lu2x;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    instance-of v0, p0, Lf2x;

    if-eqz v0, :cond_3

    .line 8
    move-object v0, p0

    check-cast v0, Lf2x;

    invoke-interface {v0}, Lf2x;->e()Lt2x;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lu2x;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Lu2x;

    return-object v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    :goto_0
    check-cast p0, Lu2x;

    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2x;->B:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public D()[Lf2x;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu2x;->size()I

    move-result v0

    new-array v0, v0, [Lf2x;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lu2x;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lu2x;->z(I)Lf2x;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu2x;->B()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lu2x;->size()I

    move-result v1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lu2x;->y(Ljava/util/Enumeration;)Lf2x;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x11

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf2x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfbx$a;

    invoke-virtual {p0}, Lu2x;->D()[Lf2x;

    move-result-object v1

    invoke-direct {v0, v1}, Lfbx$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public l(Lt2x;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lu2x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lu2x;

    .line 3
    invoke-virtual {p0}, Lu2x;->size()I

    move-result v0

    invoke-virtual {p1}, Lu2x;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lu2x;->B()Ljava/util/Enumeration;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lu2x;->B()Ljava/util/Enumeration;

    move-result-object p1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lu2x;->y(Ljava/util/Enumeration;)Lf2x;

    move-result-object v2

    .line 8
    invoke-virtual {p0, p1}, Lu2x;->y(Ljava/util/Enumeration;)Lf2x;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Lf2x;->e()Lt2x;

    move-result-object v2

    .line 10
    invoke-interface {v3}, Lf2x;->e()Lt2x;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Lt2x;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu2x;->B:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public t()Lt2x;
    .locals 2

    .line 1
    new-instance v0, Lb4x;

    invoke-direct {v0}, Lb4x;-><init>()V

    .line 2
    iget-object v1, p0, Lu2x;->B:Ljava/util/Vector;

    iput-object v1, v0, Lu2x;->B:Ljava/util/Vector;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2x;->B:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lt2x;
    .locals 2

    .line 1
    new-instance v0, Ln4x;

    invoke-direct {v0}, Ln4x;-><init>()V

    .line 2
    iget-object v1, p0, Lu2x;->B:Ljava/util/Vector;

    iput-object v1, v0, Lu2x;->B:Ljava/util/Vector;

    return-object v0
.end method

.method public final y(Ljava/util/Enumeration;)Lf2x;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2x;

    return-object p1
.end method

.method public z(I)Lf2x;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2x;->B:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2x;

    return-object p1
.end method
