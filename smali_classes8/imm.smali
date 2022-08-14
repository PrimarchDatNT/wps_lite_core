.class public final Limm;
.super Lbom;
.source "MergeCellsRecord.java"


# static fields
.field public static final sid:S = 0xe5s


# instance fields
.field public a:[Lvsm;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Lbom;-><init>()V

    .line 6
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    .line 7
    new-array v1, v0, [Lvsm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    new-instance v4, Lvsm;

    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v5

    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v6

    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v7

    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lvsm;-><init>(IIII)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput v0, p0, Limm;->c:I

    .line 10
    iput v2, p0, Limm;->b:I

    .line 11
    iput-object v1, p0, Limm;->a:[Lvsm;

    return-void
.end method

.method public constructor <init>([Lvsm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    iput-object p1, p0, Limm;->a:[Lvsm;

    .line 3
    iput p2, p0, Limm;->b:I

    .line 4
    iput p3, p0, Limm;->c:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Limm;->c:I

    .line 2
    new-array v1, v0, [Lvsm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    iget-object v4, p0, Limm;->a:[Lvsm;

    iget v5, p0, Limm;->b:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lvsm;->g()Lvsm;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Limm;

    invoke-direct {v3, v1, v2, v0}, Limm;-><init>([Lvsm;II)V

    return-object v3
.end method

.method public k()S
    .locals 1

    const/16 v0, 0xe5

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Limm;->c:I

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget v0, p0, Limm;->c:I

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Limm;->c:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Limm;->a:[Lvsm;

    iget v2, p0, Limm;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lvsm;->o(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()S
    .locals 1

    .line 1
    iget v0, p0, Limm;->c:I

    int-to-short v0, v0

    return v0
.end method

.method public q(I)Lvsm;
    .locals 2

    .line 1
    iget-object v0, p0, Limm;->a:[Lvsm;

    iget v1, p0, Limm;->b:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[MERGEDCELLS]"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "     .numregions ="

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Limm;->p()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, p0, Limm;->c:I

    if-ge v3, v4, :cond_0

    .line 5
    iget-object v4, p0, Limm;->a:[Lvsm;

    iget v5, p0, Limm;->b:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    const-string v5, "     .rowfrom ="

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "     .rowto   ="

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "     .colfrom ="

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "     .colto   ="

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
