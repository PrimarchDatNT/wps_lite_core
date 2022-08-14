.class public final Lf9m;
.super Lpn2;
.source "KmoFont.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lm9m;",
        ">;"
    }
.end annotation


# static fields
.field public static final I:Lorg/apache/poi/util/BitField;

.field public static final S:Lorg/apache/poi/util/BitField;

.field public static final T:Lorg/apache/poi/util/BitField;

.field public static final U:Lorg/apache/poi/util/BitField;

.field public static final V:Lorg/apache/poi/util/BitField;

.field public static final W:Lorg/apache/poi/util/BitField;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lf9m;->I:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lf9m;->S:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lf9m;->T:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lf9m;->U:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lf9m;->V:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lf9m;->W:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lm9m;

    invoke-direct {v0}, Lm9m;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    return-void
.end method

.method public constructor <init>(Lf9m;)V
    .locals 2

    .line 2
    new-instance v0, Lm9m;

    invoke-direct {v0}, Lm9m;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    .line 4
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lm9m;

    iget-short v1, v1, Lm9m;->I:S

    iput-short v1, v0, Lm9m;->I:S

    .line 5
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lm9m;

    iget-short v1, v1, Lm9m;->S:S

    iput-short v1, v0, Lm9m;->S:S

    .line 6
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lm9m;

    iget-boolean v1, v1, Lm9m;->Z:Z

    iput-boolean v1, v0, Lm9m;->Z:Z

    .line 7
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lm9m;

    iget-boolean v1, v1, Lm9m;->T:Z

    iput-boolean v1, v0, Lm9m;->T:Z

    .line 8
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lm9m;

    iget-boolean v1, v1, Lm9m;->U:Z

    iput-boolean v1, v0, Lm9m;->U:Z

    .line 9
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lm9m;

    iget-boolean v1, v1, Lm9m;->V:Z

    iput-boolean v1, v0, Lm9m;->V:Z

    .line 10
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lm9m;

    iget-boolean v1, v1, Lm9m;->W:Z

    iput-boolean v1, v0, Lm9m;->W:Z

    .line 11
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lm9m;

    iget v1, v1, Lm9m;->a0:I

    iput v1, v0, Lm9m;->a0:I

    .line 12
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lm9m;

    iget-short v1, v1, Lm9m;->b0:S

    iput-short v1, v0, Lm9m;->b0:S

    .line 13
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lm9m;

    iget-short v1, v1, Lm9m;->c0:S

    iput-short v1, v0, Lm9m;->c0:S

    .line 14
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lm9m;

    iget-byte v1, v1, Lm9m;->d0:B

    iput-byte v1, v0, Lm9m;->d0:B

    .line 15
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lm9m;

    iget-byte v1, v1, Lm9m;->e0:B

    iput-byte v1, v0, Lm9m;->e0:B

    .line 16
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lm9m;

    iget-byte v1, v1, Lm9m;->f0:B

    iput-byte v1, v0, Lm9m;->f0:B

    .line 17
    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lm9m;

    iget-object p1, p1, Lm9m;->g0:Ljava/lang/String;

    iput-object p1, v0, Lm9m;->g0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfqm;)V
    .locals 2

    .line 18
    new-instance v0, Lm9m;

    invoke-direct {v0}, Lm9m;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 19
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    invoke-virtual {p1}, Lfqm;->e0()S

    move-result v1

    iput-short v1, v0, Lm9m;->I:S

    .line 20
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    invoke-virtual {p1}, Lfqm;->t()S

    move-result v1

    iput-short v1, v0, Lm9m;->S:S

    .line 21
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    invoke-virtual {p1}, Lfqm;->a0()I

    move-result v1

    iput v1, v0, Lm9m;->a0:I

    .line 22
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    invoke-virtual {p1}, Lfqm;->W()S

    move-result v1

    iput-short v1, v0, Lm9m;->b0:S

    .line 23
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    invoke-virtual {p1}, Lfqm;->h0()S

    move-result v1

    iput-short v1, v0, Lm9m;->c0:S

    .line 24
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    invoke-virtual {p1}, Lfqm;->i0()B

    move-result v1

    iput-byte v1, v0, Lm9m;->d0:B

    .line 25
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    invoke-virtual {p1}, Lfqm;->d0()B

    move-result v1

    iput-byte v1, v0, Lm9m;->e0:B

    .line 26
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    invoke-virtual {p1}, Lfqm;->X()B

    move-result v1

    iput-byte v1, v0, Lm9m;->f0:B

    .line 27
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    invoke-virtual {p1}, Lfqm;->g0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lm9m;->g0:Ljava/lang/String;

    return-void
.end method

.method public static G1(Lf9m;)Lf9m;
    .locals 1

    .line 1
    new-instance v0, Lf9m;

    invoke-direct {v0, p0}, Lf9m;-><init>(Lf9m;)V

    return-object v0
.end method


