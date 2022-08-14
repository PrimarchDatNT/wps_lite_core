.class public Lkeo;
.super Ljava/lang/Object;
.source "TimeMotionBehaviorAtom.java"


# static fields
.field public static final i:Lorg/apache/poi/util/BitField;

.field public static final j:Lorg/apache/poi/util/BitField;

.field public static final k:Lorg/apache/poi/util/BitField;

.field public static final l:Lorg/apache/poi/util/BitField;

.field public static final m:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lkeo;->i:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lkeo;->j:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lkeo;->k:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lkeo;->l:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lkeo;->m:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    .line 7
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

    iput v0, p0, Lkeo;->a:I

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    invoke-static {v0}, Lvjp;->b(I)F

    move-result v0

    iput v0, p0, Lkeo;->b:F

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    invoke-static {v0}, Lvjp;->b(I)F

    move-result v0

    iput v0, p0, Lkeo;->c:F

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    invoke-static {v0}, Lvjp;->b(I)F

    move-result v0

    iput v0, p0, Lkeo;->d:F

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    invoke-static {v0}, Lvjp;->b(I)F

    move-result v0

    iput v0, p0, Lkeo;->e:F

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    invoke-static {v0}, Lvjp;->b(I)F

    move-result v0

    iput v0, p0, Lkeo;->f:F

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    invoke-static {v0}, Lvjp;->b(I)F

    move-result v0

    iput v0, p0, Lkeo;->g:F

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p1

    iput p1, p0, Lkeo;->h:I

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lkeo;->y(Z)V

    .line 2
    iput p1, p0, Lkeo;->h:I

    return-void
.end method

.method public a()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public b(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lkeo;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    iget v0, p0, Lkeo;->b:F

    invoke-static {v0}, Lvjp;->a(F)I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    iget v0, p0, Lkeo;->c:F

    invoke-static {v0}, Lvjp;->a(F)I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    iget v0, p0, Lkeo;->d:F

    invoke-static {v0}, Lvjp;->a(F)I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 5
    iget v0, p0, Lkeo;->e:F

    invoke-static {v0}, Lvjp;->a(F)I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 6
    iget v0, p0, Lkeo;->f:F

    invoke-static {v0}, Lvjp;->a(F)I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 7
    iget v0, p0, Lkeo;->g:F

    invoke-static {v0}, Lvjp;->a(F)I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 8
    iget v0, p0, Lkeo;->h:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public c([J)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lkeo;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget v5, p0, Lkeo;->b:F

    .line 3
    invoke-static {v5}, Lvjp;->a(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lkeo;->c:F

    invoke-static {v5}, Lvjp;->a(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lkeo;->d:F

    .line 4
    invoke-static {v5}, Lvjp;->a(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lkeo;->e:F

    invoke-static {v5}, Lvjp;->a(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lkeo;->f:F

    .line 5
    invoke-static {v5}, Lvjp;->a(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p0, Lkeo;->g:F

    invoke-static {v5}, Lvjp;->a(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lkeo;->h:I

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 7
    invoke-static {v1, v2, v3}, Lwjp;->d(J[Ljava/lang/Object;)J

    move-result-wide v1

    aput-wide v1, p1, v0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Lkeo;->j:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lkeo;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Lkeo;->k:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lkeo;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    sget-object v0, Lkeo;->i:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lkeo;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    sget-object v0, Lkeo;->l:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lkeo;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    sget-object v0, Lkeo;->m:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lkeo;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lkeo;->b:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lkeo;->c:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lkeo;->d:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lkeo;->e:F

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lkeo;->f:F

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lkeo;->g:F

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lkeo;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkeo;->h:I

    .line 3
    :cond_0
    iget v0, p0, Lkeo;->h:I

    return v0
.end method

.method public p(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lkeo;->v(Z)V

    .line 2
    iput p1, p0, Lkeo;->b:F

    return-void
.end method

.method public q(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lkeo;->v(Z)V

    .line 2
    iput p1, p0, Lkeo;->c:F

    return-void
.end method

.method public r(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lkeo;->w(Z)V

    .line 2
    iput p1, p0, Lkeo;->d:F

    return-void
.end method

.method public s(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lkeo;->w(Z)V

    .line 2
    iput p1, p0, Lkeo;->e:F

    return-void
.end method

.method public t(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lkeo;->x(Z)V

    .line 2
    iput p1, p0, Lkeo;->f:F

    return-void
.end method

.method public u(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lkeo;->x(Z)V

    .line 2
    iput p1, p0, Lkeo;->g:F

    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    sget-object v0, Lkeo;->i:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lkeo;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lkeo;->a:I

    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    sget-object v0, Lkeo;->j:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lkeo;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lkeo;->a:I

    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    sget-object v0, Lkeo;->k:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lkeo;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lkeo;->a:I

    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    sget-object v0, Lkeo;->l:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lkeo;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lkeo;->a:I

    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    sget-object v0, Lkeo;->m:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lkeo;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lkeo;->a:I

    return-void
.end method
