.class public final Lum1;
.super Lqm1;
.source "RefPtg.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lqm1;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v0, p1}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lqm1;-><init>(Lorg/apache/poi/ss/util/CellReference;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/util/CellReference;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lqm1;-><init>(Lorg/apache/poi/ss/util/CellReference;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lqm1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lum1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lum1;

    .line 3
    invoke-virtual {p1}, Lvm1;->V0()I

    move-result v0

    invoke-virtual {p0}, Lvm1;->V0()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lvm1;->U0()I

    move-result v0

    invoke-virtual {p0}, Lvm1;->U0()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lvm1;->X0()Z

    move-result v0

    invoke-virtual {p0}, Lvm1;->X0()Z

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lvm1;->W0()Z

    move-result v0

    invoke-virtual {p0}, Lvm1;->W0()Z

    move-result v2

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lom1;->q0()B

    move-result p1

    invoke-virtual {p0}, Lom1;->q0()B

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

    const/16 v0, 0x24

    return v0
.end method
