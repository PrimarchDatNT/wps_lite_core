.class public abstract Lbl1;
.super Lgl1;
.source "Area2DPtgBase.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(IIIIZZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lgl1;-><init>(IIIIZZZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/util/ss_a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgl1;-><init>(Lorg/apache/poi/ss/util/ss_a;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lgl1;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lgl1;->R0(Lorg/apache/poi/util/LittleEndianInput;)V

    return-void
.end method


# virtual methods
.method public final K0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgl1;->P0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lom1;->s0()B

    move-result v0

    invoke-virtual {p0}, Lom1;->q0()B

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    invoke-virtual {p0, p1}, Lgl1;->T0(Lorg/apache/poi/util/LittleEndianOutput;)V

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
    invoke-virtual {p0}, Lgl1;->P0()Ljava/lang/String;

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

    const/16 v0, 0x9

    return v0
.end method
