.class public Lcfo$a;
.super Ljava/lang/Object;
.source "RecolorInfoAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcfo$c;

.field public c:I

.field public d:I

.field public e:Lcfo$c;

.field public f:I

.field public g:Lcfo$c;

.field public h:Lcfo$c;

.field public i:I

.field public j:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcfo$a;->j:[B

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lcfo$a;->j:[B

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcfo$a;->a:Z

    .line 6
    new-instance v0, Lcfo$c;

    invoke-direct {v0, p1}, Lcfo$c;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lcfo$a;->b:Lcfo$c;

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v0

    iput v0, p0, Lcfo$a;->c:I

    const-wide/16 v0, 0x3

    .line 8
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lcfo$a;->d:I

    .line 10
    new-instance v0, Lcfo$c;

    invoke-direct {v0, p1}, Lcfo$c;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lcfo$a;->e:Lcfo$c;

    .line 11
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lcfo$a;->f:I

    .line 12
    new-instance v0, Lcfo$c;

    invoke-direct {v0, p1}, Lcfo$c;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lcfo$a;->g:Lcfo$c;

    .line 13
    new-instance v0, Lcfo$c;

    invoke-direct {v0, p1}, Lcfo$c;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lcfo$a;->h:Lcfo$c;

    .line 14
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lcfo$a;->i:I

    .line 15
    iget-object v0, p0, Lcfo$a;->j:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    return-void
.end method


# virtual methods
.method public a(Lxv0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfo$a;->a:Z

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-object v0, p0, Lcfo$a;->b:Lcfo$c;

    invoke-virtual {v0, p1}, Lcfo$c;->a(Lxv0;)V

    .line 3
    iget v0, p0, Lcfo$a;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    iget v0, p0, Lcfo$a;->d:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 7
    iget-object v0, p0, Lcfo$a;->e:Lcfo$c;

    invoke-virtual {v0, p1}, Lcfo$c;->a(Lxv0;)V

    .line 8
    iget v0, p0, Lcfo$a;->f:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    iget-object v0, p0, Lcfo$a;->g:Lcfo$c;

    invoke-virtual {v0, p1}, Lcfo$c;->a(Lxv0;)V

    .line 10
    iget-object v0, p0, Lcfo$a;->h:Lcfo$c;

    invoke-virtual {v0, p1}, Lcfo$c;->a(Lxv0;)V

    .line 11
    iget v0, p0, Lcfo$a;->i:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 12
    iget-object v0, p0, Lcfo$a;->j:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcfo$a;->j:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    .line 2
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const/4 v2, 0x2

    .line 3
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    const/4 v2, 0x3

    .line 4
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/2addr v1, v0

    return v1
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcfo$a;->j:[B

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    .line 2
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const/4 v2, 0x6

    .line 3
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    const/4 v2, 0x7

    .line 4
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/2addr v1, v0

    return v1
.end method
