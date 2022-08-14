.class public Lix;
.super Lbnm;
.source "GelFrameRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lix$a;
    }
.end annotation


# static fields
.field public static final g:[B

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

.field public static final sid:S = 0x1066s

.field public static final t:Lorg/apache/poi/util/BitField;

.field public static final u:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:[B

.field public b:Lix$a;

.field public c:[B

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lix;->g:[B

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lix;->h:Lorg/apache/poi/util/BitField;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lix;->i:Lorg/apache/poi/util/BitField;

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lix;->j:Lorg/apache/poi/util/BitField;

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lix;->k:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lix;->l:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lix;->m:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lix;->n:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x10000

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lix;->o:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x20000

    .line 10
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lix;->p:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x40000

    .line 11
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lix;->q:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x80000

    .line 12
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lix;->r:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x100000

    .line 13
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lix;->s:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x200000

    .line 14
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lix;->t:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x400000

    .line 15
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lix;->u:Lorg/apache/poi/util/BitField;

    return-void

    nop

    :array_0
    .array-data 1
        -0x60t
        0x46t
        0x1dt
        -0x10t
        0x6at
        0xbt
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbnm;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lix;->b:Lix$a;

    .line 3
    iput-object v0, p0, Lix;->c:[B

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lix;->d:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lix;->e:I

    .line 6
    iput v0, p0, Lix;->f:I

    .line 7
    new-instance v0, Lix$a;

    invoke-direct {v0, p0}, Lix$a;-><init>(Lix;)V

    iput-object v0, p0, Lix;->b:Lix$a;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lbnm;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lix;->b:Lix$a;

    .line 10
    iput-object v0, p0, Lix;->c:[B

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lix;->d:I

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lix;->e:I

    .line 13
    iput v0, p0, Lix;->f:I

    .line 14
    invoke-virtual {p1}, Lglm;->k()[B

    move-result-object p1

    iput-object p1, p0, Lix;->a:[B

    .line 15
    new-instance p1, Lix$a;

    invoke-direct {p1, p0}, Lix$a;-><init>(Lix;)V

    iput-object p1, p0, Lix;->b:Lix$a;

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lix;->f:I

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lix;->d:I

    return v0
.end method

.method public R()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lix;->c:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lix;->b:Lix$a;

    iget-object v1, v0, Lix$a;->a:[B

    array-length v1, v1

    iget-object v2, v0, Lix$a;->i:[B

    array-length v3, v2

    add-int/2addr v1, v3

    iget-object v3, v0, Lix$a;->n:[B

    array-length v3, v3

    add-int/2addr v1, v3

    iget-object v3, v0, Lix$a;->E:[B

    array-length v3, v3

    add-int/2addr v1, v3

    .line 3
    array-length v2, v2

    if-lez v2, :cond_2

    .line 4
    iget-object v0, v0, Lix$a;->l:[B

    array-length v2, v0

    if-lez v2, :cond_1

    .line 5
    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_0

    .line 6
    :cond_1
    array-length v0, v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1a

    :cond_2
    :goto_0
    add-int/lit16 v1, v1, 0xfe

    .line 7
    new-array v0, v1, [B

    const/4 v1, 0x4

    .line 8
    iput v1, p0, Lix;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_1
    iget-object v4, p0, Lix;->b:Lix$a;

    iget-object v4, v4, Lix$a;->a:[B

    array-length v5, v4

    if-ge v3, v5, :cond_3

    add-int/lit8 v5, v3, 0x0

    .line 10
    aget-byte v4, v4, v3

    invoke-static {v0, v5, v4}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_3
    array-length v3, v4

    add-int/2addr v3, v2

    .line 12
    invoke-virtual {p0, v0, v3}, Lix;->p([BI)I

    move-result v3

    .line 13
    iget-object v4, p0, Lix;->b:Lix$a;

    iget-object v4, v4, Lix$a;->i:[B

    array-length v4, v4

    if-lez v4, :cond_4

    .line 14
    invoke-virtual {p0, v0, v3}, Lix;->q([BI)I

    move-result v3

    .line 15
    :cond_4
    iget-object v4, p0, Lix;->b:Lix$a;

    iget-object v4, v4, Lix$a;->a:[B

    array-length v4, v4

    sub-int v4, v3, v4

    iput v4, p0, Lix;->d:I

    const/16 v4, 0xb3

    .line 16
    invoke-static {v0, v3, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v3, v3, 0x2

    const v4, 0x42f122

    .line 17
    invoke-static {v0, v3, v4}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v3, v1

    .line 18
    invoke-static {v0, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v3, v3, 0x2

    .line 19
    invoke-virtual {p0, v0, v3}, Lix;->n([BI)I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    .line 20
    iput v1, p0, Lix;->f:I

    .line 21
    iput-object v0, p0, Lix;->c:[B

    return-object v0
.end method

.method public W()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lix;->a:[B

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x1066

    return v0
.end method

.method public m(Ldnm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lix;->R()[B

    move-result-object v0

    iput-object v0, p0, Lix;->a:[B

    .line 2
    invoke-virtual {p1, v0}, Ldnm;->write([B)V

    return-void
.end method

.method public n([BI)I
    .locals 3

    const/16 v0, 0x19e

    .line 1
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 2
    iget-object v0, p0, Lix;->b:Lix$a;

    iget v0, v0, Lix$a;->K:I

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v0, 0x19f

    .line 3
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 4
    iget-object v0, p0, Lix;->b:Lix$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x1a0

    .line 5
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 6
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->L:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x1a1

    .line 7
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 8
    iget-object v1, p0, Lix;->b:Lix$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v2, 0x1a2

    .line 9
    invoke-static {p1, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 10
    iget-object v2, p0, Lix;->b:Lix$a;

    iget v2, v2, Lix$a;->M:I

    invoke-static {p1, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v2, 0x1a3

    .line 11
    invoke-static {p1, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 12
    iget-object v2, p0, Lix;->b:Lix$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v2, 0x1a4

    .line 13
    invoke-static {p1, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 14
    iget-object v2, p0, Lix;->b:Lix$a;

    iget v2, v2, Lix$a;->N:I

    invoke-static {p1, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v2, 0x1a5

    .line 15
    invoke-static {p1, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 16
    iget-object v2, p0, Lix;->b:Lix$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v2, 0x1a6

    .line 17
    invoke-static {p1, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 18
    iget-object v2, p0, Lix;->b:Lix$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v2, 0x1a7

    .line 19
    invoke-static {p1, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 20
    iget-object v2, p0, Lix;->b:Lix$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v0, 0x1bf

    .line 21
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 22
    sget-object v0, Lix;->h:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, v1, v1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    .line 23
    sget-object v2, Lix;->i:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    .line 24
    sget-object v2, Lix;->j:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    .line 25
    sget-object v2, Lix;->k:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    .line 26
    sget-object v2, Lix;->l:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    .line 27
    sget-object v2, Lix;->m:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    .line 28
    sget-object v2, Lix;->n:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    .line 29
    sget-object v2, Lix;->o:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    .line 30
    sget-object v2, Lix;->p:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    .line 31
    sget-object v2, Lix;->q:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    .line 32
    sget-object v2, Lix;->r:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    .line 33
    sget-object v2, Lix;->s:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    .line 34
    sget-object v1, Lix;->t:Lorg/apache/poi/util/BitField;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    .line 35
    sget-object v1, Lix;->u:Lorg/apache/poi/util/BitField;

    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    .line 36
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    return p2
.end method

.method public o([BII)[B
    .locals 0

    .line 1
    iget p3, p0, Lix;->e:I

    invoke-static {p1, p3, p2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-object p1
.end method

.method public p([BI)I
    .locals 4

    const/16 v0, 0x180

    .line 1
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 2
    iget-object v0, p0, Lix;->b:Lix$a;

    iget v0, v0, Lix$a;->b:I

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v0, 0x181

    .line 3
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 4
    iget-object v0, p0, Lix;->b:Lix$a;

    iget v0, v0, Lix$a;->c:I

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v0, 0x182

    .line 5
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 6
    iget-object v0, p0, Lix;->b:Lix$a;

    iget v0, v0, Lix$a;->d:I

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v0, 0x183

    .line 7
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 8
    iget-object v0, p0, Lix;->b:Lix$a;

    iget v0, v0, Lix$a;->e:I

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v0, 0x184

    .line 9
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 10
    iget-object v0, p0, Lix;->b:Lix$a;

    iget v0, v0, Lix$a;->f:I

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v0, 0x185

    .line 11
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 12
    iget-object v0, p0, Lix;->b:Lix$a;

    iget v0, v0, Lix$a;->g:I

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v0, -0x3e7a

    .line 13
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 14
    iget-object v0, p0, Lix;->b:Lix$a;

    iget v0, v0, Lix$a;->h:I

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v0, -0x3e79

    .line 15
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 16
    iget-object v0, p0, Lix;->b:Lix$a;

    iget v0, v0, Lix$a;->m:I

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lix;->b:Lix$a;

    iget-object v2, v2, Lix$a;->n:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int v3, v1, p2

    .line 18
    aget-byte v2, v2, v1

    invoke-static {p1, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    array-length v1, v2

    add-int/2addr p2, v1

    const/16 v1, 0x188

    .line 20
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 21
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->o:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x189

    .line 22
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 23
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->p:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x18a

    .line 24
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 25
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->q:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x18b

    .line 26
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 27
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->r:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x18c

    .line 28
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 29
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->s:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x18d

    .line 30
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 31
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->t:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x18e

    .line 32
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 33
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->u:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x18f

    .line 34
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 35
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->v:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x190

    .line 36
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 37
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->w:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x191

    .line 38
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 39
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->x:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x192

    .line 40
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 41
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->y:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x193

    .line 42
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 43
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->z:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x194

    .line 44
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 45
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->A:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x195

    .line 46
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 47
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->B:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x196

    .line 48
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 49
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->C:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, -0x3e69

    .line 50
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 51
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->D:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x198

    .line 52
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 53
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->F:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x199

    .line 54
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 55
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->G:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x19a

    .line 56
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 57
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->H:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x19b

    .line 58
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 59
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->I:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x19c

    .line 60
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 61
    iget-object v1, p0, Lix;->b:Lix$a;

    iget v1, v1, Lix$a;->J:I

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x1bf

    .line 62
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 63
    sget-object v1, Lix;->h:Lorg/apache/poi/util/BitField;

    iget-object v2, p0, Lix;->b:Lix$a;

    iget-boolean v2, v2, Lix$a;->O:Z

    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    .line 64
    sget-object v2, Lix;->i:Lorg/apache/poi/util/BitField;

    iget-object v3, p0, Lix;->b:Lix$a;

    iget-boolean v3, v3, Lix$a;->P:Z

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    .line 65
    sget-object v2, Lix;->j:Lorg/apache/poi/util/BitField;

    iget-object v3, p0, Lix;->b:Lix$a;

    iget-boolean v3, v3, Lix$a;->Q:Z

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    .line 66
    sget-object v2, Lix;->k:Lorg/apache/poi/util/BitField;

    iget-object v3, p0, Lix;->b:Lix$a;

    iget-boolean v3, v3, Lix$a;->R:Z

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    .line 67
    sget-object v2, Lix;->l:Lorg/apache/poi/util/BitField;

    iget-object v3, p0, Lix;->b:Lix$a;

    iget-boolean v3, v3, Lix$a;->S:Z

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    .line 68
    sget-object v2, Lix;->m:Lorg/apache/poi/util/BitField;

    iget-object v3, p0, Lix;->b:Lix$a;

    iget-boolean v3, v3, Lix$a;->T:Z

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    .line 69
    sget-object v2, Lix;->n:Lorg/apache/poi/util/BitField;

    iget-object v3, p0, Lix;->b:Lix$a;

    iget-boolean v3, v3, Lix$a;->U:Z

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    .line 70
    sget-object v2, Lix;->o:Lorg/apache/poi/util/BitField;

    iget-object v3, p0, Lix;->b:Lix$a;

    iget-boolean v3, v3, Lix$a;->V:Z

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    .line 71
    sget-object v2, Lix;->p:Lorg/apache/poi/util/BitField;

    iget-object v3, p0, Lix;->b:Lix$a;

    iget-boolean v3, v3, Lix$a;->W:Z

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    .line 72
    sget-object v2, Lix;->q:Lorg/apache/poi/util/BitField;

    iget-object v3, p0, Lix;->b:Lix$a;

    iget-boolean v3, v3, Lix$a;->X:Z

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    .line 73
    sget-object v2, Lix;->r:Lorg/apache/poi/util/BitField;

    iget-object v3, p0, Lix;->b:Lix$a;

    iget-boolean v3, v3, Lix$a;->Y:Z

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    .line 74
    sget-object v2, Lix;->s:Lorg/apache/poi/util/BitField;

    iget-object v3, p0, Lix;->b:Lix$a;

    iget-boolean v3, v3, Lix$a;->Z:Z

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    .line 75
    sget-object v2, Lix;->t:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1, v0}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    .line 76
    sget-object v2, Lix;->u:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1, v0}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    .line 77
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    .line 78
    :goto_1
    iget-object v1, p0, Lix;->b:Lix$a;

    iget-object v1, v1, Lix$a;->E:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int v2, v0, p2

    .line 79
    aget-byte v1, v1, v0

    invoke-static {p1, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_1
    array-length p1, v1

    add-int/2addr p2, p1

    return p2
.end method

.method public final q([BI)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lix;->w([BI)I

    move-result p2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lix;->b:Lix$a;

    iget-object v1, v1, Lix$a;->i:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int v2, p2, v0

    .line 3
    aget-byte v1, v1, v0

    invoke-static {p1, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length p1, v1

    add-int/2addr p2, p1

    return p2
.end method

.method public t()Lix$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lix;->b:Lix$a;

    return-object v0
.end method

.method public final w([BI)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lix;->b:Lix$a;

    iget-object v3, v2, Lix$a;->l:[B

    array-length v4, v3

    if-ge v1, v4, :cond_0

    add-int v2, p2, v1

    .line 2
    aget-byte v3, v3, v1

    invoke-static {p1, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    array-length v1, v3

    add-int/2addr p2, v1

    .line 4
    array-length v1, v3

    const/16 v4, 0x3a

    if-ge v1, v4, :cond_1

    .line 5
    iget-object v1, v2, Lix$a;->i:[B

    array-length v2, v1

    invoke-static {v1, v0, v2}, Lkih;->f([BII)[B

    move-result-object v1

    .line 6
    iget-object v2, p0, Lix;->b:Lix$a;

    array-length v3, v1

    invoke-static {v1, v3}, La3n;->a([BI)[B

    move-result-object v1

    iput-object v1, v2, Lix$a;->k:[B

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x22

    add-int/lit8 v4, v1, -0x10

    .line 7
    invoke-static {v3, v4, v1}, La3n;->c([BII)[B

    move-result-object v1

    iput-object v1, v2, Lix$a;->k:[B

    .line 8
    :goto_1
    iget-object v1, p0, Lix;->b:Lix$a;

    iget-object v2, v1, Lix$a;->l:[B

    array-length v2, v2

    if-nez v2, :cond_5

    .line 9
    sget-object v2, Lix;->g:[B

    const/16 v3, -0xfe1

    .line 10
    iget v1, v1, Lix$a;->d0:I

    if-ne v3, v1, :cond_2

    const/16 v1, 0x8

    .line 11
    invoke-static {v2, v0, v1}, La3n;->c([BII)[B

    move-result-object v2

    goto :goto_2

    :cond_2
    const/16 v3, -0xfe3

    :goto_2
    const/4 v1, 0x0

    :goto_3
    const/4 v3, 0x4

    if-ge v1, v3, :cond_3

    add-int v3, p2, v1

    .line 12
    aget-byte v4, v2, v1

    invoke-static {p1, v3, v4}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, 0x4

    .line 13
    iget-object v1, p0, Lix;->b:Lix$a;

    iget-object v1, v1, Lix$a;->i:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x11

    .line 14
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr p2, v3

    :goto_4
    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    add-int v1, p2, v0

    .line 15
    iget-object v2, p0, Lix;->b:Lix$a;

    iget-object v2, v2, Lix$a;->k:[B

    aget-byte v2, v2, v0

    invoke-static {p1, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr p2, v1

    const/16 v0, 0xff

    .line 16
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    add-int/lit8 p2, p2, 0x1

    :cond_5
    return p2
.end method
