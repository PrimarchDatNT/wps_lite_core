.class public Ljlm;
.super Lbom;
.source "CFExRecord.java"


# static fields
.field public static final A:Lorg/apache/poi/util/BitField;

.field public static final B:Lorg/apache/poi/util/BitField;

.field public static final C:Lorg/apache/poi/util/BitField;

.field public static final D:Lorg/apache/poi/util/BitField;

.field public static final E:Lorg/apache/poi/util/BitField;

.field public static final F:Lorg/apache/poi/util/BitField;

.field public static final s:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x87bs

.field public static final t:Lorg/apache/poi/util/BitField;

.field public static final u:Lorg/apache/poi/util/BitField;

.field public static final v:Lorg/apache/poi/util/BitField;

.field public static final w:Lorg/apache/poi/util/BitField;

.field public static final x:Lorg/apache/poi/util/BitField;

.field public static final y:Lorg/apache/poi/util/BitField;

.field public static final z:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:S

.field public b:S

.field public c:Lvsm;

.field public d:I

.field public e:S

.field public f:S

.field public g:B

.field public h:B

.field public i:S

.field public j:B

.field public k:B

.field public l:I

.field public m:S

.field public n:Lslm;

.field public o:Lilm;

.field public p:Lulm;

.field public q:Lamm;

