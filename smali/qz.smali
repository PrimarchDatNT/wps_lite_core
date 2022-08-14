.class public Lqz;
.super Ljava/lang/Object;
.source "XmlTkHeader.java"


# instance fields
.field public a:B

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqz;->c:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lqz;->c:[B

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result v0

    iput-byte v0, p0, Lqz;->a:B

    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    iput v0, p0, Lqz;->b:I

    .line 7
    iput-object p1, p0, Lqz;->c:[B

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqz;->a:B

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqz;->b:I

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz;->c:[B

    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result v0

    iput-byte v0, p0, Lqz;->a:B

    .line 2
    iget-object v0, p0, Lqz;->c:[B

    add-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result p1

    iput p1, p0, Lqz;->b:I

    return-void
.end method

.method public d()[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    iget-byte v1, p0, Lqz;->a:B

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    .line 3
    iget v1, p0, Lqz;->b:I

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lqz;->b:I

    return v0
.end method
