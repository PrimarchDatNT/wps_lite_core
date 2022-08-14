.class public Ldn1;
.super Lom1;
.source "UnknownPtg.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final S:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lom1;-><init>()V

    .line 2
    iput p1, p0, Ldn1;->S:I

    return-void
.end method


# virtual methods
.method public K0()Ljava/lang/String;
    .locals 1

    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public L0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Ldn1;->S:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method

.method public m0()B
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public s0()B
    .locals 1

    .line 1
    iget v0, p0, Ldn1;->S:I

    int-to-byte v0, v0

    return v0
.end method

.method public u0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
