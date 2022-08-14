.class public final Lvom;
.super Lbom;
.source "WindowTwoRecord.java"


# static fields
.field public static final h:Lorg/apache/poi/util/BitField;

.field public static final i:Lorg/apache/poi/util/BitField;

.field public static final j:Lorg/apache/poi/util/BitField;

.field public static final k:Lorg/apache/poi/util/BitField;

.field public static final l:Lorg/apache/poi/util/BitField;

.field public static final m:Lorg/apache/poi/util/BitField;

.field public static final n:Lorg/apache/poi/util/BitField;

.field public static final o:Lorg/apache/poi/util/BitField;

.field public static final p:Lorg/apache/poi/util/BitField;

.field public static final q:Lorg/apache/poi/util/BitField;

.field public static final r:Lorg/apache/poi/util/BitField;

.field public static final s:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x23es


# instance fields
.field public a:S

.field public b:I

.field public c:I

.field public d:I

.field public e:S

.field public f:S

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lvom;->h:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lvom;->i:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lvom;->j:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lvom;->k:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lvom;->l:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lvom;->m:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lvom;->n:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lvom;->o:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x100

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lvom;->p:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x200

    .line 10
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lvom;->q:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x400

    .line 11
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lvom;->r:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x800

    .line 12
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lvom;->s:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbom;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lvom;->r0(Lglm;)V

    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lbom;-><init>()V

    .line 5
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    invoke-virtual {p0}, Lvom;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lvom;->r0(Lglm;)V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x40

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    const/4 v2, 0x2

    if-eq p2, v2, :cond_8

    const/4 v3, 0x3

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-ne p2, v3, :cond_9

    .line 7
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p2

    if-ne p2, v1, :cond_2

    .line 8
    iget-short p2, p0, Lvom;->a:S

    or-int/2addr p2, v1

    int-to-short p2, p2

    iput-short p2, p0, Lvom;->a:S

    .line 9
    :cond_2
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p2

    if-ne p2, v1, :cond_3

    .line 10
    iget-short p2, p0, Lvom;->a:S

    or-int/2addr p2, v2

    int-to-short p2, p2

    iput-short p2, p0, Lvom;->a:S

    .line 11
    :cond_3
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p2

    if-ne p2, v1, :cond_4

    .line 12
    iget-short p2, p0, Lvom;->a:S

    or-int/2addr p2, v3

    int-to-short p2, p2

    iput-short p2, p0, Lvom;->a:S

    .line 13
    :cond_4
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p2

    if-ne p2, v1, :cond_5

    .line 14
    iget-short p2, p0, Lvom;->a:S

    or-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    iput-short p2, p0, Lvom;->a:S

    .line 15
    :cond_5
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p2

    if-ne p2, v1, :cond_6

    .line 16
    iget-short p2, p0, Lvom;->a:S

    or-int/lit8 p2, p2, 0x10

    int-to-short p2, p2

    iput-short p2, p0, Lvom;->a:S

    .line 17
    :cond_6
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput p2, p0, Lvom;->b:I

    .line 18
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput p2, p0, Lvom;->c:I

    .line 19
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p2

    if-ne p2, v1, :cond_7

    .line 20
    iget-short p2, p0, Lvom;->a:S

    or-int/lit8 p2, p2, 0x20

    int-to-short p2, p2

    iput-short p2, p0, Lvom;->a:S

    .line 21
    :cond_7
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result p1

    iput p1, p0, Lvom;->d:I

    if-nez p1, :cond_9

    .line 22
    iput v0, p0, Lvom;->d:I

    goto :goto_1

    .line 23
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput-short p2, p0, Lvom;->a:S

    .line 24
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput p2, p0, Lvom;->b:I

    .line 25
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput p2, p0, Lvom;->c:I

    .line 26
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result p1

    iput p1, p0, Lvom;->d:I

    if-nez p1, :cond_9

    .line 27
    iput v0, p0, Lvom;->d:I

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public J()Z
    .locals 2

    .line 1
    sget-object v0, Lvom;->i:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lvom;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 2

    .line 1
    sget-object v0, Lvom;->j:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lvom;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    sget-object v0, Lvom;->k:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lvom;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 2

    .line 1
    sget-object v0, Lvom;->l:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lvom;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 2

    .line 1
    sget-object v0, Lvom;->m:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lvom;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public a0()Z
    .locals 2

    .line 1
    sget-object v0, Lvom;->n:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lvom;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvom;

    invoke-direct {v0}, Lvom;-><init>()V

    .line 2
    iget-short v1, p0, Lvom;->a:S

    iput-short v1, v0, Lvom;->a:S

    .line 3
    iget v1, p0, Lvom;->b:I

    iput v1, v0, Lvom;->b:I

    .line 4
    iget v1, p0, Lvom;->c:I

    iput v1, v0, Lvom;->c:I

    .line 5
    iget v1, p0, Lvom;->d:I

    iput v1, v0, Lvom;->d:I

    .line 6
    iget-short v1, p0, Lvom;->e:S

    iput-short v1, v0, Lvom;->e:S

    .line 7
    iget-short v1, p0, Lvom;->f:S

    iput-short v1, v0, Lvom;->f:S

    .line 8
    iget v1, p0, Lvom;->g:I

    iput v1, v0, Lvom;->g:I

    return-object v0
