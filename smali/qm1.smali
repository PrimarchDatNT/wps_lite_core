.class public abstract Lqm1;
.super Lvm1;
.source "Ref2DPtgBase.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvm1;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lvm1;->e1(I)V

    .line 3
    invoke-virtual {p0, p2}, Lvm1;->b1(I)V

    .line 4
    invoke-virtual {p0, p3}, Lvm1;->f1(Z)V

    .line 5
    invoke-virtual {p0, p4}, Lvm1;->a1(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/util/CellReference;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lvm1;-><init>(Lorg/apache/poi/ss/util/CellReference;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lvm1;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lvm1;->R0(Lorg/apache/poi/util/LittleEndianInput;)V

    return-void
.end method


# virtual methods
.method public final K0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvm1;->P0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lom1;->s0()B

    move-result v0

    invoke-virtual {p0}, Lom1;->q0()B

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0, p1}, Lvm1;->T0(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lvm1;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
