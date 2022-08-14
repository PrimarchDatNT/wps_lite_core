.class public Lx3x;
.super Lp2x;
.source "DEROctetString.java"


# direct methods
.method public constructor <init>(Lf2x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lf2x;->e()Lt2x;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ln2x;->k(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lp2x;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2x;-><init>([B)V

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

    .line 1
    iget-object v0, p0, Lp2x;->B:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lr2x;->g(I[B)V

    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2x;->B:[B

    array-length v0, v0

    invoke-static {v0}, Lx4x;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lp2x;->B:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
