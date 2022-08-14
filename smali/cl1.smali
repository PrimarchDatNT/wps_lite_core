.class public final Lcl1;
.super Lgl1;
.source "Area3DPtg.java"

# interfaces
.implements Lon1;
.implements Lpn1;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public W:I


# direct methods
.method public constructor <init>(IIIIZZZZI)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p8}, Lgl1;-><init>(IIIIZZZZ)V

    .line 7
    invoke-virtual {p0, p9}, Lcl1;->u1(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/ss_a;

    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->CUR_VERSION:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/ss/util/ss_a;-><init>(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)V

    invoke-direct {p0, v0}, Lgl1;-><init>(Lorg/apache/poi/ss/util/ss_a;)V

    .line 2
    invoke-virtual {p0, p2}, Lcl1;->u1(I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/util/ss_a;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lgl1;-><init>(Lorg/apache/poi/ss/util/ss_a;)V

    .line 9
    invoke-virtual {p0, p2}, Lcl1;->u1(I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lgl1;-><init>()V

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput v0, p0, Lcl1;->W:I

    .line 5
    invoke-virtual {p0, p1}, Lgl1;->R0(Lorg/apache/poi/util/LittleEndianInput;)V

    return-void
.end method


# virtual methods
.method public K0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "3D references need a workbook to determine formula text"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lom1;->q0()B

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    iget v0, p0, Lcl1;->W:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    invoke-virtual {p0, p1}, Lgl1;->T0(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public O(Ldo1;Ljn1;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcl1;->W:I

    invoke-virtual {p0}, Lgl1;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lhn1;->a(Ldo1;ILjava/lang/String;Ljn1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcl1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcl1;

    .line 3
    invoke-virtual {p1}, Lom1;->q0()B

    move-result v0

    invoke-virtual {p0}, Lom1;->q0()B

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcl1;->W:I

    iget v2, p0, Lcl1;->W:I

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lgl1;->getFirstRow()I

    move-result v0

    invoke-virtual {p0}, Lgl1;->getFirstRow()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lgl1;->getFirstColumn()I

    move-result v0

    invoke-virtual {p0}, Lgl1;->getFirstColumn()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lgl1;->getLastRow()I

    move-result v0

    invoke-virtual {p0}, Lgl1;->getLastRow()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lgl1;->getLastColumn()I

    move-result v0

    invoke-virtual {p0}, Lgl1;->getLastColumn()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lgl1;->V0()Z

    move-result v0

    invoke-virtual {p0}, Lgl1;->V0()Z

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lgl1;->U0()Z

    move-result v0

    invoke-virtual {p0}, Lgl1;->U0()Z

    move-result v2

    if-ne v0, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lgl1;->X0()Z

    move-result v0

    invoke-virtual {p0}, Lgl1;->X0()Z

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lgl1;->W0()Z

    move-result p1

    invoke-virtual {p0}, Lgl1;->W0()Z

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcl1;->W:I

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public r1()I
    .locals 1

    .line 1
    iget v0, p0, Lcl1;->W:I

    return v0
.end method

.method public s0()B
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    const-class v1, Lcl1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "sheetIx="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcl1;->r1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " ! "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lgl1;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public u1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcl1;->W:I

    return-void
.end method
