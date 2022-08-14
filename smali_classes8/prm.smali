.class public final Lprm;
.super Lbom;
.source "ExtendedFormatRecord.java"


# static fields
.field public static final A:Lorg/apache/poi/util/BitField;

.field public static final B:Lorg/apache/poi/util/BitField;

.field public static final C:Lorg/apache/poi/util/BitField;

.field public static final D:Lorg/apache/poi/util/BitField;

.field public static final E:Lorg/apache/poi/util/BitField;

.field public static final F:Lorg/apache/poi/util/BitField;

.field public static final G:Lorg/apache/poi/util/BitField;

.field public static final H:Lorg/apache/poi/util/BitField;

.field public static final I:Lorg/apache/poi/util/BitField;

.field public static final J:Lorg/apache/poi/util/BitField;

.field public static final K:Lorg/apache/poi/util/BitField;

.field public static final L:Lorg/apache/poi/util/BitField;

.field public static final M:Lorg/apache/poi/util/BitField;

.field public static final N:Lorg/apache/poi/util/BitField;

.field public static final O:Lorg/apache/poi/util/BitField;

.field public static final P:Lorg/apache/poi/util/BitField;

.field public static final Q:Lorg/apache/poi/util/BitField;

.field public static final R:Lorg/apache/poi/util/BitField;

.field public static final S:Lorg/apache/poi/util/BitField;

.field public static final T:Lorg/apache/poi/util/BitField;

.field public static final U:Lorg/apache/poi/util/BitField;

.field public static final V:Lorg/apache/poi/util/BitField;

.field public static final W:Lorg/apache/poi/util/BitField;

.field public static final X:Lorg/apache/poi/util/BitField;

.field public static final p:Lorg/apache/poi/util/BitField;

.field public static final q:Lorg/apache/poi/util/BitField;

.field public static final r:Lorg/apache/poi/util/BitField;

.field public static final s:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0xe0s

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

.field public c:S

.field public d:S

.field public e:S

.field public f:S

.field public g:I

.field public h:I

.field public i:B

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lprm;->p:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lprm;->q:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lprm;->r:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lprm;->s:Lorg/apache/poi/util/BitField;

    const v1, 0xfff0

    .line 5
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lprm;->t:Lorg/apache/poi/util/BitField;

    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lprm;->u:Lorg/apache/poi/util/BitField;

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lprm;->v:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x70

    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lprm;->w:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lprm;->x:Lorg/apache/poi/util/BitField;

    const v0, 0xff00

    .line 10
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lprm;->y:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xf

    .line 11
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lprm;->z:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x10

    .line 12
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lprm;->A:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x20

    .line 13
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lprm;->B:Lorg/apache/poi/util/BitField;

    const/16 v1, 0xc0

    .line 14
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lprm;->C:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x400

    .line 15
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lprm;->D:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x800

    .line 16
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lprm;->E:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x1000

    .line 17
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lprm;->F:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x2000

    .line 18
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lprm;->G:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x4000

    .line 19
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lprm;->H:Lorg/apache/poi/util/BitField;

    const v1, 0x8000

    .line 20
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lprm;->I:Lorg/apache/poi/util/BitField;

    .line 21
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lprm;->J:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xf0

    .line 22
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lprm;->K:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xf00

    .line 23
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lprm;->L:Lorg/apache/poi/util/BitField;

    const v0, 0xf000

    .line 24
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lprm;->M:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x7f

    .line 25
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lprm;->N:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x3f80

    .line 26
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lprm;->O:Lorg/apache/poi/util/BitField;

    const v2, 0xc000

    .line 27
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lprm;->P:Lorg/apache/poi/util/BitField;

    .line 28
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lprm;->Q:Lorg/apache/poi/util/BitField;

    .line 29
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lprm;->R:Lorg/apache/poi/util/BitField;

    const v2, 0x1fc000

    .line 30
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lprm;->S:Lorg/apache/poi/util/BitField;

    const/high16 v2, 0x1e00000

    .line 31
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lprm;->T:Lorg/apache/poi/util/BitField;

    const/high16 v2, 0x2000000

    .line 32
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lprm;->U:Lorg/apache/poi/util/BitField;

    const/high16 v2, -0x4000000

    .line 33
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lprm;->V:Lorg/apache/poi/util/BitField;

    .line 34
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lprm;->W:Lorg/apache/poi/util/BitField;

    .line 35
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lprm;->X:Lorg/apache/poi/util/BitField;

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
    invoke-virtual {p0, p1}, Lprm;->W(Lglm;)V

    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lbom;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lprm;->p(Lglm;I)V

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    iget v0, p0, Lprm;->n:I

    return v0
.end method

.method public A1(S)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->J:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->f:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lprm;->f:S

    return-void
.end method

.method public B0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lprm;->a:S

    return v0
.end method

.method public C1(S)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->K:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->f:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lprm;->f:S

    return-void
.end method

.method public D1(S)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->L:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->f:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lprm;->f:S

    return-void
.end method

.method public E0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lprm;->b:S

    return v0
.end method

.method public F0()S
    .locals 2

    .line 1
    sget-object v0, Lprm;->z:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->e:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public F1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lprm;->l:I

    return-void
.end method

