.class public final Lfl1;
.super Lbl1;
.source "AreaPtg.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(IIIIZZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lbl1;-><init>(IIIIZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lorg/apache/poi/ss/util/ss_a;

    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->CUR_VERSION:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/ss/util/ss_a;-><init>(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)V

    invoke-direct {p0, v0}, Lbl1;-><init>(Lorg/apache/poi/ss/util/ss_a;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/util/ss_a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lbl1;-><init>(Lorg/apache/poi/ss/util/ss_a;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbl1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfl1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lfl1;

    .line 3
    invoke-virtual {p1}, Lom1;->q0()B

    move-result v0

    invoke-virtual {p0}, Lom1;->q0()B

    move-result v2

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
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public s0()B
    .locals 1

    const/16 v0, 0x25

    return v0
.end method
