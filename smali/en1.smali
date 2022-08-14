.class public abstract Len1;
.super Lkm1;
.source "ValueOperatorPtg.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "toFormulaString(String[] operands) should be used for subclasses of OperationPtgs"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lom1;->s0()B

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method

.method public final P0([Ljava/lang/String;CC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Len1;->R0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract R0([Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final m0()B
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final u0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