.field public r:Lklm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ljlm;->s:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x4000000

    .line 3
    invoke-static {v0}, Ljlm;->R0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ljlm;->t:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x10000000

    .line 4
    invoke-static {v0}, Ljlm;->R0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ljlm;->u:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x20000000

    .line 5
    invoke-static {v0}, Ljlm;->R0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ljlm;->v:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x400

    .line 6
    invoke-static {v0}, Ljlm;->R0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ljlm;->w:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x800

    .line 7
    invoke-static {v0}, Ljlm;->R0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ljlm;->x:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1000

    .line 8
    invoke-static {v0}, Ljlm;->R0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ljlm;->y:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x2000

    .line 9
    invoke-static {v0}, Ljlm;->R0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ljlm;->z:Lorg/apache/poi/util/BitField;

    const v0, 0x3fffff

    .line 10
    invoke-static {v0}, Ljlm;->R0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ljlm;->A:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x7c000000

    .line 11
    invoke-static {v0}, Ljlm;->R0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ljlm;->B:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x3c00000

    .line 12
    invoke-static {v0}, Ljlm;->R0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ljlm;->C:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x20000

    .line 13
    invoke-static {v0}, Ljlm;->R0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ljlm;->D:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x40000

    .line 14
    invoke-static {v0}, Ljlm;->R0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ljlm;->E:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x10000

    .line 15
    invoke-static {v0}, Ljlm;->R0(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ljlm;->F:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/16 v0, 0x87b

    .line 2
    iput-short v0, p0, Ljlm;->a:S

    const/4 v0, 0x1

    .line 3
    iput-short v0, p0, Ljlm;->b:S

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ljlm;->d:I

    .line 5
    iput-byte v0, p0, Ljlm;->j:B

    .line 6
    iput-byte v1, p0, Ljlm;->k:B

    .line 7
    iput v1, p0, Ljlm;->l:I

    const/16 v0, -0x7ffe

    .line 8
    iput-short v0, p0, Ljlm;->m:S

    .line 9
    sget-object v0, Ljlm;->A:Lorg/apache/poi/util/BitField;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v0

    iput v0, p0, Ljlm;->l:I

    .line 10
    sget-object v2, Ljlm;->B:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v0

    iput v0, p0, Ljlm;->l:I

    .line 11
    sget-object v1, Ljlm;->C:Lorg/apache/poi/util/BitField;

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result v0

    iput v0, p0, Ljlm;->l:I

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Lbom;-><init>()V

    const/16 v0, 0x87b

    .line 13
    iput-short v0, p0, Ljlm;->a:S

    const/4 v0, 0x1

    .line 14
    iput-short v0, p0, Ljlm;->b:S

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Ljlm;->d:I

    .line 16
    iput-byte v0, p0, Ljlm;->j:B

    .line 17
    iput-byte v1, p0, Ljlm;->k:B

    .line 18
    iput v1, p0, Ljlm;->l:I

    const/16 v1, -0x7ffe

    .line 19
    iput-short v1, p0, Ljlm;->m:S

    .line 20
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Ljlm;->a:S

    .line 21
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Ljlm;->b:S

    .line 22
    new-instance v1, Lvsm;

    invoke-direct {v1, p1}, Lvsm;-><init>(Lglm;)V

    iput-object v1, p0, Ljlm;->c:Lvsm;

    .line 23
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v1

    iput v1, p0, Ljlm;->d:I

    .line 24
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Ljlm;->e:S

    .line 25
    iget v1, p0, Ljlm;->d:I

    if-nez v1, :cond_4

    .line 26
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Ljlm;->f:S

    .line 27
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    iput-byte v1, p0, Ljlm;->g:B

    .line 28
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    iput-byte v1, p0, Ljlm;->h:B

    .line 29
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Ljlm;->i:S

    .line 30
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    iput-byte v1, p0, Ljlm;->j:B

    .line 31
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    iput-byte v1, p0, Ljlm;->k:B

    if-ne v1, v0, :cond_3

    .line 32
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    .line 33
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v1

    iput v1, p0, Ljlm;->l:I

    .line 34
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Ljlm;->m:S

    const/4 v1, 0x6

    .line 35
    invoke-virtual {p0}, Ljlm;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    new-instance v2, Lslm;

    invoke-direct {v2, p1}, Lslm;-><init>(Lglm;)V

    iput-object v2, p0, Ljlm;->n:Lslm;

    .line 37
    invoke-virtual {v2}, Lslm;->i()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v1, v2

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljlm;->a0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    new-instance v2, Lilm;

    invoke-direct {v2, p1}, Lilm;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v2, p0, Ljlm;->o:Lilm;

    add-int/lit8 v1, v1, 0x8

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljlm;->d0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    new-instance v2, Lulm;

    invoke-direct {v2, p1}, Lulm;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v2, p0, Ljlm;->p:Lulm;

    add-int/lit8 v1, v1, 0x4

    :cond_2
    if-le v0, v1, :cond_3

    .line 42
    new-instance v0, Lamm;

    invoke-direct {v0, p1}, Lamm;-><init>(Lglm;)V

    iput-object v0, p0, Ljlm;->q:Lamm;

    .line 43
    iget-object v1, p0, Ljlm;->p:Lulm;

    iget-object v2, p0, Ljlm;->n:Lslm;

    iget-object v3, p0, Ljlm;->o:Lilm;

    invoke-static {v0, v1, v2, v3}, Lolm;->d0(Lamm;Lulm;Lslm;Lilm;)V

    .line 44
    :cond_3
    invoke-virtual {p1}, Lglm;->readByte()B

    .line 45
    new-instance v0, Lklm;

    iget-byte v1, p0, Ljlm;->h:B

    invoke-direct {v0, p1, v1}, Lklm;-><init>(Lglm;I)V

    iput-object v0, p0, Ljlm;->r:Lklm;

    .line 46
    :cond_4
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_5

    .line 47
    invoke-virtual {p1}, Lglm;->l()V

    :cond_5
    return-void
.end method

.method public static R0(I)Lorg/apache/poi/util/BitField;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p0

    return-object p0
.end method

.method public static X0(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static o0(Lslm;Lulm;Lilm;)Lamm;
    .locals 1

    .line 1
    new-instance v0, Lamm;

    invoke-direct {v0}, Lamm;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, Ljlm;->t(Lslm;Lulm;Lilm;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lamm$a;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lamm$a;

    .line 5
    invoke-virtual {v0, p0}, Lamm;->a([Lamm$a;)V

    return-object v0
.end method

.method public static p(Lvsm;ZI)Ljlm;
    .locals 1

    .line 1
    new-instance v0, Ljlm;

    invoke-direct {v0}, Ljlm;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljlm;->A0(Lvsm;)V

    .line 3
    invoke-virtual {v0, p1}, Ljlm;->L0(Z)V

    .line 4
    invoke-virtual {v0, p2}, Ljlm;->V0(I)V

    return-object v0
.end method

.method public static q(Lvsm;ZIIIZI)Ljlm;
    .locals 1

    .line 1
    new-instance v0, Ljlm;

    invoke-direct {v0}, Ljlm;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljlm;->A0(Lvsm;)V

    .line 3
    invoke-virtual {v0, p1}, Ljlm;->L0(Z)V

    .line 4
    invoke-virtual {v0, p2}, Ljlm;->V0(I)V

    .line 5
    invoke-virtual {v0, p3}, Ljlm;->U0(I)V

    .line 6
    invoke-virtual {v0, p4}, Ljlm;->b1(I)V

    .line 7
    invoke-virtual {v0, p5}, Ljlm;->e1(Z)V

    .line 8
    invoke-virtual {v0, p6}, Ljlm;->W0(I)V

    return-object v0
.end method

.method public static q0(Lilm;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilm;",
            ")",
            "Ljava/util/List<",
            "Lamm$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lilm;->d()I

    move-result v1

    const/16 v2, 0x40

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lamm$a;

    invoke-direct {v1}, Lamm$a;-><init>()V

    const/16 v3, 0x8

    .line 4
    iput v3, v1, Lamm$a;->a:I

    .line 5
    invoke-virtual {p0}, Lilm;->i()I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ljlm;->z0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lamm$a;->f(I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual {p0}, Lilm;->c()I

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lamm$a;

    invoke-direct {v1}, Lamm$a;-><init>()V

    const/4 v3, 0x7

    .line 11
    iput v3, v1, Lamm$a;->a:I

    .line 12
    invoke-virtual {p0}, Lilm;->h()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Ljlm;->z0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lamm$a;->f(I)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    invoke-virtual {p0}, Lilm;->a()I

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    new-instance v1, Lamm$a;

    invoke-direct {v1}, Lamm$a;-><init>()V

    const/16 v3, 0x9

    .line 18
    iput v3, v1, Lamm$a;->a:I

    .line 19
    invoke-virtual {p0}, Lilm;->f()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Ljlm;->z0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lamm$a;->f(I)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    invoke-virtual {p0}, Lilm;->b()I

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    new-instance v1, Lamm$a;

    invoke-direct {v1}, Lamm$a;-><init>()V

    const/16 v3, 0xa

    .line 25
    iput v3, v1, Lamm$a;->a:I

    .line 26
    invoke-virtual {p0}, Lilm;->g()I

    move-result p0

    if-eq p0, v2, :cond_3

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0}, Ljlm;->z0(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lamm$a;->f(I)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static r0(Lslm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lslm;->q()I

    move-result v0

    .line 2
    invoke-static {v0}, Lwsm;->i(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lwsm;->g(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lslm;->A0(I)V

    :cond_0
    return-void
.end method

.method public static t(Lslm;Lulm;Lilm;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslm;",
            "Lulm;",
            "Lilm;",
            ")",
            "Ljava/util/List<",
            "Lamm$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ljlm;->v0(Lslm;)Lamm$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Ljlm;->w0(Lulm;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-static {p2}, Ljlm;->q0(Lilm;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public static v0(Lslm;)Lamm$a;
    .locals 2

    .line 1
    new-instance v0, Lamm$a;

    invoke-direct {v0}, Lamm$a;-><init>()V

    const/16 v1, 0xd

    .line 2
    iput v1, v0, Lamm$a;->a:I

    .line 3
    invoke-virtual {p0}, Lslm;->q()I

    move-result p0

    const/16 v1, 0x40

    if-eq p0, v1, :cond_1

    const/16 v1, 0x41

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljlm;->z0(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lamm$a;->f(I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w0(Lulm;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lulm;",
            ")",
            "Ljava/util/List<",
            "Lamm$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lulm;->g()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lulm;->d()I

    move-result p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lamm$a;

    invoke-direct {v2}, Lamm$a;-><init>()V

    const/4 v3, 0x4

    .line 5
    iput v3, v2, Lamm$a;->a:I

    const/16 v3, 0x40

    if-eq v0, v3, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljlm;->z0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lamm$a;->f(I)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    new-instance v0, Lamm$a;

    invoke-direct {v0}, Lamm$a;-><init>()V

    const/4 v2, 0x5

    .line 10
    iput v2, v0, Lamm$a;->a:I

    const/16 v2, 0x41

    if-eq p0, v2, :cond_1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Ljlm;->z0(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lamm$a;->f(I)V

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public static z0(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x10

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v0

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr p0, v0

    add-int/2addr p0, v2

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public A0(Lvsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljlm;->c:Lvsm;

    return-void
.end method

.method public B0(Z)V
    .locals 1

    .line 1
    sget-object v0, Ljlm;->E:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Ljlm;->u0(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public E0(Z)V
    .locals 1

    .line 1
    sget-object v0, Ljlm;->D:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Ljlm;->u0(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public F0(Z)V
    .locals 1

    .line 1
    sget-object v0, Ljlm;->F:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Ljlm;->u0(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public G0(Z)V
    .locals 1

    .line 1
    sget-object v0, Ljlm;->z:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Ljlm;->u0(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public H0(Z)V
    .locals 1

    .line 1
    sget-object v0, Ljlm;->y:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Ljlm;->u0(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public J(Lklm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljlm;->r:Lklm;

    return-void
.end method

.method public J0(Z)V
    .locals 1

    .line 1
    sget-object v0, Ljlm;->w:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Ljlm;->u0(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public K0(Z)V
    .locals 1

    .line 1
    sget-object v0, Ljlm;->x:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Ljlm;->u0(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public L0(Z)V
    .locals 0

    .line 1
    iput p1, p0, Ljlm;->d:I

    return-void
.end method

.method public O(Lslm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljlm;->n:Lslm;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Ljlm;->t:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Ljlm;->R(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public O0(Z)V
    .locals 2

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Ljlm;->k:B

    .line 2
    iget-object p1, p0, Ljlm;->n:Lslm;

    iget-object v0, p0, Ljlm;->p:Lulm;

    iget-object v1, p0, Ljlm;->o:Lilm;

    invoke-static {p1, v0, v1}, Ljlm;->o0(Lslm;Lulm;Lilm;)Lamm;

    move-result-object p1

    iput-object p1, p0, Ljlm;->q:Lamm;

    return-void
.end method

.method public P0()Lilm;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlm;->o:Lilm;

    return-object v0
.end method

.method public final R(ZLorg/apache/poi/util/BitField;)V
    .locals 1

    .line 1
    iget v0, p0, Ljlm;->l:I

    invoke-virtual {p2, v0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Ljlm;->l:I

    return-void
.end method

.method public T0(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Ljlm;->g:B

    return-void
.end method

.method public U0(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Ljlm;->h:B

    return-void
.end method

.method public V0(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Ljlm;->e:S

    return-void
.end method

.method public final W(Lorg/apache/poi/util/BitField;)Z
    .locals 1

    .line 1
    iget v0, p0, Ljlm;->l:I

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p1

    return p1
.end method

.method public W0(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Ljlm;->f:S

    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    sget-object v0, Ljlm;->t:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Ljlm;->W(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    sget-object v0, Ljlm;->u:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Ljlm;->W(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public a1()I
    .locals 1

    .line 1
    iget-short v0, p0, Ljlm;->i:S

    return v0
.end method

.method public b1(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Ljlm;->i:S

    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    sget-object v0, Ljlm;->v:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0}, Ljlm;->W(Lorg/apache/poi/util/BitField;)Z

    move-result v0

    return v0
.end method

.method public e0()Lulm;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlm;->p:Lulm;

    return-object v0
.end method

.method public e1(Z)V
    .locals 2

    .line 1
    sget-object v0, Ljlm;->s:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Ljlm;->j:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    move-result p1

    iput-byte p1, p0, Ljlm;->j:B

    return-void
.end method

.method public g0()Lslm;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlm;->n:Lslm;

    return-object v0
.end method

.method public h0()Lamm;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlm;->q:Lamm;

    return-object v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    sget-object v0, Ljlm;->s:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Ljlm;->j:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x87b

    return v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget-short v0, p0, Ljlm;->e:S

    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget v0, p0, Ljlm;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public n()I
    .locals 5

    .line 1
    iget v0, p0, Ljlm;->d:I

    if-nez v0, :cond_4

    const/16 v0, 0x1a

    .line 2
    iget-byte v1, p0, Ljlm;->k:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/16 v0, 0x24

    .line 3
    invoke-virtual {p0}, Ljlm;->X()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljlm;->n:Lslm;

    .line 4
    invoke-virtual {v1}, Lslm;->i()[B

    move-result-object v1

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljlm;->a0()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v1, v4

    .line 6
    invoke-virtual {p0}, Ljlm;->d0()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x4

    :cond_2
    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Ljlm;->q:Lamm;

    invoke-virtual {v1}, Lamm;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-object v1, p0, Ljlm;->r:Lklm;

    invoke-virtual {v1}, Lklm;->n()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_4
    const/16 v0, 0x12

    :goto_2
    return v0
.end method

.method public n0()Lklm;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlm;->r:Lklm;

    return-object v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-short v0, p0, Ljlm;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-short v0, p0, Ljlm;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-object v0, p0, Ljlm;->c:Lvsm;

    invoke-virtual {v0, p1}, Lvsm;->o(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 4
    iget v0, p0, Ljlm;->d:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 5
    iget-short v0, p0, Ljlm;->e:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    iget v0, p0, Ljlm;->d:I

    if-nez v0, :cond_7

    .line 7
    iget-short v0, p0, Ljlm;->f:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    iget-byte v0, p0, Ljlm;->g:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 9
    iget-byte v0, p0, Ljlm;->h:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 10
    iget-short v0, p0, Ljlm;->i:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 11
    iget-byte v0, p0, Ljlm;->j:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 12
    iget-byte v0, p0, Ljlm;->k:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 13
    iget-byte v0, p0, Ljlm;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 14
    invoke-virtual {p0}, Ljlm;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlm;->n:Lslm;

    .line 15
    invoke-virtual {v0}, Lslm;->i()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x6

    .line 16
    invoke-virtual {p0}, Ljlm;->a0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 17
    invoke-virtual {p0}, Ljlm;->d0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    :cond_2
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Ljlm;->q:Lamm;

    invoke-virtual {v1}, Lamm;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 20
    iget v0, p0, Ljlm;->l:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 21
    iget-short v0, p0, Ljlm;->m:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 22
    invoke-virtual {p0}, Ljlm;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Ljlm;->n:Lslm;

    invoke-static {v0}, Ljlm;->r0(Lslm;)V

    .line 24
    iget-object v0, p0, Ljlm;->n:Lslm;

    .line 25
    invoke-virtual {v0}, Lslm;->i()[B

    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 27
    :cond_3
    invoke-virtual {p0}, Ljlm;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Ljlm;->o:Lilm;

    invoke-virtual {v0, p1}, Lilm;->y(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 29
    :cond_4
    invoke-virtual {p0}, Ljlm;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Ljlm;->p:Lulm;

    invoke-virtual {v0, p1}, Lulm;->m(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 31
    :cond_5
    iget-object v0, p0, Ljlm;->q:Lamm;

    invoke-virtual {v0, p1}, Lamm;->d(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 32
    :cond_6
    iget-object v0, p0, Ljlm;->r:Lklm;

    invoke-virtual {v0}, Lklm;->n()I

    move-result v0

    .line 33
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 34
    iget-object v0, p0, Ljlm;->r:Lklm;

    invoke-virtual {v0, p1}, Lklm;->r(Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_7
    return-void
.end method

.method public s0(Lulm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljlm;->p:Lulm;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Ljlm;->v:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Ljlm;->R(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public final u0(ZLorg/apache/poi/util/BitField;)V
    .locals 1

    .line 1
    iget v0, p0, Ljlm;->l:I

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, v0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Ljlm;->l:I

    return-void
.end method

.method public w(Lilm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljlm;->o:Lilm;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Ljlm;->u:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Ljlm;->R(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method
