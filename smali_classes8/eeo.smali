.class public Leeo;
.super Ljava/lang/Object;
.source "TimeColorBehaviorAtom.java"


# static fields
.field public static final e:Lorg/apache/poi/util/BitField;

.field public static final f:Lorg/apache/poi/util/BitField;

.field public static final g:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:I

.field public b:Lbeo;

.field public c:Lbeo;

.field public d:Lbeo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Leeo;->e:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Leeo;->f:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Leeo;->g:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

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

    iput v0, p0, Leeo;->a:I

    .line 4
    new-instance v0, Lbeo;

    invoke-direct {v0, p1}, Lbeo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Leeo;->b:Lbeo;

    .line 5
    new-instance v0, Lbeo;

    invoke-direct {v0, p1}, Lbeo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Leeo;->c:Lbeo;

    .line 6
    new-instance v0, Lbeo;

    invoke-direct {v0, p1}, Lbeo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Leeo;->d:Lbeo;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public b(Lbeo;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Leeo;->m(Z)V

    .line 2
    iput-object p1, p0, Leeo;->b:Lbeo;

    return-void
.end method

.method public c(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Leeo;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    iget-object v0, p0, Leeo;->b:Lbeo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lbeo;->d(Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 5
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 6
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 7
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Leeo;->c:Lbeo;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lbeo;->d(Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 11
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 12
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 13
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 14
    :goto_1
    iget-object v0, p0, Leeo;->d:Lbeo;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Lbeo;->d(Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 17
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 18
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 19
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    :goto_2
    return-void
.end method

.method public d([J)V
    .locals 9

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Leeo;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lwjp;->d(J[Ljava/lang/Object;)J

    move-result-wide v1

    aput-wide v1, p1, v0

    .line 3
    iget-object v1, p0, Leeo;->b:Lbeo;

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lbeo;->e([J)V

    goto :goto_0

    .line 5
    :cond_0
    aget-wide v6, p1, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-static {v6, v7, v1}, Lwjp;->d(J[Ljava/lang/Object;)J

    move-result-wide v6

    aput-wide v6, p1, v0

    .line 6
    :goto_0
    iget-object v1, p0, Leeo;->c:Lbeo;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Lbeo;->e([J)V

    goto :goto_1

    .line 8
    :cond_1
    aget-wide v6, p1, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-static {v6, v7, v1}, Lwjp;->d(J[Ljava/lang/Object;)J

    move-result-wide v6

    aput-wide v6, p1, v0

    .line 9
    :goto_1
    iget-object v1, p0, Leeo;->d:Lbeo;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, p1}, Lbeo;->e([J)V

    goto :goto_2

    .line 11
    :cond_2
    aget-wide v6, p1, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v6, v7, v1}, Lwjp;->d(J[Ljava/lang/Object;)J

    move-result-wide v1

    aput-wide v1, p1, v0

    :cond_3
    :goto_2
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Leeo;->f:Lorg/apache/poi/util/BitField;

    iget v1, p0, Leeo;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    sget-object v0, Leeo;->g:Lorg/apache/poi/util/BitField;

    iget v1, p0, Leeo;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public g()Lbeo;
    .locals 1

    .line 1
    iget-object v0, p0, Leeo;->b:Lbeo;

    return-object v0
.end method

.method public h()Lbeo;
    .locals 1

    .line 1
    iget-object v0, p0, Leeo;->c:Lbeo;

    return-object v0
.end method

.method public i()Lbeo;
    .locals 1

    .line 1
    iget-object v0, p0, Leeo;->d:Lbeo;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    sget-object v0, Leeo;->e:Lorg/apache/poi/util/BitField;

    iget v1, p0, Leeo;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public k(Lbeo;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Leeo;->n(Z)V

    .line 2
    iput-object p1, p0, Leeo;->c:Lbeo;

    return-void
.end method

.method public l(Lbeo;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Leeo;->o(Z)V

    .line 2
    iput-object p1, p0, Leeo;->d:Lbeo;

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    sget-object v0, Leeo;->e:Lorg/apache/poi/util/BitField;

    iget v1, p0, Leeo;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Leeo;->a:I

    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    sget-object v0, Leeo;->f:Lorg/apache/poi/util/BitField;

    iget v1, p0, Leeo;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Leeo;->a:I

    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    sget-object v0, Leeo;->g:Lorg/apache/poi/util/BitField;

    iget v1, p0, Leeo;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Leeo;->a:I

    return-void
.end method
