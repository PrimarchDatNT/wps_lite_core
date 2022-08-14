.class public final Lzqm;
.super Lbom;
.source "DVRecord.java"


# static fields
.field public static final l:Lyom;

.field public static final m:Lorg/apache/poi/util/BitField;

.field public static final n:Lorg/apache/poi/util/BitField;

.field public static final o:Lorg/apache/poi/util/BitField;

.field public static final p:Lorg/apache/poi/util/BitField;

.field public static final q:Lorg/apache/poi/util/BitField;

.field public static final r:Lorg/apache/poi/util/BitField;

.field public static final s:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x1bes

.field public static final t:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:I

.field public final b:Lyom;

.field public final c:Lyom;

.field public final d:Lyom;

.field public final e:Lyom;

.field public f:S

.field public final g:Lln1;

.field public h:S

.field public final i:Lln1;

.field public final j:Lysm;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyom;

    const-string v1, "\u0000"

    invoke-direct {v0, v1}, Lyom;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzqm;->l:Lyom;

    .line 2
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lzqm;->m:Lorg/apache/poi/util/BitField;

    .line 3
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x70

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lzqm;->n:Lorg/apache/poi/util/BitField;

    .line 4
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lzqm;->o:Lorg/apache/poi/util/BitField;

    .line 5
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lzqm;->p:Lorg/apache/poi/util/BitField;

    .line 6
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lzqm;->q:Lorg/apache/poi/util/BitField;

    .line 7
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lzqm;->r:Lorg/apache/poi/util/BitField;

    .line 8
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lzqm;->s:Lorg/apache/poi/util/BitField;

    .line 9
    new-instance v0, Lorg/apache/poi/util/BitField;

    const/high16 v1, 0x700000

    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    sput-object v0, Lzqm;->t:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(IIIZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Lom1;[Lom1;Lysm;)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object/from16 v3, p13

    .line 14
    invoke-direct {p0}, Lbom;-><init>()V

    const/16 v4, 0x3fe0

    .line 15
    iput-short v4, v0, Lzqm;->f:S

    const/4 v4, 0x0

    .line 16
    iput-short v4, v0, Lzqm;->h:S

    .line 17
    iput-boolean v4, v0, Lzqm;->k:Z

    .line 18
    sget-object v5, Lzqm;->m:Lorg/apache/poi/util/BitField;

    invoke-virtual {v5, v4, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v5

    .line 19
    sget-object v6, Lzqm;->t:Lorg/apache/poi/util/BitField;

    move v7, p2

    invoke-virtual {v6, v5, p2}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v5

    .line 20
    sget-object v6, Lzqm;->n:Lorg/apache/poi/util/BitField;

    move v7, p3

    invoke-virtual {v6, v5, p3}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v5

    .line 21
    sget-object v6, Lzqm;->p:Lorg/apache/poi/util/BitField;

    move v7, p4

    invoke-virtual {v6, v5, p4}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v5

    .line 22
    sget-object v6, Lzqm;->q:Lorg/apache/poi/util/BitField;

    move v7, p5

    invoke-virtual {v6, v5, p5}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v5

    .line 23
    sget-object v6, Lzqm;->o:Lorg/apache/poi/util/BitField;

    invoke-virtual {v6, v5, p6}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v5

    .line 24
    sget-object v7, Lzqm;->r:Lorg/apache/poi/util/BitField;

    move/from16 v8, p7

    invoke-virtual {v7, v5, v8}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v5

    .line 25
    sget-object v7, Lzqm;->s:Lorg/apache/poi/util/BitField;

    move/from16 v8, p10

    invoke-virtual {v7, v5, v8}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v5

    .line 26
    invoke-static/range {p8 .. p8}, Lzqm;->l0(Ljava/lang/String;)Lyom;

    move-result-object v7

    iput-object v7, v0, Lzqm;->b:Lyom;

    .line 27
    invoke-static/range {p9 .. p9}, Lzqm;->l0(Ljava/lang/String;)Lyom;

    move-result-object v7

    iput-object v7, v0, Lzqm;->d:Lyom;

    .line 28
    invoke-static/range {p11 .. p11}, Lzqm;->l0(Ljava/lang/String;)Lyom;

    move-result-object v7

    iput-object v7, v0, Lzqm;->c:Lyom;

    .line 29
    invoke-static/range {p12 .. p12}, Lzqm;->l0(Ljava/lang/String;)Lyom;

    move-result-object v7

    iput-object v7, v0, Lzqm;->e:Lyom;

    .line 30
    invoke-static/range {p13 .. p13}, Lln1;->O([Lom1;)Lln1;

    move-result-object v7

    iput-object v7, v0, Lzqm;->g:Lln1;

    .line 31
    invoke-static/range {p14 .. p14}, Lln1;->O([Lom1;)Lln1;

    move-result-object v7

    iput-object v7, v0, Lzqm;->i:Lln1;

    move-object/from16 v7, p15

    .line 32
    iput-object v7, v0, Lzqm;->j:Lysm;

    if-nez v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    if-eqz v3, :cond_0

    .line 33
    array-length v1, v3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    aget-object v1, v3, v4

    instance-of v1, v1, Lxm1;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v6, v5, v2}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v5

    .line 35
    :cond_0
    iput v5, v0, Lzqm;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lln1;Lln1;Lvsm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/16 v0, 0x3fe0

    .line 2
    iput-short v0, p0, Lzqm;->f:S

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lzqm;->h:S

    .line 4
    iput-boolean v0, p0, Lzqm;->k:Z

    .line 5
    iput p1, p0, Lzqm;->a:I

    .line 6
    invoke-static {p2}, Lzqm;->l0(Ljava/lang/String;)Lyom;

    move-result-object p1

    iput-object p1, p0, Lzqm;->b:Lyom;

    .line 7
    invoke-static {p3}, Lzqm;->l0(Ljava/lang/String;)Lyom;

    move-result-object p1

    iput-object p1, p0, Lzqm;->d:Lyom;

    .line 8
    invoke-static {p4}, Lzqm;->l0(Ljava/lang/String;)Lyom;

    move-result-object p1

    iput-object p1, p0, Lzqm;->c:Lyom;

    .line 9
    invoke-static {p5}, Lzqm;->l0(Ljava/lang/String;)Lyom;

    move-result-object p1

    iput-object p1, p0, Lzqm;->e:Lyom;

    .line 10
    iput-object p6, p0, Lzqm;->g:Lln1;

    .line 11
    iput-object p7, p0, Lzqm;->i:Lln1;

    .line 12
    new-instance p1, Lysm;

    invoke-direct {p1}, Lysm;-><init>()V

    iput-object p1, p0, Lzqm;->j:Lysm;

    .line 13
    invoke-virtual {p1, p8}, Lysm;->f(Lvsm;)V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lbom;-><init>()V

    const/16 v0, 0x3fe0

    .line 37
    iput-short v0, p0, Lzqm;->f:S

    const/4 v0, 0x0

    .line 38
    iput-short v0, p0, Lzqm;->h:S

    .line 39
    iput-boolean v0, p0, Lzqm;->k:Z

    .line 40
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lzqm;->a:I

    .line 41
    invoke-static {p1}, Lzqm;->n0(Lglm;)Lyom;

    move-result-object v0

    iput-object v0, p0, Lzqm;->b:Lyom;

    .line 42
    invoke-static {p1}, Lzqm;->n0(Lglm;)Lyom;

    move-result-object v0

    iput-object v0, p0, Lzqm;->c:Lyom;

    .line 43
    invoke-static {p1}, Lzqm;->n0(Lglm;)Lyom;

    move-result-object v0

    iput-object v0, p0, Lzqm;->d:Lyom;

    .line 44
    invoke-static {p1}, Lzqm;->n0(Lglm;)Lyom;

    move-result-object v0

    iput-object v0, p0, Lzqm;->e:Lyom;

    .line 45
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    .line 46
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lzqm;->f:S

    .line 47
    invoke-static {v0, p1}, Lln1;->m(ILorg/apache/poi/util/LittleEndianInput;)Lln1;

    move-result-object v0

    iput-object v0, p0, Lzqm;->g:Lln1;

    .line 48
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    .line 49
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lzqm;->h:S

    .line 50
    invoke-static {v0, p1}, Lln1;->m(ILorg/apache/poi/util/LittleEndianInput;)Lln1;

    move-result-object v0

    iput-object v0, p0, Lzqm;->i:Lln1;

    .line 51
    new-instance v0, Lysm;

    invoke-direct {v0, p1}, Lysm;-><init>(Lglm;)V

    iput-object v0, p0, Lzqm;->j:Lysm;

    .line 52
    invoke-virtual {p0}, Lzqm;->u0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lzqm;->v0(Z)V

    return-void
.end method

.method public static i0(Lyom;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyom;->W()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    mul-int v0, v0, p0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static l0(Ljava/lang/String;)Lyom;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lyom;

    invoke-direct {v0, p0}, Lyom;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lzqm;->l:Lyom;

    return-object p0
.end method

.method public static n0(Lglm;)Lyom;
    .locals 2

    .line 1
    new-instance v0, Lyom;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyom;-><init>(Lglm;Z)V

    return-object v0
.end method

.method public static p(Lyom;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyom;->W()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "\'\\0\'"

    :cond_0
    return-object p0
.end method

.method public static q(Lyom;Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyom;->W()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Ljava/lang/StringBuffer;Ljava/lang/String;Lln1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p2, :cond_0

    const-string p1, "<empty>\n"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lln1;->a0()[Lom1;

    move-result-object p1

    const/16 p2, 0xa

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/16 v1, 0x9

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lom1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public J()Z
    .locals 2

    .line 1
    sget-object v0, Lzqm;->p:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lzqm;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 2

    .line 1
    sget-object v0, Lzqm;->s:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lzqm;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public R()Lysm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzqm;->j:Lysm;

    return-object v0
.end method

.method public W()Lyom;
    .locals 1

    .line 1
    iget-object v0, p0, Lzqm;->b:Lyom;

    return-object v0
.end method

.method public X()Lyom;
    .locals 1

    .line 1
    iget-object v0, p0, Lzqm;->c:Lyom;

    return-object v0
.end method

.method public a0()Lyom;
    .locals 1

    .line 1
    iget-object v0, p0, Lzqm;->d:Lyom;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llnm;->i()Llnm;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lyom;
    .locals 1

    .line 1
    iget-object v0, p0, Lzqm;->e:Lyom;

    return-object v0
.end method

.method public e0()Lln1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzqm;->g:Lln1;

    return-object v0
.end method

.method public g0()Lln1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzqm;->i:Lln1;

    return-object v0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Lzqm;->a:I

    return v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x1be

    return v0
.end method

.method public m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzqm;->k:Z

    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzqm;->b:Lyom;

    invoke-static {v0}, Lzqm;->i0(Lyom;)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    .line 2
    iget-object v1, p0, Lzqm;->c:Lyom;

    invoke-static {v1}, Lzqm;->i0(Lyom;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lzqm;->d:Lyom;

    invoke-static {v1}, Lzqm;->i0(Lyom;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lzqm;->e:Lyom;

    invoke-static {v1}, Lzqm;->i0(Lyom;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lzqm;->g:Lln1;

    invoke-virtual {v1}, Lln1;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lzqm;->i:Lln1;

    invoke-virtual {v1}, Lln1;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lzqm;->j:Lysm;

    invoke-virtual {v1}, Lysm;->e()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    sget-object v0, Lzqm;->q:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lzqm;->a:I

    .line 2
    invoke-virtual {p0}, Lzqm;->u0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    .line 4
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lzqm;->b:Lyom;

    invoke-static {v0, p1}, Lzqm;->q(Lyom;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 6
    iget-object v0, p0, Lzqm;->c:Lyom;

    invoke-static {v0, p1}, Lzqm;->q(Lyom;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 7
    iget-object v0, p0, Lzqm;->d:Lyom;

    invoke-static {v0, p1}, Lzqm;->q(Lyom;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 8
    iget-object v0, p0, Lzqm;->e:Lyom;

    invoke-static {v0, p1}, Lzqm;->q(Lyom;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 9
    iget-object v0, p0, Lzqm;->g:Lln1;

    invoke-virtual {v0}, Lln1;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 10
    iget-short v0, p0, Lzqm;->f:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 11
    iget-object v0, p0, Lzqm;->g:Lln1;

    invoke-virtual {v0, p1}, Lln1;->J(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 12
    iget-object v0, p0, Lzqm;->i:Lln1;

    invoke-virtual {v0}, Lln1;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 13
    iget-short v0, p0, Lzqm;->h:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 14
    iget-object v0, p0, Lzqm;->i:Lln1;

    invoke-virtual {v0, p1}, Lln1;->J(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 15
    iget-object v0, p0, Lzqm;->j:Lysm;

    invoke-virtual {v0, p1}, Lysm;->i(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public o0()I
    .locals 2

    .line 1
    sget-object v0, Lzqm;->t:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lzqm;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public q0()I
    .locals 2

    .line 1
    sget-object v0, Lzqm;->m:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lzqm;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public r0()I
    .locals 2

    .line 1
    sget-object v0, Lzqm;->n:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lzqm;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public s0()Z
    .locals 2

    .line 1
    sget-object v0, Lzqm;->r:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lzqm;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[DV]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " options="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lzqm;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " title-prompt="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lzqm;->b:Lyom;

    invoke-static {v1}, Lzqm;->p(Lyom;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " title-error="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lzqm;->c:Lyom;

    invoke-static {v1}, Lzqm;->p(Lyom;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " text-prompt="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lzqm;->d:Lyom;

    invoke-static {v1}, Lzqm;->p(Lyom;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " text-error="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lzqm;->e:Lyom;

    invoke-static {v1}, Lzqm;->p(Lyom;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v2, p0, Lzqm;->g:Lln1;

    const-string v3, "Formula 1:"

    invoke-static {v0, v3, v2}, Lzqm;->t(Ljava/lang/StringBuffer;Ljava/lang/String;Lln1;)V

    .line 10
    iget-object v2, p0, Lzqm;->i:Lln1;

    const-string v3, "Formula 2:"

    invoke-static {v0, v3, v2}, Lzqm;->t(Ljava/lang/StringBuffer;Ljava/lang/String;Lln1;)V

    const-string v2, "Regions: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v2, p0, Lzqm;->j:Lysm;

    invoke-virtual {v2}, Lysm;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-lez v3, :cond_0

    const-string v4, ", "

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_0
    iget-object v4, p0, Lzqm;->j:Lysm;

    invoke-virtual {v4, v3}, Lysm;->h(I)Lvsm;

    move-result-object v4

    const/16 v5, 0x28

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/DV]"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 2

    .line 1
    sget-object v0, Lzqm;->q:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lzqm;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public v0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lzqm;->q:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lzqm;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lzqm;->a:I

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzqm;->k:Z

    return v0
.end method