.end method

.method public d0()Z
    .locals 2

    .line 1
    sget-object v0, Lvom;->p:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lvom;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public e0()Z
    .locals 2

    .line 1
    sget-object v0, Lvom;->s:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lvom;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public g0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lvom;->e:S

    return v0
.end method

.method public h0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lvom;->f:S

    return v0
.end method

.method public i0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lvom;->e:S

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x23e

    return v0
.end method

.method public l0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lvom;->f:S

    return-void
.end method

.method public m0()I
    .locals 1

    .line 1
    iget v0, p0, Lvom;->d:I

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public n0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lvom;->a:S

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvom;->n0()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lvom;->p()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lvom;->q()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    invoke-virtual {p0}, Lvom;->m0()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 5
    invoke-virtual {p0}, Lvom;->g0()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    invoke-virtual {p0}, Lvom;->h0()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 7
    invoke-virtual {p0}, Lvom;->o0()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public o0()I
    .locals 1

    .line 1
    iget v0, p0, Lvom;->g:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lvom;->b:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lvom;->c:I

    return v0
.end method

.method public q0()Z
    .locals 2

    .line 1
    sget-object v0, Lvom;->q:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lvom;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public final r0(Lglm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lvom;->a:S

    .line 3
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v1

    iput v1, p0, Lvom;->b:I

    ushr-int/lit8 v2, v1, 0x10

    .line 4
    iput v2, p0, Lvom;->c:I

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 5
    iput v1, p0, Lvom;->b:I

    .line 6
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v1

    iput v1, p0, Lvom;->d:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lvom;->e:S

    .line 8
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lvom;->f:S

    :cond_0
    const/16 v1, 0xe

    if-le v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lvom;->g:I

    .line 10
    :cond_1
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lglm;->l()V

    :cond_2
    return-void
.end method

.method public s0()Z
    .locals 2

    .line 1
    sget-object v0, Lvom;->r:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lvom;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    sget-object v0, Lvom;->o:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lvom;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[WINDOW2]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .options        = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lvom;->n0()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .dispformulas= "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lvom;->w()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .dispgridlins= "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lvom;->J()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .disprcheadin= "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Lvom;->O()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .freezepanes = "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lvom;->R()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .displayzeros= "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lvom;->W()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .defaultheadr= "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lvom;->X()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .arabic      = "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lvom;->a0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .displayguts = "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lvom;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .frzpnsnosplt= "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {p0}, Lvom;->d0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .selected    = "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lvom;->q0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .active       = "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lvom;->s0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .svdinpgbrkpv= "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {p0}, Lvom;->e0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .toprow         = "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {p0}, Lvom;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .leftcol        = "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {p0}, Lvom;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .headercolor    = "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {p0}, Lvom;->m0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .pagebreakzoom  = "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {p0}, Lvom;->g0()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .normalzoom     = "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {p0}, Lvom;->h0()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .reserved       = "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {p0}, Lvom;->o0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/WINDOW2]\n"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvom;->b:I

    return-void
.end method

.method public v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvom;->c:I

    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    sget-object v0, Lvom;->h:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lvom;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvom;->d:I

    return-void
.end method

.method public z0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lvom;->a:S

    return-void
.end method
