.class public final Lilm;
.super Ljava/lang/Object;
.source "BorderFormatting.java"


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


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lilm;->h:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xf0

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lilm;->i:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xf00

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lilm;->j:Lorg/apache/poi/util/BitField;

    const v0, 0xf000

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lilm;->k:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x7f0000

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lilm;->l:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lilm;->m:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lilm;->n:Lorg/apache/poi/util/BitField;

    const/high16 v0, -0x80000000

    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lilm;->o:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x7f

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lilm;->p:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x3f80

    .line 10
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lilm;->q:Lorg/apache/poi/util/BitField;

    const v0, 0x1fc000

    .line 11
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lilm;->r:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x1e00000

    .line 12
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lilm;->s:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lilm;->a:I

    .line 3
    iput v0, p0, Lilm;->b:I

    .line 4
    iput v0, p0, Lilm;->c:I

    .line 5
    iput v0, p0, Lilm;->d:I

    .line 6
    iput v0, p0, Lilm;->e:I

    .line 7
    iput v0, p0, Lilm;->f:I

    .line 8
    iput-byte v0, p0, Lilm;->g:B

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lilm;->a:I

    .line 11
    sget-object v1, Lilm;->l:Lorg/apache/poi/util/BitField;

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    iput v0, p0, Lilm;->b:I

    .line 12
    sget-object v0, Lilm;->m:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lilm;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    iput v0, p0, Lilm;->c:I

    .line 13
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p1

    .line 14
    sget-object v0, Lilm;->p:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    iput v0, p0, Lilm;->d:I

    .line 15
    sget-object v0, Lilm;->q:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    iput v0, p0, Lilm;->e:I

    .line 16
    sget-object v0, Lilm;->r:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    iput v0, p0, Lilm;->f:I

    .line 17
    sget-object v0, Lilm;->s:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lilm;->g:B

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    sget-object v0, Lilm;->o:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lilm;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lilm;->a:I

    return-void
.end method

