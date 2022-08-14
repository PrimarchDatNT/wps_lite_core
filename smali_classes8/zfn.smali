.class public Lzfn;
.super Ljava/lang/Object;
.source "TransformMapEntry.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v0, "{64419DEF-FF3A-40CB-A659-B9CD7E922CBD}"

    .line 1
    invoke-static {v0}, Lofn;->e(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const-string v1, "Wps Personal Security Document"

    .line 2
    invoke-static {v1}, Lofn;->e(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "WpsContent"

    .line 3
    invoke-static {v1}, Lofn;->e(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    const-string v1, "WpsSecurityInfo"

    .line 4
    invoke-static {v1}, Lofn;->e(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzfn;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeInt(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeInt(I)V

    const-string v1, "{64419DEF-FF3A-40CB-A659-B9CD7E922CBD}"

    .line 4
    invoke-static {p1, v1}, Lofn;->i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;Ljava/lang/String;)V

    const-string v1, "Wps Personal Security Document"

    .line 5
    invoke-static {p1, v1}, Lofn;->i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;Ljava/lang/String;)V

    const-string v1, "WpsContent"

    .line 6
    invoke-static {p1, v1}, Lofn;->i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeInt(I)V

    const-string v0, "WpsSecurityInfo"

    .line 8
    invoke-static {p1, v0}, Lofn;->i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;Ljava/lang/String;)V

    return-void
.end method
