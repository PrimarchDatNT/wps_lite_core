.class public Lpt0;
.super Ltt0;
.source "EscherComplexProperty.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(SZ[B)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0, p2}, Ltt0;-><init>(SZZ)V

    .line 4
    iput-object p3, p0, Lpt0;->b:[B

    return-void
.end method

.method public constructor <init>(S[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltt0;-><init>(S)V

    .line 2
    iput-object p2, p0, Lpt0;->b:[B

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt0;->c()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-object v0, p0, Lpt0;->b:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/4 p1, 0x6

    return p1
.end method

.method public b(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpt0;->b:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 2
    iget-object p1, p0, Lpt0;->b:[B

    array-length p1, p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpt0;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lpt0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lpt0;

    .line 3
    iget-object v1, p0, Lpt0;->b:[B

    iget-object p1, p1, Lpt0;->b:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt0;->b:[B

    return-void
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lpt0;->b:[B

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpt0;->b:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lpt0;->b:[B

    invoke-direct {v0, v2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    sget-object v0, Lpt0;->c:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v0, v2, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt0;->c()S

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    return v0
.end method