.method public a()I
    .locals 2

    .line 1
    sget-object v0, Lilm;->h:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lilm;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    sget-object v0, Lilm;->i:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lilm;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    sget-object v0, Lilm;->j:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lilm;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lilm;

    invoke-direct {v0}, Lilm;-><init>()V

    .line 2
    iget v1, p0, Lilm;->a:I

    iput v1, v0, Lilm;->a:I

    .line 3
    iget v1, p0, Lilm;->b:I

    iput v1, v0, Lilm;->b:I

    .line 4
    iget v1, p0, Lilm;->c:I

    iput v1, v0, Lilm;->c:I

    .line 5
    iget v1, p0, Lilm;->d:I

    iput v1, v0, Lilm;->d:I

    .line 6
    iget v1, p0, Lilm;->e:I

    iput v1, v0, Lilm;->e:I

    .line 7
    iget v1, p0, Lilm;->f:I

    iput v1, v0, Lilm;->f:I

    .line 8
    iget-byte v1, p0, Lilm;->g:B

    iput-byte v1, v0, Lilm;->g:B

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    sget-object v0, Lilm;->k:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lilm;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lilm;->g:B

    return v0
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
    const-class v2, Lilm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lilm;

    .line 3
    iget v2, p0, Lilm;->e:I

    iget v3, p1, Lilm;->e:I

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget v2, p0, Lilm;->f:I

    iget v3, p1, Lilm;->f:I

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget-byte v2, p0, Lilm;->g:B

    iget-byte v3, p1, Lilm;->g:B

    if-eq v2, v3, :cond_5

    return v1

    .line 6
    :cond_5
    iget v2, p0, Lilm;->b:I

    iget v3, p1, Lilm;->b:I

    if-eq v2, v3, :cond_6

    return v1

    .line 7
    :cond_6
    iget v2, p0, Lilm;->c:I

    iget v3, p1, Lilm;->c:I

    if-eq v2, v3, :cond_7

    return v1

    .line 8
    :cond_7
    iget v2, p0, Lilm;->d:I

    iget v3, p1, Lilm;->d:I

    if-eq v2, v3, :cond_8

    return v1

    .line 9
    :cond_8
    iget v2, p0, Lilm;->a:I

    iget p1, p1, Lilm;->a:I

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lilm;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lilm;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lilm;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lilm;->e:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lilm;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-byte v2, p0, Lilm;->g:B

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Lilm;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lilm;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lilm;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lilm;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lilm;->e:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lilm;->f:I

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    sget-object v0, Lilm;->o:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lilm;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    sget-object v0, Lilm;->n:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lilm;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 3

    .line 1
    iget v0, p0, Lilm;->a:I

    .line 2
    iget v1, p0, Lilm;->b:I

    invoke-static {v1}, Lwsm;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lilm;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lilm;->b:I

    invoke-static {v1}, Lwsm;->g(I)I

    move-result v1

    :goto_0
    int-to-short v1, v1

    .line 5
    sget-object v2, Lilm;->l:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v0

    .line 6
    iget v1, p0, Lilm;->c:I

    invoke-static {v1}, Lwsm;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget v1, p0, Lilm;->c:I

    goto :goto_1

    .line 8
    :cond_1
    iget v1, p0, Lilm;->c:I

    invoke-static {v1}, Lwsm;->g(I)I

    move-result v1

    :goto_1
    int-to-short v1, v1

    .line 9
    sget-object v2, Lilm;->m:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 3

    .line 1
    iget v0, p0, Lilm;->d:I

    invoke-static {v0}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lilm;->d:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lilm;->d:I

    invoke-static {v0}, Lwsm;->g(I)I

    move-result v0

    :goto_0
    int-to-short v0, v0

    .line 4
    sget-object v1, Lilm;->p:Lorg/apache/poi/util/BitField;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v0

    .line 5
    iget v1, p0, Lilm;->e:I

    invoke-static {v1}, Lwsm;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget v1, p0, Lilm;->e:I

    goto :goto_1

    .line 7
    :cond_1
    iget v1, p0, Lilm;->e:I

    invoke-static {v1}, Lwsm;->g(I)I

    move-result v1

    :goto_1
    int-to-short v1, v1

    .line 8
    sget-object v2, Lilm;->q:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v0

    .line 9
    iget v1, p0, Lilm;->f:I

    invoke-static {v1}, Lwsm;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget v1, p0, Lilm;->f:I

    goto :goto_2

    .line 11
    :cond_2
    iget v1, p0, Lilm;->f:I

    invoke-static {v1}, Lwsm;->g(I)I

    move-result v1

    :goto_2
    int-to-short v1, v1

    .line 12
    sget-object v2, Lilm;->r:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v0

    .line 13
    sget-object v1, Lilm;->s:Lorg/apache/poi/util/BitField;

    iget-byte v2, p0, Lilm;->g:B

    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v0

    return v0
.end method

.method public o(I)V
    .locals 2

    .line 1
    sget-object v0, Lilm;->h:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lilm;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lilm;->a:I

    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    sget-object v0, Lilm;->i:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lilm;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lilm;->a:I

    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    sget-object v0, Lilm;->j:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lilm;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lilm;->a:I

    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    sget-object v0, Lilm;->k:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lilm;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lilm;->a:I

    return-void
.end method

.method public s(I)V
    .locals 0

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lilm;->g:B

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lilm;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "    [Border Formatting]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "          .lftln     = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lilm;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .rgtln     = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lilm;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .topln     = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lilm;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .btmln     = "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lilm;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .leftborder= "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lilm;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .rghtborder= "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lilm;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .topborder= "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lilm;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .bottomborder= "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lilm;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .fwdiag= "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lilm;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .bwdiag= "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lilm;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    [/Border Formatting]\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lilm;->d:I

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lilm;->e:I

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lilm;->b:I

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lilm;->c:I

    return-void
.end method

.method public y(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lilm;->m()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    invoke-virtual {p0}, Lilm;->n()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    sget-object v0, Lilm;->n:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lilm;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lilm;->a:I

    return-void
.end method
