.class public abstract Lznm;
.super Lbom;
.source "SharedValueRecordBase.java"


# instance fields
.field public a:Lxsm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lxsm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lxsm;-><init>(IIII)V

    invoke-direct {p0, v0}, Lznm;-><init>(Lxsm;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lbom;-><init>()V

    .line 6
    new-instance v0, Lxsm;

    invoke-direct {v0, p1}, Lxsm;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lznm;->a:Lxsm;

    return-void
.end method

.method public constructor <init>(Lxsm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lznm;->a:Lxsm;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "range must be supplied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lznm;->a:Lxsm;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lznm;->a:Lxsm;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    return v0
.end method

.method public abstract R(Lorg/apache/poi/util/LittleEndianOutput;)V
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lznm;->p()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lznm;->a:Lxsm;

    invoke-virtual {v0, p1}, Lxsm;->i(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 2
    invoke-virtual {p0, p1}, Lznm;->R(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public abstract p()I
.end method

.method public final q()Lxsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lznm;->a:Lxsm;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lznm;->a:Lxsm;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lznm;->a:Lxsm;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    return v0
.end method
