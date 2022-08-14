.class public Lteo;
.super Ljava/lang/Object;
.source "TextSIException.java"


# static fields
.field public static final h:Lorg/apache/poi/util/BitField;

.field public static final i:Lorg/apache/poi/util/BitField;

.field public static final j:Lorg/apache/poi/util/BitField;

.field public static final k:Lorg/apache/poi/util/BitField;

.field public static final l:Lorg/apache/poi/util/BitField;

.field public static final m:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:I

.field public b:S

.field public c:S

.field public d:S

.field public e:S

.field public f:S

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lteo;->h:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lteo;->i:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lteo;->j:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lteo;->k:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lteo;->l:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x200

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lteo;->m:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lteo;->a:I

    .line 4
    invoke-virtual {p0}, Lteo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lteo;->b:S

    .line 6
    :cond_0
    invoke-virtual {p0}, Lteo;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lteo;->c:S

    .line 8
    :cond_1
    invoke-virtual {p0}, Lteo;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lteo;->d:S

    .line 10
    :cond_2
    invoke-virtual {p0}, Lteo;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p1

    iput-short p1, p0, Lteo;->e:S

    :cond_3
    return-void
.end method


# virtual methods
.method public a(S)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lteo;->n(Z)V

    .line 2
    iput-short p1, p0, Lteo;->b:S

    return-void
.end method

.method public b(S)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lteo;->o(Z)V

    .line 2
    iput-short p1, p0, Lteo;->c:S

    return-void
.end method

.method public c(S)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lteo;->p(Z)V

    .line 2
    iput-short p1, p0, Lteo;->d:S

    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lteo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    :goto_0
    invoke-virtual {p0}, Lteo;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lteo;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lteo;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lteo;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x4

    .line 6
    :cond_4
    invoke-virtual {p0}, Lteo;->m()Z

    return v0
.end method

.method public e(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Lteo;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    invoke-virtual {p0}, Lteo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-short v0, p0, Lteo;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lteo;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-short v0, p0, Lteo;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lteo;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-short v0, p0, Lteo;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lteo;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-short v0, p0, Lteo;->e:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lteo;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-short v0, p0, Lteo;->f:S

    iget-boolean v1, p0, Lteo;->g:Z

    shl-int/lit8 v1, v1, 0x1f

    or-int/2addr v0, v1

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lteo;->m()Z

    return-void
.end method

.method public f()S
    .locals 1

    .line 1
    iget-short v0, p0, Lteo;->c:S

    return v0
.end method

.method public g()S
    .locals 1

    .line 1
    iget-short v0, p0, Lteo;->d:S

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    sget-object v0, Lteo;->h:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lteo;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    sget-object v0, Lteo;->i:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lteo;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    sget-object v0, Lteo;->j:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lteo;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    sget-object v0, Lteo;->k:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lteo;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    sget-object v0, Lteo;->l:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lteo;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    sget-object v0, Lteo;->m:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lteo;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public n(Z)V
    .locals 2

    .line 1
    sget-object v0, Lteo;->h:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lteo;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lteo;->a:I

    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    sget-object v0, Lteo;->i:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lteo;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lteo;->a:I

    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    sget-object v0, Lteo;->j:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lteo;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lteo;->a:I

    return-void
.end method
