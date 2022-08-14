.class public final Lnlm;
.super Lbom;
.source "CFRuleRecord.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Z:Lorg/apache/poi/util/BitField;

.field public static final a0:Lorg/apache/poi/util/BitField;

.field public static final b0:Lorg/apache/poi/util/BitField;

.field public static final c0:Lorg/apache/poi/util/BitField;

.field public static final d0:Lorg/apache/poi/util/BitField;

.field public static final e0:Lorg/apache/poi/util/BitField;

.field public static final f0:Lorg/apache/poi/util/BitField;

.field public static final g0:Lorg/apache/poi/util/BitField;

.field public static final h0:Lorg/apache/poi/util/BitField;

.field public static final i0:Lorg/apache/poi/util/BitField;

.field public static final j0:Lorg/apache/poi/util/BitField;

.field public static final k0:Lorg/apache/poi/util/BitField;

.field public static final l0:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x1b1s


# instance fields
.field public B:B

.field public I:B

.field public S:I

.field public T:S

.field public U:Lslm;

.field public V:Lilm;

.field public W:Lulm;

.field public X:Lln1;

.field public Y:Lln1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x3fffff

    .line 1
    invoke-static {v0}, Lnlm;->K0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lnlm;->Z:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x400

    .line 2
    invoke-static {v0}, Lnlm;->K0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lnlm;->a0:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x800

    .line 3
    invoke-static {v0}, Lnlm;->K0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lnlm;->b0:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1000

    .line 4
    invoke-static {v0}, Lnlm;->K0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lnlm;->c0:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x2000

    .line 5
    invoke-static {v0}, Lnlm;->K0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lnlm;->d0:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x4000

    .line 6
    invoke-static {v0}, Lnlm;->K0(I)Lorg/apache/poi/util/BitField;

    const v0, 0x8000

    .line 7
    invoke-static {v0}, Lnlm;->K0(I)Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x10000

    .line 8
    invoke-static {v0}, Lnlm;->K0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lnlm;->e0:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x20000

    .line 9
    invoke-static {v0}, Lnlm;->K0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lnlm;->f0:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x40000

    .line 10
    invoke-static {v0}, Lnlm;->K0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lnlm;->g0:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x3c00000

    .line 11
    invoke-static {v0}, Lnlm;->K0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lnlm;->h0:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x7c000000

    .line 12
    invoke-static {v0}, Lnlm;->K0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lnlm;->i0:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x4000000

    .line 13
    invoke-static {v0}, Lnlm;->K0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lnlm;->j0:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x8000000

    .line 14
    invoke-static {v0}, Lnlm;->K0(I)Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x10000000

    .line 15
    invoke-static {v0}, Lnlm;->K0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lnlm;->k0:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x20000000

    .line 16
    invoke-static {v0}, Lnlm;->K0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lnlm;->l0:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    invoke-static {v0}, Lnlm;->K0(I)Lorg/apache/poi/util/BitField;

    return-void
.end method

