.class public Lylm;
.super Ljava/lang/Object;
.source "RGBCTForIconSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lylm$a;
    }
.end annotation


# static fields
.field public static final f:Lorg/apache/poi/util/BitField;

.field public static final g:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:S

.field public b:B

.field public c:B

.field public d:B

.field public e:[Lylm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lylm;->f:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lylm;->g:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lylm;->a:S

    .line 4
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lylm;->b:B

    .line 5
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    .line 6
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    iput-byte v1, p0, Lylm;->c:B

    .line 7
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    iput-byte v1, p0, Lylm;->d:B

    .line 8
    new-array v1, v0, [Lylm$a;

    iput-object v1, p0, Lylm;->e:[Lylm$a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    new-instance v2, Lylm$a;

    invoke-direct {v2, p0}, Lylm$a;-><init>(Lylm;)V

    .line 10
    new-instance v3, Lrlm;

    invoke-direct {v3, p1}, Lrlm;-><init>(Lglm;)V

    .line 11
    iput-object v3, v2, Lylm$a;->a:Lrlm;

    .line 12
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v3

    iput-byte v3, v2, Lylm$a;->b:B

    .line 13
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v3

    iput v3, v2, Lylm$a;->c:I

    .line 14
    iget-object v3, p0, Lylm;->e:[Lylm$a;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a([Lylm$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lylm;->e:[Lylm$a;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lylm;->c:B

    return v0
.end method

.method public c()[Lylm$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lylm;->e:[Lylm$a;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Lylm;->f:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lylm;->d:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Lylm;->g:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lylm;->d:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 2

    .line 1
    sget-object v0, Lylm;->g:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lylm;->d:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lylm;->d:B

    return-void
.end method

.method public g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lylm;->e:[Lylm$a;

    array-length v1, v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lylm$a;->a()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public h(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lylm;->c:B

    return-void
.end method

.method public i(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-short v0, p0, Lylm;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-byte v0, p0, Lylm;->b:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 3
    iget-object v0, p0, Lylm;->e:[Lylm$a;

    array-length v0, v0

    .line 4
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 5
    iget-byte v1, p0, Lylm;->c:B

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 6
    iget-byte v1, p0, Lylm;->d:B

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p0, Lylm;->e:[Lylm$a;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lylm$a;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    sget-object v0, Lylm;->f:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lylm;->d:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Lylm;->d:B

    return-void
.end method
