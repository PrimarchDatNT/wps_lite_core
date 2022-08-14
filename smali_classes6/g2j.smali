.class public final Lg2j;
.super Ljava/lang/Object;
.source "PLCFieldImporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/hwpf/HWPFDocument;Luuh;)V
    .locals 4

    const-string v0, "diskDoc should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "document should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfhdd()Lorg/apache/poi/hwpf/model/Plcfhdd;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/Plcfhdd;->getTagHDD(I)Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;

    move-result-object p0

    iget p0, p0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenHeader:I

    .line 4
    invoke-interface {p1}, Luuh;->O()Lldi;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfdi;->j0()Lfdi$c;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    .line 7
    :goto_0
    invoke-virtual {v1}, Lohi$a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v2

    check-cast v2, Lldi$c;

    .line 9
    invoke-virtual {v2}, Lvl0;->O()I

    move-result v3

    sub-int/2addr v3, p0

    if-ltz v3, :cond_0

    if-ge v3, p1, :cond_0

    neg-int v3, p0

    .line 10
    invoke-virtual {v2, v3}, Lnhi;->C2(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Lfdi;->O0(Lfdi$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lorg/apache/poi/hwpf/model/GenericPropertyNode;Lldi;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getOffset()I

    move-result p0

    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p1, v0}, Lfdi;->p0(I)Lfdi$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfdi;->D0(Lfdi$d;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lldi;->U0(I)Lldi$c;

    move-result-object p1

    .line 6
    aget-byte p2, v1, p0

    and-int/lit8 p2, p2, 0x1f

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Lldi$c;->j3(I)V

    add-int/lit8 p0, p0, 0x1

    .line 7
    aget-byte p0, v1, p0

    and-int/lit16 p0, p0, 0xff

    iput p0, p1, Lldi$c;->a0:I

    return-void
.end method

.method public static d(Lorg/apache/poi/hwpf/model/GenericPropertyNode;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v0

    if-nez v0, :cond_0

    mul-int/lit8 p1, p1, 0x4

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c(Lorg/apache/poi/hwpf/model/PlcffldMom;Luuh;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PlcffldMom;->getNodeCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p2}, Luuh;->getLength()I

    move-result v0

    .line 3
    invoke-interface {p2}, Luuh;->O()Lldi;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PlcffldMom;->getNodeCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_5

    .line 5
    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/PlcffldMom;->getRawFLDByIndex(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v4

    .line 6
    invoke-static {v4, v2}, Lg2j;->d(Lorg/apache/poi/hwpf/model/GenericPropertyNode;I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    .line 7
    invoke-interface {p2}, Luuh;->getType()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 8
    invoke-static {v4, v1, p3}, Lg2j;->b(Lorg/apache/poi/hwpf/model/GenericPropertyNode;Lldi;I)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 10
    invoke-static {v4, v1, p3}, Lg2j;->b(Lorg/apache/poi/hwpf/model/GenericPropertyNode;Lldi;I)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
