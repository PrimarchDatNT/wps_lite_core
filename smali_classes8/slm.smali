.class public final Lslm;
.super Ljava/lang/Object;
.source "FontFormatting.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final I:Lorg/apache/poi/util/BitField;

.field public static final S:Lorg/apache/poi/util/BitField;

.field public static final T:Lorg/apache/poi/util/BitField;

.field public static final U:Lorg/apache/poi/util/BitField;

.field public static final V:Lorg/apache/poi/util/BitField;

.field public static final W:Lorg/apache/poi/util/BitField;

.field public static final X:Lorg/apache/poi/util/BitField;

.field public static final Y:Lorg/apache/poi/util/BitField;


# instance fields
.field public B:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lslm;->I:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lslm;->S:Lorg/apache/poi/util/BitField;

    const/16 v2, 0x10

    .line 3
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v3

    sput-object v3, Lslm;->T:Lorg/apache/poi/util/BitField;

    const/16 v3, 0x80

    .line 4
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v4

    sput-object v4, Lslm;->U:Lorg/apache/poi/util/BitField;

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lslm;->V:Lorg/apache/poi/util/BitField;

    .line 6
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lslm;->W:Lorg/apache/poi/util/BitField;

    .line 7
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lslm;->X:Lorg/apache/poi/util/BitField;

    .line 8
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lslm;->Y:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x76

    new-array v0, v0, [B

    .line 3
    invoke-direct {p0, v0}, Lslm;-><init>([B)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lslm;->z0(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lslm;->F0(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lslm;->r0(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lslm;->h0(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lslm;->G0(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lslm;->J0(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lslm;->e0(S)V

    .line 11
    invoke-virtual {p0, v0}, Lslm;->g0(S)V

    const/16 v1, 0x7fff

    .line 12
    invoke-virtual {p0, v1}, Lslm;->A0(I)V

    .line 13
    invoke-virtual {p0, v0}, Lslm;->i0(Z)V

    .line 14
    invoke-virtual {p0, v0}, Lslm;->l0(Z)V

    .line 15
    invoke-virtual {p0, v0}, Lslm;->m0(Z)V

    .line 16
    invoke-virtual {p0, v0}, Lslm;->n0(Z)V

    .line 17
    invoke-virtual {p0, v0}, Lslm;->o0(Z)V

    .line 18
    invoke-virtual {p0, v0}, Lslm;->q0(Z)V

    .line 19
    invoke-virtual {p0, v0, v0}, Lslm;->H0(II)V

    const/16 v1, 0x68

    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v1, v2}, Lslm;->E0(II)V

    const/16 v1, 0x6c

    .line 21
    invoke-virtual {p0, v1, v0}, Lslm;->E0(II)V

    const/16 v0, 0x70

    const v1, 0x7fffffff

    .line 22
    invoke-virtual {p0, v0, v1}, Lslm;->E0(II)V

    const/16 v0, 0x74

    .line 23
    invoke-virtual {p0, v0, v2}, Lslm;->H0(II)V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    const/16 v0, 0x76

    new-array v0, v0, [B

    .line 24
    invoke-direct {p0, v0}, Lslm;-><init>([B)V

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lslm;->B:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 26
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lslm;->B:[B

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 1

    const/16 v0, 0x50

    .line 1
    invoke-virtual {p0, v0, p1}, Lslm;->E0(II)V

    return-void
.end method

.method public B0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x2bc

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lslm;->d0(S)V

    return-void
.end method

.method public final E0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lslm;->B:[B

    invoke-static {v0, p1, p2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public F0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lslm;->I:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lslm;->X(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public G0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lslm;->T:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lslm;->X(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public final H0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lslm;->B:[B

    int-to-short p2, p2

    invoke-static {v0, p1, p2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    sget-object v0, Lslm;->X:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lslm;->d(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public J0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lslm;->U:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lslm;->X(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    sget-object v0, Lslm;->Y:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lslm;->d(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    const/16 v0, 0x5c

    .line 1
    invoke-virtual {p0, v0}, Lslm;->s0(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    const/16 v0, 0x60

    .line 1
    invoke-virtual {p0, v0}, Lslm;->s0(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X(ZLorg/apache/poi/util/BitField;)V
    .locals 2

    const/16 v0, 0x44

    .line 1
    invoke-virtual {p0, v0}, Lslm;->s0(I)I

    move-result v1

    .line 2
    invoke-virtual {p2, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lslm;->E0(II)V

    return-void
.end method

.method public final a(ZLorg/apache/poi/util/BitField;)V
    .locals 2

    xor-int/lit8 p1, p1, 0x1

    const/16 v0, 0x58

    .line 1
    invoke-virtual {p0, v0}, Lslm;->s0(I)I

    move-result v1

    .line 2
    invoke-virtual {p2, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lslm;->E0(II)V

    return-void
.end method

.method public final a0(Lorg/apache/poi/util/BitField;)Z
    .locals 1

    const/16 v0, 0x44

    .line 1
    invoke-virtual {p0, v0}, Lslm;->s0(I)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p1

    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lslm;->B:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    new-instance v1, Lslm;

    invoke-direct {v1, v0}, Lslm;-><init>([B)V

    return-object v1
.end method

.method public final d(Lorg/apache/poi/util/BitField;)Z
    .locals 1

    const/16 v0, 0x58

    .line 1
    invoke-virtual {p0, v0}, Lslm;->s0(I)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d0(S)V
    .locals 1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    const/16 p1, 0x64

    :cond_0
    const/16 v0, 0x3e8

    if-le p1, v0, :cond_1

    const/16 p1, 0x3e8

    :cond_1
    const/16 v0, 0x48

    .line 1
    invoke-virtual {p0, v0, p1}, Lslm;->H0(II)V

    return-void
.end method

.method public e0(S)V
    .locals 1

    const/16 v0, 0x4a

    .line 1
    invoke-virtual {p0, v0, p1}, Lslm;->H0(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lslm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lslm;

    .line 3
    iget-object v2, p0, Lslm;->B:[B

    iget-object p1, p1, Lslm;->B:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    sget-object v0, Lslm;->U:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lslm;->a0(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public g0(S)V
    .locals 1

    const/16 v0, 0x4c

    .line 1
    invoke-virtual {p0, v0, p1}, Lslm;->H0(II)V

    return-void
.end method

.method public h0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lslm;->S:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lslm;->X(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lslm;->B:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lslm;->B:[B

    return-object v0
.end method

.method public i0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lslm;->V:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lslm;->a(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public k()I
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Lslm;->s0(I)I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    sget-object v0, Lslm;->S:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lslm;->a0(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public l0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lslm;->W:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lslm;->a(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    sget-object v0, Lslm;->T:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lslm;->a0(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public m0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lslm;->X:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lslm;->a(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public n()S
    .locals 1

    const/16 v0, 0x48

    .line 1
    invoke-virtual {p0, v0}, Lslm;->u0(I)S

    move-result v0

    return v0
.end method

.method public n0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lslm;->Y:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lslm;->a(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public o()S
    .locals 1

    const/16 v0, 0x4a

    .line 1
    invoke-virtual {p0, v0}, Lslm;->u0(I)S

    move-result v0

    return v0
.end method

.method public o0(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    const/16 v0, 0x5c

    .line 1
    invoke-virtual {p0, v0, p1}, Lslm;->E0(II)V

    return-void
.end method

.method public p()S
    .locals 1

    const/16 v0, 0x4c

    .line 1
    invoke-virtual {p0, v0}, Lslm;->u0(I)S

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x50

    .line 1
    invoke-virtual {p0, v0}, Lslm;->s0(I)I

    move-result v0

    return v0
.end method

.method public q0(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    const/16 v0, 0x60

    .line 1
    invoke-virtual {p0, v0, p1}, Lslm;->E0(II)V

    return-void
.end method

.method public r0(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    const/16 v0, 0x64

    .line 1
    invoke-virtual {p0, v0, p1}, Lslm;->E0(II)V

    return-void
.end method

.method public final s0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lslm;->B:[B

    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    return p1
.end method

.method public t()Z
    .locals 1

    .line 1
    sget-object v0, Lslm;->V:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lslm;->d(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\t[Font Formatting]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\t.font height = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lslm;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " twips\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lslm;->t()Z

    move-result v1

    const-string v2, "\n"

    if-eqz v1, :cond_1

    const-string v1, "\t.font posture = "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lslm;->w0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Italic"

    goto :goto_0

    :cond_0
    const-string v1, "Normal"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v1, "\t.font posture = ]not modified]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :goto_1
    invoke-virtual {p0}, Lslm;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\t.font outline = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lslm;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    const-string v1, "\t.font outline is not modified\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :goto_2
    invoke-virtual {p0}, Lslm;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\t.font shadow = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lslm;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    const-string v1, "\t.font shadow is not modified\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :goto_3
    invoke-virtual {p0}, Lslm;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\t.font strikeout = "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lslm;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_4
    const-string v1, "\t.font strikeout is not modified\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :goto_4
    invoke-virtual {p0}, Lslm;->t()Z

    move-result v1

    const-string v3, "0x"

    if-eqz v1, :cond_7

    const-string v1, "\t.font weight = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {p0}, Lslm;->n()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {p0}, Lslm;->n()S

    move-result v1

    const/16 v4, 0x190

    if-ne v1, v4, :cond_5

    const-string v1, "(Normal)"

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {p0}, Lslm;->n()S

    move-result v1

    const/16 v4, 0x2bc

    if-ne v1, v4, :cond_6

    const-string v1, "(Bold)"

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lslm;->n()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_7
    const-string v1, "\t.font weight = ]not modified]"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    :goto_6
    invoke-virtual {p0}, Lslm;->R()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "\t.escapement type = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lslm;->o()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_8
    const-string v1, "\t.escapement type is not modified\n"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    :goto_7
    invoke-virtual {p0}, Lslm;->W()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "\t.underline type = "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lslm;->p()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_9
    const-string v1, "\t.underline type is not modified\n"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_8
    const-string v1, "\t.color index = "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lslm;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\t[/Font Formatting]\n"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lslm;->B:[B

    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    return p1
.end method

.method public v0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lslm;->n()S

    move-result v0

    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    sget-object v0, Lslm;->W:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lslm;->d(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    sget-object v0, Lslm;->I:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Lslm;->a0(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public z0(I)V
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0, p1}, Lslm;->E0(II)V

    return-void
.end method
