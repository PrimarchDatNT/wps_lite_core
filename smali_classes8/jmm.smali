.class public final Ljmm;
.super Lbom;
.source "MulBlankRecord.java"


# static fields
.field public static final sid:S = 0xbes


# instance fields
.field public a:I

.field public b:I

.field public c:Lorg/apache/poi/util/ShortList;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/util/ShortList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/apache/poi/util/ShortList;-><init>(I)V

    iput-object v0, p0, Ljmm;->c:Lorg/apache/poi/util/ShortList;

    return-void
.end method

.method public constructor <init>(II[S)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lbom;-><init>()V

    .line 4
    iput p1, p0, Ljmm;->a:I

    .line 5
    iput p2, p0, Ljmm;->b:I

    .line 6
    new-instance p1, Lorg/apache/poi/util/ShortList;

    invoke-direct {p1}, Lorg/apache/poi/util/ShortList;-><init>()V

    iput-object p1, p0, Ljmm;->c:Lorg/apache/poi/util/ShortList;

    .line 7
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-short v1, p3, v0

    .line 8
    iget-object v2, p0, Ljmm;->c:Lorg/apache/poi/util/ShortList;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/ShortList;->add(S)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    array-length p1, p3

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ljmm;->d:I

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lbom;-><init>()V

    .line 11
    new-instance v0, Lorg/apache/poi/util/ShortList;

    invoke-direct {v0}, Lorg/apache/poi/util/ShortList;-><init>()V

    iput-object v0, p0, Ljmm;->c:Lorg/apache/poi/util/ShortList;

    .line 12
    invoke-virtual {p0, p1}, Ljmm;->t(Lglm;)V

    return-void
.end method

.method public static q([BIILorg/apache/poi/util/ShortList;)V
    .locals 3

    .line 1
    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p1

    .line 2
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v1

    int-to-short v1, v2

    invoke-virtual {p3, v1}, Lorg/apache/poi/util/ShortList;->add(S)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Ljmm;->b:I

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Ljmm;->d:I

    return v0
.end method

.method public R()I
    .locals 2

    .line 1
    iget v0, p0, Ljmm;->d:I

    iget v1, p0, Ljmm;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Ljmm;->a:I

    return v0
.end method

.method public X(I)S
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ljmm;->c:Lorg/apache/poi/util/ShortList;

    invoke-virtual {v0}, Lorg/apache/poi/util/ShortList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ljmm;->c:Lorg/apache/poi/util/ShortList;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/ShortList;->get(I)S

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0xf

    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0xbe

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljmm;->c:Lorg/apache/poi/util/ShortList;

    invoke-virtual {v0}, Lorg/apache/poi/util/ShortList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget v0, p0, Ljmm;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget v0, p0, Ljmm;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-object v0, p0, Ljmm;->c:Lorg/apache/poi/util/ShortList;

    invoke-virtual {v0}, Lorg/apache/poi/util/ShortList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Ljmm;->c:Lorg/apache/poi/util/ShortList;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/ShortList;->get(I)S

    move-result v2

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Ljmm;->d:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public p(II[S)V
    .locals 2

    .line 1
    iput p1, p0, Ljmm;->a:I

    .line 2
    iput p2, p0, Ljmm;->b:I

    .line 3
    iget-object p1, p0, Ljmm;->c:Lorg/apache/poi/util/ShortList;

    invoke-virtual {p1}, Lorg/apache/poi/util/ShortList;->clear()V

    .line 4
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-short v0, p3, p2

    .line 5
    iget-object v1, p0, Ljmm;->c:Lorg/apache/poi/util/ShortList;

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/ShortList;->add(S)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Ljmm;->b:I

    array-length p2, p3

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljmm;->d:I

    return-void
.end method

.method public t(Lglm;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lglm;->available()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lglm;->readFully([BII)V

    .line 3
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr p1, v3

    iput p1, p0, Ljmm;->a:I

    const/4 p1, 0x2

    .line 4
    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x3

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr p1, v3

    iput p1, p0, Ljmm;->b:I

    .line 5
    iget-object p1, p0, Ljmm;->c:Lorg/apache/poi/util/ShortList;

    invoke-virtual {p1}, Lorg/apache/poi/util/ShortList;->clear()V

    add-int/lit8 p1, v0, -0x6

    .line 6
    iget-object v3, p0, Ljmm;->c:Lorg/apache/poi/util/ShortList;

    const/4 v4, 0x4

    invoke-static {v1, v4, p1, v3}, Ljmm;->q([BIILorg/apache/poi/util/ShortList;)V

    add-int/lit8 p1, v0, -0x2

    .line 7
    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    sub-int/2addr v0, v2

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    iput p1, p0, Ljmm;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[MULBLANK]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "row  = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljmm;->W()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "firstcol  = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljmm;->J()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " lastcol  = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Ljmm;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljmm;->R()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, "xf"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "\t\t= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0, v2}, Ljmm;->X(I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[/MULBLANK]\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmm;->c:Lorg/apache/poi/util/ShortList;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/ShortList;->add(S)Z

    .line 2
    iget p1, p0, Ljmm;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljmm;->d:I

    return-void
.end method
