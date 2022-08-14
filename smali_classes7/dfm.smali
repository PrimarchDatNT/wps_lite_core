.class public Ldfm;
.super Ljava/lang/Object;
.source "Window2.java"


# static fields
.field public static final g:Lorg/apache/poi/util/BitField;

.field public static final h:Lorg/apache/poi/util/BitField;

.field public static final i:Lorg/apache/poi/util/BitField;

.field public static final j:Lorg/apache/poi/util/BitField;

.field public static final k:Lorg/apache/poi/util/BitField;

.field public static final l:Lorg/apache/poi/util/BitField;

.field public static final m:Lorg/apache/poi/util/BitField;

.field public static final n:Lorg/apache/poi/util/BitField;

.field public static final o:Lorg/apache/poi/util/BitField;

.field public static final p:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:S

.field public b:I

.field public c:I

.field public d:I

.field public e:S

.field public f:S


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

    sput-object v0, Ldfm;->g:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ldfm;->h:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ldfm;->i:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ldfm;->j:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ldfm;->k:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ldfm;->l:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ldfm;->m:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x100

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ldfm;->n:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x200

    .line 10
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ldfm;->o:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x400

    .line 11
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ldfm;->p:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x800

    .line 12
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb6

    .line 2
    iput-short v0, p0, Ldfm;->a:S

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ldfm;->b:I

    .line 4
    iput v0, p0, Ldfm;->c:I

    const/16 v1, 0x40

    .line 5
    iput v1, p0, Ldfm;->d:I

    const/16 v1, 0x64

    .line 6
    iput-short v1, p0, Ldfm;->e:S

    .line 7
    iput-short v0, p0, Ldfm;->f:S

    return-void
.end method

.method public constructor <init>(Ldfm;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-short v0, p1, Ldfm;->a:S

    iput-short v0, p0, Ldfm;->a:S

    .line 10
    iget v0, p1, Ldfm;->b:I

    iput v0, p0, Ldfm;->b:I

    .line 11
    iget v0, p1, Ldfm;->c:I

    iput v0, p0, Ldfm;->c:I

    .line 12
    iget v0, p1, Ldfm;->d:I

    iput v0, p0, Ldfm;->d:I

    .line 13
    iget-short v0, p1, Ldfm;->f:S

    iput-short v0, p0, Ldfm;->f:S

    .line 14
    iget-short p1, p1, Ldfm;->e:S

    iput-short p1, p0, Ldfm;->e:S

    return-void
.end method

.method public constructor <init>(Lvom;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Lvom;->n0()S

    move-result v0

    iput-short v0, p0, Ldfm;->a:S

    .line 17
    invoke-virtual {p1}, Lvom;->p()I

    move-result v0

    iput v0, p0, Ldfm;->b:I

    .line 18
    invoke-virtual {p1}, Lvom;->q()I

    move-result v0

    iput v0, p0, Ldfm;->c:I

    .line 19
    invoke-virtual {p1}, Lvom;->m0()I

    move-result v0

    iput v0, p0, Ldfm;->d:I

    const/16 v1, 0x7fff

    if-ne v0, v1, :cond_0

    const/16 v0, 0x40

    .line 20
    iput v0, p0, Ldfm;->d:I

    .line 21
    :cond_0
    invoke-virtual {p1}, Lvom;->g0()S

    move-result v0

    iput-short v0, p0, Ldfm;->e:S

    .line 22
    invoke-virtual {p1}, Lvom;->h0()S

    move-result p1

    iput-short p1, p0, Ldfm;->f:S

    return-void
.end method


# virtual methods
.method public a()Lvom;
    .locals 2

    .line 1
    new-instance v0, Lvom;

    invoke-direct {v0}, Lvom;-><init>()V

    .line 2
    iget-short v1, p0, Ldfm;->a:S

    invoke-virtual {v0, v1}, Lvom;->z0(S)V

    .line 3
    iget v1, p0, Ldfm;->b:I

    invoke-virtual {v0, v1}, Lvom;->u0(I)V

    .line 4
    iget v1, p0, Ldfm;->c:I

    invoke-virtual {v0, v1}, Lvom;->v0(I)V

    .line 5
    iget v1, p0, Ldfm;->d:I

    invoke-virtual {v0, v1}, Lvom;->w0(I)V

    .line 6
    iget-short v1, p0, Ldfm;->e:S

    invoke-virtual {v0, v1}, Lvom;->i0(S)V

    .line 7
    iget-short v1, p0, Ldfm;->f:S

    invoke-virtual {v0, v1}, Lvom;->l0(S)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ldfm;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ldfm;->c:I

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Ldfm;->g:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ldfm;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Ldfm;->h:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ldfm;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    sget-object v0, Ldfm;->l:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ldfm;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 2

    .line 1
    sget-object v0, Ldfm;->i:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ldfm;->a:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Ldfm;->a:S

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    sget-object v0, Ldfm;->n:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ldfm;->a:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Ldfm;->a:S

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    sget-object v0, Ldfm;->g:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ldfm;->a:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Ldfm;->a:S

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    sget-object v0, Ldfm;->h:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ldfm;->a:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Ldfm;->a:S

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    sget-object v0, Ldfm;->l:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ldfm;->a:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Ldfm;->a:S

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ldfm;->d:I

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    sget-object v0, Ldfm;->k:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ldfm;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isAllSet(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    sget-object v0, Ldfm;->m:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ldfm;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    sget-object v0, Ldfm;->i:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ldfm;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    sget-object v0, Ldfm;->o:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ldfm;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    sget-object v0, Ldfm;->j:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ldfm;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldfm;->b:I

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldfm;->c:I

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    sget-object v0, Ldfm;->k:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ldfm;->a:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Ldfm;->a:S

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldfm;->d:I

    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    sget-object v0, Ldfm;->m:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ldfm;->a:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Ldfm;->a:S

    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    sget-object v0, Ldfm;->j:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ldfm;->a:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Ldfm;->a:S

    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    sget-object v0, Ldfm;->o:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Ldfm;->a:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result v0

    iput-short v0, p0, Ldfm;->a:S

    .line 2
    sget-object v1, Ldfm;->p:Lorg/apache/poi/util/BitField;

    invoke-virtual {v1, v0, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Ldfm;->a:S

    return-void
.end method