# virtual methods
.method public C1(Lf9m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object p1

    check-cast p1, Lm9m;

    invoke-virtual {v0, p1}, Lm9m;->i(Lm9m;)V

    return-void
.end method

.method public F1(Lfqm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    invoke-virtual {v0, p1}, Lm9m;->k(Lfqm;)V

    return-void
.end method

.method public G2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    .line 2
    iget-boolean v1, v0, Lm9m;->Z:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lm9m;->V:Z

    return v0

    .line 4
    :cond_0
    sget-object v1, Lf9m;->T:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lm9m;->S:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public R1()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    iget-short v0, v0, Lm9m;->b0:S

    return v0
.end method

.method public Y1()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    iget-byte v0, v0, Lm9m;->f0:B

    return v0
.end method

.method public Y2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    .line 2
    iget-boolean v1, v0, Lm9m;->Z:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lm9m;->W:Z

    return v0

    .line 4
    :cond_0
    sget-object v1, Lf9m;->U:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lm9m;->S:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public d3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    .line 2
    iget-boolean v1, v0, Lm9m;->Z:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lm9m;->U:Z

    return v0

    .line 4
    :cond_0
    sget-object v1, Lf9m;->S:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lm9m;->S:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public e2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    iget v0, v0, Lm9m;->a0:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf9m;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lf9m;

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    invoke-virtual {p1}, Lpn2;->r1()Lqn2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm9m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f2()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    iget-byte v0, v0, Lm9m;->e0:B

    return v0
.end method

.method public f3(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    iput-short p1, v0, Lm9m;->b0:S

    return-void
.end method

.method public g2()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    iget-short v0, v0, Lm9m;->I:S

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    invoke-virtual {v0}, Lm9m;->hashCode()I

    move-result v0

    return v0
.end method

.method public i2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    iget-object v0, v0, Lm9m;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public i3(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    iput-byte p1, v0, Lm9m;->f0:B

    return-void
.end method

.method public j2()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    iget-short v0, v0, Lm9m;->c0:S

    return v0
.end method

.method public m3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    iput p1, v0, Lm9m;->a0:I

    return-void
.end method

.method public n3(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    iput-byte p1, v0, Lm9m;->e0:B

    return-void
.end method

.method public o2()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    iget-byte v0, v0, Lm9m;->d0:B

    return v0
.end method

.method public o3(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    iput-short p1, v0, Lm9m;->I:S

    return-void
.end method

.method public p3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    iput-object p1, v0, Lm9m;->g0:Ljava/lang/String;

    return-void
.end method

.method public q3(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    iput-boolean p1, v0, Lm9m;->T:Z

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    sget-object v1, Lf9m;->I:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lm9m;

    iget-short v2, v2, Lm9m;->S:S

    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, v0, Lm9m;->S:S

    return-void
.end method

.method public r3(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    iput-boolean p1, v0, Lm9m;->V:Z

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    sget-object v1, Lf9m;->T:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lm9m;

    iget-short v2, v2, Lm9m;->S:S

    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, v0, Lm9m;->S:S

    return-void
.end method

.method public s2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    .line 2
    iget-short v1, v0, Lm9m;->S:S

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lm9m;->Z:Z

    .line 4
    sget-object v2, Lf9m;->I:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    iput-boolean v2, v0, Lm9m;->T:Z

    .line 5
    sget-object v2, Lf9m;->S:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    iput-boolean v2, v0, Lm9m;->U:Z

    .line 6
    sget-object v2, Lf9m;->T:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    iput-boolean v2, v0, Lm9m;->V:Z

    .line 7
    sget-object v2, Lf9m;->U:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    iput-boolean v2, v0, Lm9m;->W:Z

    .line 8
    sget-object v2, Lf9m;->V:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    iput-boolean v2, v0, Lm9m;->X:Z

    .line 9
    sget-object v2, Lf9m;->W:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v1

    iput-boolean v1, v0, Lm9m;->Y:Z

    return-void
.end method

.method public s3(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    iput-boolean p1, v0, Lm9m;->W:Z

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    sget-object v1, Lf9m;->U:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lm9m;

    iget-short v2, v2, Lm9m;->S:S

    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, v0, Lm9m;->S:S

    return-void
.end method

.method public t2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    .line 2
    iget-boolean v1, v0, Lm9m;->Z:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lm9m;->T:Z

    return v0

    .line 4
    :cond_0
    sget-object v1, Lf9m;->I:Lorg/apache/poi/util/BitField;

    iget-short v0, v0, Lm9m;->S:S

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public t3(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    iput-boolean p1, v0, Lm9m;->U:Z

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    sget-object v1, Lf9m;->S:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lm9m;

    iget-short v2, v2, Lm9m;->S:S

    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, v0, Lm9m;->S:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[FONT]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .fontheight    = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lf9m;->g2()S

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .attributes    = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lm9m;

    iget-short v2, v2, Lm9m;->S:S

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .italic     = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lf9m;->t2()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .strikout   = "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lf9m;->d3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .macoutlined= "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lf9m;->G2()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .macshadowed= "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lf9m;->Y2()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .colorpalette  = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lf9m;->e2()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .boldweight    = "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lf9m;->R1()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .supersubscript= "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lf9m;->j2()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .underline     = "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lf9m;->o2()B

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .family        = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lf9m;->f2()B

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .charset       = "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lf9m;->Y1()B

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .fontname      = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/FONT]\n"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u3(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    iput-short p1, v0, Lm9m;->c0:S

    return-void
.end method

.method public v3(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lm9m;

    iput-byte p1, v0, Lm9m;->d0:B

    return-void
.end method
