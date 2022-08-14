.class public final Lkt0;
.super Lft0;
.source "BlipPNGAtom.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lft0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lft0;->b:Lpgh;

    invoke-virtual {v0}, Lpgh;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    return v0
.end method

.method public d(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lft0;->a:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    const/16 v0, 0xff

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 3
    iget-object v0, p0, Lft0;->b:Lpgh;

    invoke-virtual {v0}, Lpgh;->k()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Ly9p;->h(Ljava/io/File;Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
