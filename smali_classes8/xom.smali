.class public Lxom;
.super Lpn2;
.source "FormatRun.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Ldpm;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lxom;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p1

    invoke-direct {p0, v0, p1}, Lxom;-><init>(SS)V

    return-void
.end method

.method public constructor <init>(SS)V
    .locals 1

    .line 1
    new-instance v0, Ldpm;

    invoke-direct {v0, p1, p2}, Ldpm;-><init>(SS)V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    return-void
.end method


# virtual methods
.method public C1()Lxom;
    .locals 3

    .line 1
    new-instance v0, Lxom;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Ldpm;

    iget-short v1, v1, Ldpm;->I:S

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Ldpm;

    iget-short v2, v2, Ldpm;->S:S

    invoke-direct {v0, v1, v2}, Lxom;-><init>(SS)V

    return-object v0
.end method

.method public F1(Lxom;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ldpm;

    iget-short v0, v0, Ldpm;->I:S

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Ldpm;

    iget-short v1, v1, Ldpm;->I:S

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ldpm;

    iget-short v0, v0, Ldpm;->S:S

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Ldpm;

    iget-short v1, v1, Ldpm;->S:S

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ldpm;

    iget-short v0, v0, Ldpm;->I:S

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Ldpm;

    iget-short v1, v1, Ldpm;->I:S

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ldpm;

    iget-short v0, v0, Ldpm;->S:S

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Ldpm;

    iget-short p1, p1, Ldpm;->S:S

    :goto_0
    sub-int/2addr v0, p1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ldpm;

    iget-short v0, v0, Ldpm;->I:S

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Ldpm;

    iget-short p1, p1, Ldpm;->I:S

    goto :goto_0
.end method

.method public G1()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ldpm;

    iget-short v0, v0, Ldpm;->I:S

    return v0
.end method

.method public R1()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ldpm;

    iget-short v0, v0, Ldpm;->S:S

    return v0
.end method

.method public Y1(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ldpm;

    iget-short v0, v0, Ldpm;->I:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ldpm;

    iget-short v0, v0, Ldpm;->S:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxom;->C1()Lxom;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxom;

    invoke-virtual {p0, p1}, Lxom;->F1(Lxom;)I

    move-result p1

    return p1
.end method

.method public e2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ldpm;

    int-to-short p1, p1

    iput-short p1, v0, Ldpm;->S:S

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxom;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lxom;

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ldpm;

    iget-short v0, v0, Ldpm;->I:S

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Ldpm;

    iget-short v2, v2, Ldpm;->I:S

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ldpm;

    iget-short v0, v0, Ldpm;->S:S

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Ldpm;

    iget-short p1, p1, Ldpm;->S:S

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Ldpm;

    iget-short v0, v0, Ldpm;->I:S

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Ldpm;

    iget-short v1, v1, Ldpm;->S:S

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "character="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Ldpm;

    iget-short v1, v1, Ldpm;->I:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fontIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Ldpm;

    iget-short v1, v1, Ldpm;->S:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