.method private constructor <init>(BB)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnlm;->S:I

    .line 3
    iput-byte p1, p0, Lnlm;->B:B

    .line 4
    iput-byte p2, p0, Lnlm;->I:B

    .line 5
    sget-object p1, Lnlm;->Z:Lorg/apache/poi/util/BitField;

    const/4 p2, -0x1

    invoke-virtual {p1, v0, p2}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lnlm;->S:I

    .line 6
    sget-object p2, Lnlm;->i0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p2, p1, v0}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lnlm;->S:I

    .line 7
    sget-object p2, Lnlm;->h0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p2, p1}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result p1

    iput p1, p0, Lnlm;->S:I

    const/16 p1, -0x7ffe

    .line 8
    iput-short p1, p0, Lnlm;->T:S

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lnlm;->U:Lslm;

    .line 10
    iput-object p1, p0, Lnlm;->V:Lilm;

    .line 11
    iput-object p1, p0, Lnlm;->W:Lulm;

    .line 12
    sget-object p1, Lom1;->I:[Lom1;

    invoke-static {p1}, Lln1;->O([Lom1;)Lln1;

    move-result-object p2

    iput-object p2, p0, Lnlm;->X:Lln1;

    .line 13
    invoke-static {p1}, Lln1;->O([Lom1;)Lln1;

    move-result-object p1

    iput-object p1, p0, Lnlm;->Y:Lln1;

    return-void
.end method

.method private constructor <init>(BB[Lom1;[Lom1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lnlm;-><init>(BB)V

    .line 15
    invoke-static {p3}, Lln1;->O([Lom1;)Lln1;

    move-result-object p1

    iput-object p1, p0, Lnlm;->X:Lln1;

    .line 16
    invoke-static {p4}, Lln1;->O([Lom1;)Lln1;

    move-result-object p1

    iput-object p1, p0, Lnlm;->Y:Lln1;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lnlm;->S:I

    .line 19
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lnlm;->B:B

    .line 20
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lnlm;->I:B

    .line 21
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    .line 22
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v1

    .line 23
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v2

    iput v2, p0, Lnlm;->S:I

    .line 24
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v2

    iput-short v2, p0, Lnlm;->T:S

    .line 25
    invoke-virtual {p0}, Lnlm;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    new-instance v2, Lslm;

    invoke-direct {v2, p1}, Lslm;-><init>(Lglm;)V

    iput-object v2, p0, Lnlm;->U:Lslm;

    .line 27
    :cond_0
    invoke-virtual {p0}, Lnlm;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    new-instance v2, Lilm;

    invoke-direct {v2, p1}, Lilm;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v2, p0, Lnlm;->V:Lilm;

    .line 29
    :cond_1
    invoke-virtual {p0}, Lnlm;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    new-instance v2, Lulm;

    invoke-direct {v2, p1}, Lulm;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v2, p0, Lnlm;->W:Lulm;

    .line 31
    :cond_2
    invoke-static {v0, p1}, Lln1;->m(ILorg/apache/poi/util/LittleEndianInput;)Lln1;

    move-result-object v0

    iput-object v0, p0, Lnlm;->X:Lln1;

    .line 32
    invoke-static {v1, p1}, Lln1;->m(ILorg/apache/poi/util/LittleEndianInput;)Lln1;

    move-result-object p1

    iput-object p1, p0, Lnlm;->Y:Lln1;

    return-void
.end method

.method public static K0(I)Lorg/apache/poi/util/BitField;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p0

    return-object p0
.end method

.method public static create(BB[Lom1;[Lom1;)Lnlm;
    .locals 1

    .line 1
    new-instance v0, Lnlm;

    invoke-direct {v0, p0, p1, p2, p3}, Lnlm;-><init>(BB[Lom1;[Lom1;)V

    return-object v0
.end method

.method public static r0(Lln1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lln1;->d()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lnlm;->e0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lnlm;->u0(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public B0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lnlm;->d0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lnlm;->u0(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public E0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lnlm;->c0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lnlm;->u0(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public F0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lnlm;->a0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lnlm;->u0(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public G0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lnlm;->b0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lnlm;->u0(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public H0()Lilm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnlm;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnlm;->V:Lilm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    sget-object v0, Lnlm;->j0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lnlm;->w(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public J0()I
    .locals 1

    .line 1
    iget v0, p0, Lnlm;->S:I

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    sget-object v0, Lnlm;->k0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lnlm;->w(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    sget-object v0, Lnlm;->l0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lnlm;->w(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public W()Lulm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnlm;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnlm;->W:Lulm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public X()Lslm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnlm;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnlm;->U:Lslm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a0()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lnlm;->B:B

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lnlm;

    iget-byte v1, p0, Lnlm;->B:B

    iget-byte v2, p0, Lnlm;->I:B

    invoke-direct {v0, v1, v2}, Lnlm;-><init>(BB)V

    .line 2
    iget v1, p0, Lnlm;->S:I

    iput v1, v0, Lnlm;->S:I

    .line 3
    iget-short v1, p0, Lnlm;->T:S

    iput-short v1, v0, Lnlm;->T:S

    .line 4
    invoke-virtual {p0}, Lnlm;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lnlm;->U:Lslm;

    invoke-virtual {v1}, Lslm;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lslm;

    iput-object v1, v0, Lnlm;->U:Lslm;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lnlm;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lnlm;->V:Lilm;

    .line 8
    invoke-virtual {v1}, Lilm;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilm;

    iput-object v1, v0, Lnlm;->V:Lilm;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lnlm;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lnlm;->W:Lulm;

    .line 11
    invoke-virtual {v1}, Lulm;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulm;

    iput-object v1, v0, Lnlm;->W:Lulm;

    .line 12
    :cond_2
    iget-object v1, p0, Lnlm;->X:Lln1;

    invoke-virtual {v1}, Lln1;->i()Lln1;

    move-result-object v1

    iput-object v1, v0, Lnlm;->X:Lln1;

    .line 13
    iget-object v1, p0, Lnlm;->Y:Lln1;

    invoke-virtual {v1}, Lln1;->i()Lln1;

    move-result-object v1

    iput-object v1, v0, Lnlm;->Y:Lln1;

    return-object v0
.end method

.method public d0()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lnlm;->I:B

    return v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    sget-object v0, Lnlm;->a0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lnlm;->v0(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    sget-object v0, Lnlm;->b0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lnlm;->v0(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    sget-object v0, Lnlm;->c0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lnlm;->v0(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    sget-object v0, Lnlm;->d0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lnlm;->v0(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x1b1

    return v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    sget-object v0, Lnlm;->e0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lnlm;->v0(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    sget-object v0, Lnlm;->f0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lnlm;->v0(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnlm;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlm;->U:Lslm;

    .line 2
    invoke-virtual {v0}, Lslm;->i()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0xc

    .line 3
    invoke-virtual {p0}, Lnlm;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lnlm;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    :cond_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lnlm;->X:Lln1;

    .line 5
    invoke-static {v1}, Lnlm;->r0(Lln1;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnlm;->Y:Lln1;

    .line 6
    invoke-static {v1}, Lnlm;->r0(Lln1;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    sget-object v0, Lnlm;->g0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lnlm;->v0(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnlm;->X:Lln1;

    invoke-static {v0}, Lnlm;->r0(Lln1;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lnlm;->Y:Lln1;

    invoke-static {v1}, Lnlm;->r0(Lln1;)I

    move-result v1

    .line 3
    iget-byte v2, p0, Lnlm;->B:B

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 4
    iget-byte v2, p0, Lnlm;->I:B

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 7
    iget v0, p0, Lnlm;->S:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 8
    iget-short v0, p0, Lnlm;->T:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    invoke-virtual {p0}, Lnlm;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lnlm;->U:Lslm;

    invoke-static {v0}, Ljlm;->r0(Lslm;)V

    .line 11
    iget-object v0, p0, Lnlm;->U:Lslm;

    invoke-virtual {v0}, Lslm;->i()[B

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lnlm;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lnlm;->V:Lilm;

    invoke-virtual {v0, p1}, Lilm;->y(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lnlm;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lnlm;->W:Lulm;

    invoke-virtual {v0, p1}, Lulm;->m(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lnlm;->X:Lln1;

    invoke-virtual {v0, p1}, Lln1;->J(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 18
    iget-object v0, p0, Lnlm;->Y:Lln1;

    invoke-virtual {v0, p1}, Lln1;->J(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public o0()[Lom1;
    .locals 1

    .line 1
    iget-object v0, p0, Lnlm;->X:Lln1;

    invoke-virtual {v0}, Lln1;->a0()[Lom1;

    move-result-object v0

    return-object v0
.end method

.method public p(Lilm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnlm;->V:Lilm;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Lnlm;->k0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lnlm;->t(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public q(Lslm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnlm;->U:Lslm;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Lnlm;->j0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lnlm;->t(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public q0()[Lom1;
    .locals 2

    .line 1
    iget-object v0, p0, Lnlm;->Y:Lln1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lln1;->w(Lln1;Z)[Lom1;

    move-result-object v0

    return-object v0
.end method

.method public s0(Lulm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnlm;->W:Lulm;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Lnlm;->l0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lnlm;->t(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public final t(ZLorg/apache/poi/util/BitField;)V
    .locals 1

    .line 1
    iget v0, p0, Lnlm;->S:I

    invoke-virtual {p2, v0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lnlm;->S:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[CFRULE]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    .condition_type   ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lnlm;->B:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    OPTION FLAGS=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnlm;->J0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(ZLorg/apache/poi/util/BitField;)V
    .locals 1

    .line 1
    iget v0, p0, Lnlm;->S:I

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, v0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lnlm;->S:I

    return-void
.end method

.method public final v0(Lorg/apache/poi/util/BitField;)Z
    .locals 1

    .line 1
    iget v0, p0, Lnlm;->S:I

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final w(Lorg/apache/poi/util/BitField;)Z
    .locals 1

    .line 1
    iget v0, p0, Lnlm;->S:I

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p1

    return p1
.end method

.method public w0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lnlm;->g0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lnlm;->u0(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public z0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lnlm;->f0:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lnlm;->u0(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method