.method public G0()S
    .locals 2

    .line 1
    sget-object v0, Lprm;->x:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->d:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public G1(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lprm;->i:B

    return-void
.end method

.method public H0()I
    .locals 1

    .line 1
    iget v0, p0, Lprm;->g:I

    return v0
.end method

.method public J()S
    .locals 1

    .line 1
    iget-short v0, p0, Lprm;->e:S

    return v0
.end method

.method public J0()Z
    .locals 2

    .line 1
    sget-object v0, Lprm;->B:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->e:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public K0()S
    .locals 2

    .line 1
    sget-object v0, Lprm;->t:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->c:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public K1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lprm;->o:I

    return-void
.end method

.method public L0()S
    .locals 2

    .line 1
    sget-object v0, Lprm;->C:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->e:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public L1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lprm;->n:I

    return-void
.end method

.method public O()S
    .locals 1

    .line 1
    iget-short v0, p0, Lprm;->f:S

    return v0
.end method

.method public O0()I
    .locals 1

    .line 1
    iget v0, p0, Lprm;->h:I

    return v0
.end method

.method public O1(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lprm;->a:S

    return-void
.end method

.method public P0()S
    .locals 2

    .line 1
    sget-object v0, Lprm;->y:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->d:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public P1(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lprm;->b:S

    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lprm;->j:I

    return v0
.end method

.method public R0()Z
    .locals 2

    .line 1
    sget-object v0, Lprm;->A:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->e:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public R1(Z)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->q:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->c:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lprm;->c:S

    return-void
.end method

.method public T0()I
    .locals 1

    .line 1
    iget v0, p0, Lprm;->k:I

    return v0
.end method

.method public U0()S
    .locals 2

    .line 1
    sget-object v0, Lprm;->w:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->d:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public V0()Z
    .locals 2

    .line 1
    sget-object v0, Lprm;->v:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->d:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public V1(S)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->z:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->e:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lprm;->e:S

    return-void
.end method

.method public W(Lglm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lprm;->a:S

    .line 2
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lprm;->b:S

    .line 3
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lprm;->c:S

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lprm;->d:S

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lprm;->e:S

    .line 6
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lprm;->f:S

    .line 7
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    invoke-virtual {p0, v0}, Lprm;->g0(S)V

    .line 8
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lprm;->o1(I)V

    .line 9
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    invoke-virtual {p0, v0}, Lprm;->h0(S)V

    .line 10
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lglm;->l()V

    :cond_0
    return-void
.end method

.method public W0()S
    .locals 2

    .line 1
    sget-object v0, Lprm;->r:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->c:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public X(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lprm;->c:S

    return-void
.end method

.method public X0()Z
    .locals 2

    .line 1
    sget-object v0, Lprm;->q:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->c:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public X1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lprm;->g:I

    return-void
.end method

.method public Y1(Z)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->p:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->c:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lprm;->c:S

    return-void
.end method

.method public Z1(Z)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->B:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->e:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lprm;->e:S

    return-void
.end method

.method public a0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lprm;->d:S

    return-void
.end method

.method public a1()Z
    .locals 2

    .line 1
    sget-object v0, Lprm;->p:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->c:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public b1()Z
    .locals 4

    .line 1
    sget-object v0, Lprm;->F:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->e:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lprm;->W0()S

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public d0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lprm;->e:S

    return-void
.end method

.method public d2(S)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->t:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->c:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lprm;->c:S

    return-void
.end method

.method public e0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lprm;->f:S

    return-void
.end method

.method public e1()Z
    .locals 4

    .line 1
    sget-object v0, Lprm;->G:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->e:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lprm;->W0()S

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public e2(S)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->C:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->e:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lprm;->e:S

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
    instance-of v2, p1, Lprm;

    if-eqz v2, :cond_11

    .line 2
    check-cast p1, Lprm;

    .line 3
    iget-short v2, p0, Lprm;->a:S

    iget-short v3, p1, Lprm;->a:S

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-short v2, p0, Lprm;->b:S

    iget-short v3, p1, Lprm;->b:S

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-short v2, p0, Lprm;->c:S

    iget-short v3, p1, Lprm;->c:S

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-short v2, p0, Lprm;->d:S

    iget-short v3, p1, Lprm;->d:S

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-short v2, p0, Lprm;->e:S

    iget-short v3, p1, Lprm;->e:S

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-short v2, p0, Lprm;->f:S

    iget-short v3, p1, Lprm;->f:S

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget v2, p0, Lprm;->g:I

    iget v3, p1, Lprm;->g:I

    if-eq v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    iget v2, p0, Lprm;->h:I

    iget v3, p1, Lprm;->h:I

    if-eq v2, v3, :cond_9

    return v1

    .line 11
    :cond_9
    iget-byte v2, p0, Lprm;->i:B

    iget-byte v3, p1, Lprm;->i:B

    if-eq v2, v3, :cond_a

    return v1

    .line 12
    :cond_a
    iget v2, p0, Lprm;->j:I

    iget v3, p1, Lprm;->j:I

    if-eq v2, v3, :cond_b

    return v1

    .line 13
    :cond_b
    iget v2, p0, Lprm;->k:I

    iget v3, p1, Lprm;->k:I

    if-eq v2, v3, :cond_c

    return v1

    .line 14
    :cond_c
    iget v2, p0, Lprm;->l:I

    iget v3, p1, Lprm;->l:I

    if-eq v2, v3, :cond_d

    return v1

    .line 15
    :cond_d
    iget v2, p0, Lprm;->m:I

    iget v3, p1, Lprm;->m:I

    if-eq v2, v3, :cond_e

    return v1

    .line 16
    :cond_e
    iget v2, p0, Lprm;->o:I

    iget v3, p1, Lprm;->o:I

    if-eq v2, v3, :cond_f

    return v1

    .line 17
    :cond_f
    iget v2, p0, Lprm;->n:I

    iget p1, p1, Lprm;->n:I

    if-eq v2, p1, :cond_10

    return v1

    :cond_10
    return v0

    :cond_11
    return v1
.end method

.method public f1()Z
    .locals 4

    .line 1
    sget-object v0, Lprm;->I:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->e:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lprm;->W0()S

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public f2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lprm;->h:I

    return-void
.end method

.method public g0(S)V
    .locals 1

    .line 1
    sget-object v0, Lprm;->N:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    iput v0, p0, Lprm;->g:I

    .line 2
    sget-object v0, Lprm;->O:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    iput v0, p0, Lprm;->h:I

    .line 3
    sget-object v0, Lprm;->P:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lprm;->i:B

    return-void
.end method

.method public g1()Z
    .locals 4

    .line 1
    sget-object v0, Lprm;->E:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->e:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lprm;->W0()S

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public g2(S)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->y:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->d:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lprm;->d:S

    return-void
.end method

.method public h0(S)V
    .locals 1

    .line 1
    sget-object v0, Lprm;->W:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    iput v0, p0, Lprm;->n:I

    .line 2
    sget-object v0, Lprm;->X:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result p1

    iput p1, p0, Lprm;->o:I

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-short v0, p0, Lprm;->a:S

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-short v2, p0, Lprm;->b:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-short v2, p0, Lprm;->c:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-short v2, p0, Lprm;->d:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-short v2, p0, Lprm;->e:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-short v2, p0, Lprm;->f:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lprm;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Lprm;->n:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lprm;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lprm;->W0()S

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lprm;->U:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lprm;->j:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lprm;->j:I

    :cond_0
    return-void
.end method

.method public i1()Z
    .locals 4

    .line 1
    sget-object v0, Lprm;->D:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->e:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lprm;->W0()S

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public i2(Z)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->A:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->e:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lprm;->e:S

    return-void
.end method

.method public j2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lprm;->k:I

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0xe0

    return v0
.end method

.method public k1()Z
    .locals 4

    .line 1
    sget-object v0, Lprm;->H:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->e:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lprm;->W0()S

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lprm;->m:I

    return v0
.end method

.method public l2(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lprm;->W0()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v3, Lprm;->F:Lorg/apache/poi/util/BitField;

    iget-short v4, p0, Lprm;->e:S

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v3, v4, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lprm;->e:S

    return-void
.end method

.method public m0()S
    .locals 2

    .line 1
    sget-object v0, Lprm;->T:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lprm;->j:I

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public m2(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lprm;->W0()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v3, Lprm;->G:Lorg/apache/poi/util/BitField;

    iget-short v4, p0, Lprm;->e:S

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v3, v4, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lprm;->e:S

    return-void
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public n0()S
    .locals 2

    .line 1
    sget-object v0, Lprm;->V:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lprm;->j:I

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public n2(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lprm;->W0()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v3, Lprm;->E:Lorg/apache/poi/util/BitField;

    iget-short v4, p0, Lprm;->e:S

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v3, v4, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lprm;->e:S

    return-void
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lprm;->B0()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lprm;->E0()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lprm;->t()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    invoke-virtual {p0}, Lprm;->w()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    invoke-virtual {p0}, Lprm;->J()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    invoke-virtual {p0}, Lprm;->O()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 7
    iget v0, p0, Lprm;->g:I

    invoke-static {v0}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lprm;->g:I

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lprm;->g:I

    invoke-static {v0}, Lwsm;->g(I)I

    move-result v0

    :goto_0
    int-to-short v0, v0

    .line 10
    sget-object v1, Lprm;->N:Lorg/apache/poi/util/BitField;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result v0

    .line 11
    iget v1, p0, Lprm;->h:I

    invoke-static {v1}, Lwsm;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget v1, p0, Lprm;->h:I

    goto :goto_1

    .line 13
    :cond_1
    iget v1, p0, Lprm;->h:I

    invoke-static {v1}, Lwsm;->g(I)I

    move-result v1

    :goto_1
    int-to-short v1, v1

    .line 14
    sget-object v3, Lprm;->O:Lorg/apache/poi/util/BitField;

    invoke-virtual {v3, v0, v1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result v0

    .line 15
    sget-object v1, Lprm;->P:Lorg/apache/poi/util/BitField;

    iget-byte v3, p0, Lprm;->i:B

    int-to-short v3, v3

    invoke-virtual {v1, v0, v3}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result v0

    .line 16
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 17
    iget v0, p0, Lprm;->k:I

    invoke-static {v0}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget v0, p0, Lprm;->k:I

    goto :goto_2

    .line 19
    :cond_2
    iget v0, p0, Lprm;->k:I

    invoke-static {v0}, Lwsm;->g(I)I

    move-result v0

    :goto_2
    int-to-short v0, v0

    .line 20
    sget-object v1, Lprm;->Q:Lorg/apache/poi/util/BitField;

    iget v3, p0, Lprm;->j:I

    invoke-virtual {v1, v3, v0}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v0

    iput v0, p0, Lprm;->j:I

    .line 21
    iget v0, p0, Lprm;->l:I

    invoke-static {v0}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget v0, p0, Lprm;->l:I

    goto :goto_3

    .line 23
    :cond_3
    iget v0, p0, Lprm;->l:I

    invoke-static {v0}, Lwsm;->g(I)I

    move-result v0

    :goto_3
    int-to-short v0, v0

    .line 24
    sget-object v1, Lprm;->R:Lorg/apache/poi/util/BitField;

    iget v3, p0, Lprm;->j:I

    invoke-virtual {v1, v3, v0}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v0

    iput v0, p0, Lprm;->j:I

    .line 25
    iget v0, p0, Lprm;->m:I

    invoke-static {v0}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget v0, p0, Lprm;->m:I

    goto :goto_4

    .line 27
    :cond_4
    iget v0, p0, Lprm;->m:I

    invoke-static {v0}, Lwsm;->g(I)I

    move-result v0

    :goto_4
    int-to-short v0, v0

    .line 28
    sget-object v1, Lprm;->S:Lorg/apache/poi/util/BitField;

    iget v3, p0, Lprm;->j:I

    invoke-virtual {v1, v3, v0}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v0

    iput v0, p0, Lprm;->j:I

    .line 29
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 30
    iget v0, p0, Lprm;->o:I

    invoke-static {v0}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget v0, p0, Lprm;->o:I

    goto :goto_5

    .line 32
    :cond_5
    iget v0, p0, Lprm;->o:I

    invoke-static {v0}, Lwsm;->g(I)I

    move-result v0

    :goto_5
    int-to-short v0, v0

    .line 33
    sget-object v1, Lprm;->X:Lorg/apache/poi/util/BitField;

    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result v0

    .line 34
    iget v1, p0, Lprm;->n:I

    invoke-static {v1}, Lwsm;->i(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    iget v1, p0, Lprm;->n:I

    goto :goto_6

    .line 36
    :cond_6
    iget v1, p0, Lprm;->n:I

    invoke-static {v1}, Lwsm;->g(I)I

    move-result v1

    :goto_6
    int-to-short v1, v1

    .line 37
    sget-object v2, Lprm;->W:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result v0

    .line 38
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public o0()S
    .locals 2

    .line 1
    sget-object v0, Lprm;->u:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->d:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public o1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lprm;->j:I

    .line 2
    sget-object v0, Lprm;->Q:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p1

    iput p1, p0, Lprm;->k:I

    .line 3
    sget-object p1, Lprm;->R:Lorg/apache/poi/util/BitField;

    iget v0, p0, Lprm;->j:I

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p1

    iput p1, p0, Lprm;->l:I

    .line 4
    sget-object p1, Lprm;->S:Lorg/apache/poi/util/BitField;

    iget v0, p0, Lprm;->j:I

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p1

    iput p1, p0, Lprm;->m:I

    return-void
.end method

.method public o2(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lprm;->W0()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v3, Lprm;->D:Lorg/apache/poi/util/BitField;

    iget-short v4, p0, Lprm;->e:S

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v3, v4, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lprm;->e:S

    return-void
.end method

.method public p(Lglm;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lglm;->B()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p1}, Lprm;->W(Lglm;)V

    goto/16 :goto_9

    :cond_0
    const v3, 0xff00

    const/16 v4, 0x10

    const v5, 0xfc00

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/16 v8, 0xc

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ne v2, v4, :cond_5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, v0, Lprm;->a:S

    .line 4
    invoke-virtual/range {p1 .. p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, v0, Lprm;->b:S

    .line 5
    invoke-virtual/range {p1 .. p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, v0, Lprm;->c:S

    .line 6
    invoke-virtual/range {p1 .. p1}, Lglm;->readShort()S

    move-result v1

    and-int/lit16 v2, v1, 0xff

    int-to-short v2, v2

    .line 7
    iput-short v2, v0, Lprm;->d:S

    and-int/lit16 v4, v1, 0x300

    shr-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v4, v10, :cond_2

    or-int/2addr v2, v3

    int-to-short v2, v2

    .line 8
    iput-short v2, v0, Lprm;->d:S

    goto :goto_0

    :cond_2
    if-ne v4, v6, :cond_3

    or-int/lit16 v2, v2, 0x5a00

    int-to-short v2, v2

    .line 9
    iput-short v2, v0, Lprm;->d:S

    goto :goto_0

    :cond_3
    if-ne v4, v9, :cond_4

    const v3, 0xb400

    or-int/2addr v2, v3

    int-to-short v2, v2

    .line 10
    iput-short v2, v0, Lprm;->d:S

    :cond_4
    :goto_0
    and-int/2addr v1, v5

    int-to-short v1, v1

    .line 11
    iput-short v1, v0, Lprm;->e:S

    .line 12
    invoke-virtual/range {p1 .. p1}, Lglm;->readShort()S

    move-result v1

    invoke-virtual {v0, v1}, Lprm;->h0(S)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lglm;->readShort()S

    move-result v1

    and-int/lit8 v2, v1, 0x3f

    int-to-short v2, v2

    and-int/lit16 v3, v1, 0x1c0

    shr-int/lit8 v3, v3, 0x6

    int-to-short v3, v3

    const v4, 0xfe00

    and-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x9

    int-to-short v1, v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lglm;->readShort()S

    move-result v4

    and-int/lit8 v5, v4, 0x7

    int-to-short v5, v5

    and-int/lit8 v6, v4, 0x38

    shr-int/2addr v6, v9

    int-to-short v6, v6

    and-int/lit16 v9, v4, 0x1c0

    shr-int/lit8 v9, v9, 0x6

    int-to-short v9, v9

    const v10, 0xfe00

    and-int/2addr v4, v10

    shr-int/lit8 v4, v4, 0x9

    int-to-short v4, v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lglm;->readShort()S

    move-result v10

    and-int/lit8 v11, v10, 0x7f

    int-to-short v11, v11

    and-int/lit16 v10, v10, 0x3f80

    shr-int/lit8 v10, v10, 0x7

    int-to-short v10, v10

    shl-int/lit8 v7, v9, 0x4

    or-int/2addr v6, v7

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    shl-int/2addr v3, v8

    or-int/2addr v3, v5

    int-to-short v3, v3

    .line 16
    iput-short v3, v0, Lprm;->f:S

    shl-int/lit8 v3, v10, 0x7

    or-int/2addr v3, v11

    int-to-short v3, v3

    .line 17
    invoke-virtual {v0, v3}, Lprm;->g0(S)V

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x1a

    or-int/2addr v1, v2

    .line 18
    invoke-virtual {v0, v1}, Lprm;->o1(I)V

    goto/16 :goto_9

    :cond_5
    const/16 v4, 0x80

    const v11, 0xf800

    const/4 v12, 0x0

    if-ne v2, v8, :cond_c

    if-ne v1, v6, :cond_c

    .line 19
    invoke-virtual/range {p1 .. p1}, Lglm;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    iput-short v1, v0, Lprm;->a:S

    .line 20
    invoke-virtual/range {p1 .. p1}, Lglm;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    iput-short v1, v0, Lprm;->b:S

    .line 21
    invoke-virtual/range {p1 .. p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, v0, Lprm;->c:S

    .line 22
    iput-short v12, v0, Lprm;->d:S

    .line 23
    invoke-virtual/range {p1 .. p1}, Lglm;->readByte()B

    move-result v1

    int-to-short v1, v1

    and-int/lit8 v2, v1, 0x7

    int-to-short v2, v2

    .line 24
    invoke-virtual {v0, v2}, Lprm;->w1(S)V

    and-int/lit8 v2, v1, 0x8

    shr-int/2addr v2, v9

    int-to-short v2, v2

    if-ne v2, v10, :cond_6

    .line 25
    invoke-virtual {v0, v10}, Lprm;->t2(Z)V

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {v0, v12}, Lprm;->t2(Z)V

    :goto_1
    and-int/lit8 v2, v1, 0x30

    shr-int/2addr v2, v7

    int-to-short v2, v2

    .line 27
    invoke-virtual {v0, v2}, Lprm;->s2(S)V

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    int-to-short v1, v1

    if-nez v1, :cond_7

    .line 28
    iget-short v1, v0, Lprm;->d:S

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    iput-short v1, v0, Lprm;->d:S

    goto :goto_2

    :cond_7
    if-ne v1, v10, :cond_8

    .line 29
    iget-short v1, v0, Lprm;->d:S

    or-int/2addr v1, v3

    int-to-short v1, v1

    iput-short v1, v0, Lprm;->d:S

    goto :goto_2

    :cond_8
    if-ne v1, v6, :cond_9

    .line 30
    iget-short v1, v0, Lprm;->d:S

    or-int/lit16 v1, v1, 0x5a00

    int-to-short v1, v1

    iput-short v1, v0, Lprm;->d:S

    goto :goto_2

    :cond_9
    if-ne v1, v9, :cond_a

    .line 31
    iget-short v1, v0, Lprm;->d:S

    const v2, 0xb400

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lprm;->d:S

    .line 32
    :cond_a
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lglm;->readByte()B

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    int-to-short v1, v1

    iput-short v1, v0, Lprm;->e:S

    .line 33
    invoke-virtual/range {p1 .. p1}, Lglm;->readShort()S

    move-result v1

    and-int/lit8 v2, v1, 0x3f

    int-to-short v2, v2

    and-int/lit16 v3, v1, 0x7c0

    shr-int/lit8 v3, v3, 0x6

    int-to-short v3, v3

    and-int/2addr v1, v11

    shr-int/lit8 v1, v1, 0xb

    int-to-short v1, v1

    .line 34
    invoke-virtual/range {p1 .. p1}, Lglm;->readShort()S

    move-result v5

    and-int/lit8 v6, v5, 0x7

    int-to-short v6, v6

    and-int/lit16 v10, v5, 0xf8

    shr-int/2addr v10, v9

    .line 35
    rem-int/lit8 v10, v10, 0x18

    int-to-short v10, v10

    and-int/lit16 v13, v5, 0x700

    shr-int/lit8 v13, v13, 0x8

    int-to-short v13, v13

    and-int/2addr v5, v11

    shr-int/lit8 v5, v5, 0xb

    .line 36
    rem-int/lit8 v5, v5, 0x18

    int-to-short v5, v5

    .line 37
    invoke-virtual/range {p1 .. p1}, Lglm;->readShort()S

    move-result v14

    and-int/lit8 v15, v14, 0x7

    shr-int/lit8 v12, v15, 0x0

    int-to-short v12, v12

    and-int/lit16 v15, v14, 0xf8

    shr-int/lit8 v9, v15, 0x3

    .line 38
    rem-int/lit8 v9, v9, 0x18

    int-to-short v9, v9

    and-int/lit16 v15, v14, 0x700

    shr-int/lit8 v15, v15, 0x8

    int-to-short v15, v15

    and-int/2addr v11, v14

    shr-int/lit8 v11, v11, 0xb

    .line 39
    rem-int/lit8 v11, v11, 0x18

    int-to-short v11, v11

    shl-int/lit8 v7, v15, 0x4

    or-int/2addr v7, v13

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    shl-int/lit8 v7, v12, 0xc

    or-int/2addr v6, v7

    int-to-short v6, v6

    .line 40
    iput-short v6, v0, Lprm;->f:S

    shl-int/lit8 v6, v11, 0x7

    or-int/2addr v5, v6

    int-to-short v5, v5

    .line 41
    invoke-virtual {v0, v5}, Lprm;->g0(S)V

    shl-int/lit8 v5, v9, 0x7

    or-int/2addr v5, v10

    shl-int/lit8 v2, v2, 0x1a

    or-int/2addr v2, v5

    .line 42
    invoke-virtual {v0, v2}, Lprm;->o1(I)V

    .line 43
    rem-int/lit8 v3, v3, 0x18

    rem-int/lit8 v1, v1, 0x18

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v3

    and-int/lit16 v1, v1, 0x3fff

    int-to-short v1, v1

    if-ne v1, v4, :cond_b

    or-int/lit16 v1, v1, 0x2040

    int-to-short v1, v1

    .line 44
    :cond_b
    invoke-virtual {v0, v1}, Lprm;->h0(S)V

    goto/16 :goto_9

    :cond_c
    if-ne v2, v8, :cond_f

    if-ne v1, v9, :cond_f

    .line 45
    invoke-virtual/range {p1 .. p1}, Lglm;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    iput-short v1, v0, Lprm;->a:S

    .line 46
    invoke-virtual/range {p1 .. p1}, Lglm;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    iput-short v1, v0, Lprm;->b:S

    .line 47
    invoke-virtual/range {p1 .. p1}, Lglm;->readByte()B

    move-result v1

    .line 48
    invoke-virtual/range {p1 .. p1}, Lglm;->readByte()B

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    int-to-short v2, v2

    iput-short v2, v0, Lprm;->e:S

    .line 49
    invoke-virtual/range {p1 .. p1}, Lglm;->readShort()S

    move-result v2

    and-int/lit8 v3, v2, 0x7

    int-to-short v3, v3

    .line 50
    invoke-virtual {v0, v3}, Lprm;->w1(S)V

    and-int/lit8 v3, v2, 0x8

    shr-int/2addr v3, v9

    int-to-short v3, v3

    if-ne v3, v10, :cond_d

    .line 51
    invoke-virtual {v0, v10}, Lprm;->t2(Z)V

    .line 52
    invoke-virtual {v0, v12}, Lprm;->s2(S)V

    goto :goto_3

    .line 53
    :cond_d
    invoke-virtual {v0, v12}, Lprm;->t2(Z)V

    .line 54
    invoke-virtual {v0, v10}, Lprm;->s2(S)V

    :goto_3
    const v3, 0xfff0

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-short v1, v1

    .line 55
    iput-short v1, v0, Lprm;->c:S

    .line 56
    invoke-virtual/range {p1 .. p1}, Lglm;->readShort()S

    move-result v1

    and-int/lit8 v2, v1, 0x3f

    int-to-short v2, v2

    and-int/lit16 v3, v1, 0x7c0

    shr-int/lit8 v3, v3, 0x6

    int-to-short v3, v3

    and-int/2addr v1, v11

    shr-int/lit8 v1, v1, 0xb

    int-to-short v1, v1

    .line 57
    invoke-virtual/range {p1 .. p1}, Lglm;->readShort()S

    move-result v5

    and-int/lit8 v6, v5, 0x7

    int-to-short v6, v6

    and-int/lit16 v10, v5, 0xf8

    shr-int/2addr v10, v9

    .line 58
    rem-int/lit8 v10, v10, 0x18

    int-to-short v10, v10

    and-int/lit16 v13, v5, 0x700

    shr-int/lit8 v13, v13, 0x8

    int-to-short v13, v13

    and-int/2addr v5, v11

    shr-int/lit8 v5, v5, 0xb

    .line 59
    rem-int/lit8 v5, v5, 0x18

    int-to-short v5, v5

    .line 60
    invoke-virtual/range {p1 .. p1}, Lglm;->readShort()S

    move-result v14

    and-int/lit8 v15, v14, 0x7

    shr-int/lit8 v12, v15, 0x0

    int-to-short v12, v12

    and-int/lit16 v15, v14, 0xf8

    shr-int/lit8 v9, v15, 0x3

    .line 61
    rem-int/lit8 v9, v9, 0x18

    int-to-short v9, v9

    and-int/lit16 v15, v14, 0x700

    shr-int/lit8 v15, v15, 0x8

    int-to-short v15, v15

    and-int/2addr v11, v14

    shr-int/lit8 v11, v11, 0xb

    .line 62
    rem-int/lit8 v11, v11, 0x18

    int-to-short v11, v11

    shl-int/lit8 v7, v15, 0x4

    or-int/2addr v7, v13

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    shl-int/lit8 v7, v12, 0xc

    or-int/2addr v6, v7

    int-to-short v6, v6

    .line 63
    iput-short v6, v0, Lprm;->f:S

    shl-int/lit8 v6, v11, 0x7

    or-int/2addr v5, v6

    int-to-short v5, v5

    .line 64
    invoke-virtual {v0, v5}, Lprm;->g0(S)V

    shl-int/lit8 v5, v9, 0x7

    or-int/2addr v5, v10

    shl-int/lit8 v2, v2, 0x1a

    or-int/2addr v2, v5

    .line 65
    invoke-virtual {v0, v2}, Lprm;->o1(I)V

    .line 66
    rem-int/lit8 v3, v3, 0x18

    rem-int/lit8 v1, v1, 0x18

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v3

    and-int/lit16 v1, v1, 0x3fff

    int-to-short v1, v1

    if-ne v1, v4, :cond_e

    or-int/lit16 v1, v1, 0x2040

    int-to-short v1, v1

    .line 67
    :cond_e
    invoke-virtual {v0, v1}, Lprm;->h0(S)V

    goto/16 :goto_9

    :cond_f
    if-ne v2, v7, :cond_17

    .line 68
    invoke-virtual/range {p1 .. p1}, Lglm;->readByte()B

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lprm;->a:S

    .line 69
    invoke-virtual/range {p1 .. p1}, Lglm;->readByte()B

    .line 70
    invoke-virtual/range {p1 .. p1}, Lglm;->readByte()B

    move-result v1

    and-int/lit8 v2, v1, 0x3f

    int-to-short v2, v2

    .line 71
    iput-short v2, v0, Lprm;->b:S

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_10

    .line 72
    iget-short v2, v0, Lprm;->c:S

    or-int/2addr v2, v10

    int-to-short v2, v2

    iput-short v2, v0, Lprm;->c:S

    :cond_10
    and-int/2addr v1, v4

    if-eqz v1, :cond_11

    .line 73
    iget-short v1, v0, Lprm;->c:S

    or-int/2addr v1, v6

    int-to-short v1, v1

    iput-short v1, v0, Lprm;->c:S

    .line 74
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lglm;->readByte()B

    move-result v1

    int-to-short v1, v1

    and-int/lit8 v2, v1, 0x7

    int-to-short v2, v2

    .line 75
    invoke-virtual {v0, v2}, Lprm;->w1(S)V

    .line 76
    invoke-virtual {v0, v10}, Lprm;->s2(S)V

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_6

    :cond_14
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v6, v1, 0x40

    if-eqz v6, :cond_15

    goto :goto_7

    :cond_15
    const/4 v10, 0x0

    :goto_7
    shl-int/2addr v3, v7

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x8

    or-int/2addr v2, v3

    shl-int/lit8 v3, v10, 0xc

    or-int/2addr v2, v3

    int-to-short v2, v2

    .line 77
    iput-short v2, v0, Lprm;->f:S

    and-int/2addr v1, v4

    if-eqz v1, :cond_16

    const/high16 v1, 0x44000000    # 512.0f

    .line 78
    invoke-virtual {v0, v1}, Lprm;->o1(I)V

    goto :goto_8

    .line 79
    :cond_16
    invoke-virtual {v0, v12}, Lprm;->o1(I)V

    .line 80
    :goto_8
    invoke-virtual {v0, v4}, Lprm;->h0(S)V

    .line 81
    :cond_17
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lglm;->B()I

    move-result v1

    if-lez v1, :cond_18

    .line 82
    invoke-virtual/range {p1 .. p1}, Lglm;->l()V

    :cond_18
    return-void
.end method

.method public p1(Z)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->s:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->c:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lprm;->c:S

    return-void
.end method

.method public q(Lprm;)V
    .locals 1

    .line 1
    iget-short v0, p1, Lprm;->a:S

    iput-short v0, p0, Lprm;->a:S

    .line 2
    iget-short v0, p1, Lprm;->b:S

    iput-short v0, p0, Lprm;->b:S

    .line 3
    iget-short v0, p1, Lprm;->c:S

    iput-short v0, p0, Lprm;->c:S

    .line 4
    iget-short v0, p1, Lprm;->d:S

    iput-short v0, p0, Lprm;->d:S

    .line 5
    iget-short v0, p1, Lprm;->e:S

    iput-short v0, p0, Lprm;->e:S

    .line 6
    iget-short v0, p1, Lprm;->f:S

    iput-short v0, p0, Lprm;->f:S

    .line 7
    iget v0, p1, Lprm;->g:I

    iput v0, p0, Lprm;->g:I

    .line 8
    iget v0, p1, Lprm;->h:I

    iput v0, p0, Lprm;->h:I

    .line 9
    iget-byte v0, p1, Lprm;->i:B

    iput-byte v0, p0, Lprm;->i:B

    .line 10
    iget v0, p1, Lprm;->j:I

    iput v0, p0, Lprm;->j:I

    .line 11
    iget v0, p1, Lprm;->k:I

    iput v0, p0, Lprm;->k:I

    .line 12
    iget v0, p1, Lprm;->l:I

    iput v0, p0, Lprm;->l:I

    .line 13
    iget v0, p1, Lprm;->m:I

    iput v0, p0, Lprm;->m:I

    .line 14
    iget v0, p1, Lprm;->n:I

    iput v0, p0, Lprm;->n:I

    .line 15
    iget p1, p1, Lprm;->o:I

    iput p1, p0, Lprm;->o:I

    return-void
.end method

.method public q0()S
    .locals 2

    .line 1
    sget-object v0, Lprm;->M:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->f:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lprm;->m:I

    return-void
.end method

.method public q2(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lprm;->W0()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v3, Lprm;->H:Lorg/apache/poi/util/BitField;

    iget-short v4, p0, Lprm;->e:S

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v3, v4, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lprm;->e:S

    return-void
.end method

.method public r0()S
    .locals 2

    .line 1
    sget-object v0, Lprm;->J:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->f:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public r1(S)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->T:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lprm;->j:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lprm;->j:I

    return-void
.end method

.method public s0()S
    .locals 2

    .line 1
    sget-object v0, Lprm;->K:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->f:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public s2(S)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->w:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->d:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lprm;->d:S

    return-void
.end method

.method public t()S
    .locals 1

    .line 1
    iget-short v0, p0, Lprm;->c:S

    return v0
.end method

.method public t2(Z)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->v:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->d:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lprm;->d:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[EXTENDEDFORMAT]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lprm;->W0()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, " STYLE_RECORD_TYPE\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lprm;->W0()S

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " CELL_RECORD_TYPE\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    const-string v1, "    .fontindex       = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Lprm;->B0()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .formatindex     = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Lprm;->E0()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .celloptions     = "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p0}, Lprm;->t()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .islocked  = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lprm;->a1()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .ishidden  = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lprm;->X0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .recordtype= "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {p0}, Lprm;->W0()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .parentidx = "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {p0}, Lprm;->K0()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .alignmentoptions= "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {p0}, Lprm;->w()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .alignment = "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lprm;->o0()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .wraptext  = "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lprm;->V0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .valignment= "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {p0}, Lprm;->U0()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .justlast  = "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {p0}, Lprm;->G0()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .rotation  = "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {p0}, Lprm;->P0()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .indentionoptions= "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {p0}, Lprm;->J()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .indent    = "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {p0}, Lprm;->F0()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .shrinktoft= "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lprm;->R0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .mergecells= "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lprm;->J0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .readngordr= "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {p0}, Lprm;->L0()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .validFormat= "

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {p0}, Lprm;->i1()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .validFont  = "

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {p0}, Lprm;->g1()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .validAlignment= "

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {p0}, Lprm;->b1()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .ValidBorder= "

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {p0}, Lprm;->e1()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .validPattern= "

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {p0}, Lprm;->k1()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .validCellOptions= "

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {p0}, Lprm;->f1()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .borderoptns     = "

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {p0}, Lprm;->O()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .lftln     = "

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {p0}, Lprm;->r0()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .lftCor     = "

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    invoke-virtual {p0}, Lprm;->H0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .rgtln     = "

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {p0}, Lprm;->s0()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .rgtCor     = "

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {p0}, Lprm;->O0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .topln     = "

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    invoke-virtual {p0}, Lprm;->u0()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .topCor     = "

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {p0}, Lprm;->T0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .btmln     = "

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {p0}, Lprm;->q0()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .btmCor     = "

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    invoke-virtual {p0}, Lprm;->v0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .grbitDiag     = "

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {p0}, Lprm;->w0()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .diagln     = "

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    invoke-virtual {p0}, Lprm;->m0()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .diagCor     = "

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    invoke-virtual {p0}, Lprm;->l0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .leftborder= "

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    invoke-virtual {p0}, Lprm;->H0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .rghtborder= "

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    invoke-virtual {p0}, Lprm;->O0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .diag      = "

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    invoke-virtual {p0}, Lprm;->w0()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .paleteoptn2     = "

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    invoke-virtual {p0}, Lprm;->R()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .topborder = "

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    invoke-virtual {p0}, Lprm;->T0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .botmborder= "

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    invoke-virtual {p0}, Lprm;->v0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .adtldiag  = "

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {p0}, Lprm;->l0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .diaglnstyl= "

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {p0}, Lprm;->m0()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .fillpattrn= "

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    invoke-virtual {p0}, Lprm;->n0()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .foreground= "

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {p0}, Lprm;->A0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .background= "

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    invoke-virtual {p0}, Lprm;->z0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/EXTENDEDFORMAT]\n"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()S
    .locals 2

    .line 1
    sget-object v0, Lprm;->L:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->f:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public u1(S)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->V:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lprm;->j:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lprm;->j:I

    return-void
.end method

.method public v0()I
    .locals 1

    .line 1
    iget v0, p0, Lprm;->l:I

    return v0
.end method

.method public v2(S)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->r:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->c:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lprm;->c:S

    return-void
.end method

.method public w()S
    .locals 1

    .line 1
    iget-short v0, p0, Lprm;->d:S

    return v0
.end method

.method public w0()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lprm;->i:B

    return v0
.end method

.method public w1(S)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->u:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->d:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lprm;->d:S

    return-void
.end method

.method public y1(Z)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->F:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->e:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lprm;->e:S

    return-void
.end method

.method public z0()I
    .locals 1

    .line 1
    iget v0, p0, Lprm;->o:I

    return v0
.end method

.method public z1(S)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->M:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lprm;->f:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lprm;->f:S

    return-void
.end method
