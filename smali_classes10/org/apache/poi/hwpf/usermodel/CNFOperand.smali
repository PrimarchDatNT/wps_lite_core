.class public Lorg/apache/poi/hwpf/usermodel/CNFOperand;
.super Ljava/lang/Object;
.source "CNFOperand.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final BandedColumns:I = 0x10

.field public static final BandedRows:I = 0x40

.field public static final BottomLeftCell:I = 0x800

.field public static final BottomRightCell:I = 0x400

.field public static final EvenColumnBanding:I = 0x20

.field public static final EvenRowBanding:I = 0x80

.field public static final FirstColumn:I = 0x4

.field public static final FooterRow:I = 0x2

.field public static final HeaderRow:I = 0x1

.field public static final LastColumn:I = 0x8

.field public static final TopLeftCell:I = 0x200

.field public static final TopRightCell:I = 0x100


# instance fields
.field private _cnfc:S

.field private _grpprl:[Lorg/apache/poi/hwpf/sprm/SprmOperation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->_grpprl:[Lorg/apache/poi/hwpf/sprm/SprmOperation;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->_grpprl:[Lorg/apache/poi/hwpf/sprm/SprmOperation;

    .line 5
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->_cnfc:S

    const/4 v0, 0x2

    add-int/2addr p2, v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-direct {v2, p1, p2}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    .line 8
    :goto_0
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    move-result-object v3

    .line 10
    new-instance v4, Lorg/apache/poi/hwpf/sprm/SprmOperation;

    invoke-direct {v4}, Lorg/apache/poi/hwpf/sprm/SprmOperation;-><init>()V

    .line 11
    invoke-virtual {v4, p1, p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->init([BI)V

    .line 12
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 13
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    move-result v3

    add-int/2addr p2, v3

    if-le v0, p3, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/hwpf/sprm/SprmOperation;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->_grpprl:[Lorg/apache/poi/hwpf/sprm/SprmOperation;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getcnfc()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->_cnfc:S

    return v0
.end method

.method public getgrpprl()[Lorg/apache/poi/hwpf/sprm/SprmOperation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->_grpprl:[Lorg/apache/poi/hwpf/sprm/SprmOperation;

    return-object v0
.end method

.method public serialize([BI)V
    .locals 3

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->_cnfc:S

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->_grpprl:[Lorg/apache/poi/hwpf/sprm/SprmOperation;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->serialize([BI)V

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->_grpprl:[Lorg/apache/poi/hwpf/sprm/SprmOperation;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    move-result v1

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setcnfc(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->_cnfc:S

    return-void
.end method

.method public setgrpprl([Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->_grpprl:[Lorg/apache/poi/hwpf/sprm/SprmOperation;

    return-void
.end method

.method public size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->_grpprl:[Lorg/apache/poi/hwpf/sprm/SprmOperation;

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/CNFOperand;->_grpprl:[Lorg/apache/poi/hwpf/sprm/SprmOperation;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
