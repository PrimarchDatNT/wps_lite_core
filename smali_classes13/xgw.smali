.class public final Lxgw;
.super Ljava/io/InputStream;
.source "ProtoInputStream.java"

# interfaces
.implements Lraw;
.implements Ldbw;


# instance fields
.field public B:Lspu;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final I:Lbqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqu<",
            "*>;"
        }
    .end annotation
.end field

.field public S:Ljava/io/ByteArrayInputStream;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lspu;Lbqu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lspu;",
            "Lbqu<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lxgw;->B:Lspu;

    .line 3
    iput-object p2, p0, Lxgw;->I:Lbqu;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxgw;->B:Lspu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lspu;->getSerializedSize()I

    move-result v0

    .line 3
    iget-object v2, p0, Lxgw;->B:Lspu;

    invoke-interface {v2, p1}, Lspu;->writeTo(Ljava/io/OutputStream;)V

    .line 4
    iput-object v1, p0, Lxgw;->B:Lspu;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lxgw;->S:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0, p1}, Lygw;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 7
    iput-object v1, p0, Lxgw;->S:Ljava/io/ByteArrayInputStream;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxgw;->B:Lspu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lspu;->getSerializedSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lxgw;->S:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lspu;
    .locals 2

    .line 1
    iget-object v0, p0, Lxgw;->B:Lspu;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lbqu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqu<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxgw;->I:Lbqu;

    return-object v0
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxgw;->B:Lspu;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lxgw;->B:Lspu;

    invoke-interface {v1}, Lspu;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lxgw;->S:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxgw;->B:Lspu;

    .line 4
    :cond_0
    iget-object v0, p0, Lxgw;->S:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lxgw;->B:Lspu;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lspu;->getSerializedSize()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v2, p0, Lxgw;->B:Lspu;

    .line 9
    iput-object v2, p0, Lxgw;->S:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 10
    invoke-static {p1, p2, v0}, Llou;->i0([BII)Llou;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lxgw;->B:Lspu;

    invoke-interface {p2, p1}, Lspu;->writeTo(Llou;)V

    .line 12
    invoke-virtual {p1}, Llou;->d0()V

    .line 13
    invoke-virtual {p1}, Llou;->d()V

    .line 14
    iput-object v2, p0, Lxgw;->B:Lspu;

    .line 15
    iput-object v2, p0, Lxgw;->S:Ljava/io/ByteArrayInputStream;

    return v0

    .line 16
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lxgw;->B:Lspu;

    invoke-interface {v3}, Lspu;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lxgw;->S:Ljava/io/ByteArrayInputStream;

    .line 17
    iput-object v2, p0, Lxgw;->B:Lspu;

    .line 18
    :cond_2
    iget-object v0, p0, Lxgw;->S:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method
