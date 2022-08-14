.class public Lopm;
.super Ljava/lang/Object;
.source "Feat11FieldDataItem.java"


# static fields
.field public static final A:Lorg/apache/poi/util/BitField;

.field public static final w:Lorg/apache/poi/util/BitField;

.field public static final x:Lorg/apache/poi/util/BitField;

.field public static final y:Lorg/apache/poi/util/BitField;

.field public static final z:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Laqm;

.field public k:Laqm;

.field public l:Lnpm;

.field public m:Lnpm;

.field public n:Lppm;

.field public o:Lipm;

.field public p:Lipm;

.field public q:Laqm;

.field public r:Lmpm;

.field public s:I

.field public t:Lhpm;

.field public u:Ltrm;

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lopm;->l(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lopm;->w:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lopm;->l(I)Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lopm;->l(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lopm;->x:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lopm;->l(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lopm;->y:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    .line 5
    invoke-static {v0}, Lopm;->l(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lopm;->z:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x100

    .line 6
    invoke-static {v0}, Lopm;->l(I)Lorg/apache/poi/util/BitField;

    const/16 v0, 0x200

    .line 7
    invoke-static {v0}, Lopm;->l(I)Lorg/apache/poi/util/BitField;

    const/16 v0, 0x400

    .line 8
    invoke-static {v0}, Lopm;->l(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lopm;->A:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x800

    .line 9
    invoke-static {v0}, Lopm;->l(I)Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lopm;->f:I

    .line 37
    iput v0, p0, Lopm;->i:I

    .line 38
    iput v0, p0, Lopm;->v:I

    .line 39
    iput p1, p0, Lopm;->v:I

    .line 40
    new-instance p1, Laqm;

    const-string v0, "0"

    invoke-direct {p1, v0}, Laqm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lopm;->j:Laqm;

    return-void
.end method

.method public constructor <init>(Lglm;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lopm;->f:I

    .line 3
    iput v0, p0, Lopm;->i:I

    .line 4
    iput v0, p0, Lopm;->v:I

    .line 5
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lopm;->a:I

    .line 6
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lopm;->b:I

    .line 7
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lopm;->c:I

    .line 8
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lopm;->d:I

    .line 9
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lopm;->e:I

    .line 10
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lopm;->f:I

    .line 11
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lopm;->g:I

    .line 12
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lopm;->h:I

    .line 13
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lopm;->i:I

    .line 14
    new-instance v0, Laqm;

    invoke-direct {v0, p1}, Laqm;-><init>(Lglm;)V

    iput-object v0, p0, Lopm;->j:Laqm;

    if-nez p4, :cond_0

    .line 15
    new-instance v0, Laqm;

    invoke-direct {v0, p1}, Laqm;-><init>(Lglm;)V

    iput-object v0, p0, Lopm;->k:Laqm;

    .line 16
    :cond_0
    iget v0, p0, Lopm;->e:I

    if-lez v0, :cond_1

    .line 17
    new-instance v0, Lnpm;

    iget v1, p0, Lopm;->e:I

    invoke-direct {v0, p1, v1}, Lnpm;-><init>(Lglm;I)V

    iput-object v0, p0, Lopm;->l:Lnpm;

    .line 18
    :cond_1
    iget v0, p0, Lopm;->h:I

    if-lez v0, :cond_2

    .line 19
    new-instance v0, Lnpm;

    iget v1, p0, Lopm;->h:I

    invoke-direct {v0, p1, v1}, Lnpm;-><init>(Lglm;I)V

    iput-object v0, p0, Lopm;->m:Lnpm;

    .line 20
    :cond_2
    sget-object v0, Lopm;->w:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lopm;->g:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    const-wide/16 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v2}, Lglm;->skip(J)J

    if-lez v0, :cond_3

    .line 23
    new-instance v0, Ltrm;

    invoke-direct {v0, p1}, Ltrm;-><init>(Lglm;)V

    iput-object v0, p0, Lopm;->u:Ltrm;

    .line 24
    :cond_3
    sget-object v0, Lopm;->x:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lopm;->g:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    new-instance v0, Lppm;

    invoke-direct {v0, p1}, Lppm;-><init>(Lglm;)V

    iput-object v0, p0, Lopm;->n:Lppm;

    .line 26
    :cond_4
    sget-object v0, Lopm;->y:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lopm;->g:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    new-instance v0, Lipm;

    invoke-direct {v0, p1}, Lipm;-><init>(Lglm;)V

    iput-object v0, p0, Lopm;->o:Lipm;

    .line 28
    :cond_5
    sget-object v0, Lopm;->z:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lopm;->g:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    new-instance v0, Lipm;

    invoke-direct {v0, p1}, Lipm;-><init>(Lglm;)V

    iput-object v0, p0, Lopm;->p:Lipm;

    .line 30
    :cond_6
    sget-object v0, Lopm;->A:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lopm;->g:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    new-instance v0, Laqm;

    invoke-direct {v0, p1}, Laqm;-><init>(Lglm;)V

    iput-object v0, p0, Lopm;->q:Laqm;

    :cond_7
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    .line 32
    new-instance v0, Lmpm;

    iget v1, p0, Lopm;->b:I

    invoke-direct {v0, p1, v1}, Lmpm;-><init>(Lglm;I)V

    iput-object v0, p0, Lopm;->r:Lmpm;

    :cond_8
    const/4 v0, 0x3

    if-ne p2, v0, :cond_9

    .line 33
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result p2

    iput p2, p0, Lopm;->s:I

    :cond_9
    if-nez p3, :cond_a

    if-nez p4, :cond_a

    .line 34
    new-instance p2, Lhpm;

    invoke-direct {p2, p1}, Lhpm;-><init>(Lglm;)V

    iput-object p2, p0, Lopm;->t:Lhpm;

    :cond_a
    return-void
.end method

.method public static l(I)Lorg/apache/poi/util/BitField;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLorg/apache/poi/util/BitField;)V
    .locals 1

    .line 1
    iget v0, p0, Lopm;->g:I

    invoke-virtual {p2, v0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lopm;->g:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lopm;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lopm;->k:Laqm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqm;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Lnpm;
    .locals 1

    .line 1
    iget-object v0, p0, Lopm;->l:Lnpm;

    return-object v0
.end method

.method public e()Lnpm;
    .locals 1

    .line 1
    iget-object v0, p0, Lopm;->m:Lnpm;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lopm;->q:Laqm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqm;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lopm;->d:I

    return v0
.end method

.method public h(Lnpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopm;->m:Lnpm;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Laqm;

    invoke-direct {v0, p1}, Laqm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lopm;->k:Laqm;

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lopm;->A:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v0, v1}, Lopm;->a(ZLorg/apache/poi/util/BitField;)V

    .line 2
    new-instance v0, Laqm;

    invoke-direct {v0, p1}, Laqm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lopm;->q:Laqm;

    :cond_0
    return-void
.end method

.method public k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lopm;->j:Laqm;

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laqm;->a()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lopm;->k:Laqm;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Laqm;->a()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    iget-object v0, p0, Lopm;->l:Lnpm;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lnpm;->s()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    iget-object v0, p0, Lopm;->m:Lnpm;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lnpm;->s()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    sget-object v0, Lopm;->w:Lorg/apache/poi/util/BitField;

    iget v2, p0, Lopm;->g:I

    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x6

    .line 10
    iget-object v0, p0, Lopm;->u:Ltrm;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ltrm;->n()I

    move-result v0

    add-int/2addr v1, v0

    .line 12
    :cond_4
    iget-object v0, p0, Lopm;->n:Lppm;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lppm;->a()I

    move-result v0

    add-int/2addr v1, v0

    .line 14
    :cond_5
    iget-object v0, p0, Lopm;->o:Lipm;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lipm;->a()I

    move-result v0

    add-int/2addr v1, v0

    .line 16
    :cond_6
    iget-object v0, p0, Lopm;->p:Lipm;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Lipm;->a()I

    move-result v0

    add-int/2addr v1, v0

    .line 18
    :cond_7
    iget-object v0, p0, Lopm;->q:Laqm;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Laqm;->a()I

    move-result v0

    add-int/2addr v1, v0

    .line 20
    :cond_8
    iget-object v0, p0, Lopm;->r:Lmpm;

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v0}, Lmpm;->a()I

    move-result v0

    add-int/2addr v1, v0

    .line 22
    :cond_9
    iget v0, p0, Lopm;->v:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    add-int/lit8 v1, v1, 0x4

    .line 23
    :cond_a
    iget-object v0, p0, Lopm;->t:Lhpm;

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Lhpm;->a()I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    return v1
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lopm;->a:I

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lopm;->d:I

    return-void
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget v0, p0, Lopm;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    iget v0, p0, Lopm;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    iget v0, p0, Lopm;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    iget v0, p0, Lopm;->d:I

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 5
    iput v1, p0, Lopm;->d:I

    .line 6
    :cond_0
    iget v0, p0, Lopm;->d:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lopm;->l:Lnpm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnpm;->s()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lopm;->e:I

    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 9
    iget v0, p0, Lopm;->f:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 10
    iget v0, p0, Lopm;->g:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lopm;->m:Lnpm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnpm;->s()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lopm;->h:I

    .line 12
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 13
    iget v0, p0, Lopm;->i:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 14
    iget-object v0, p0, Lopm;->j:Laqm;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, p1}, Laqm;->d(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 16
    :cond_3
    iget-object v0, p0, Lopm;->k:Laqm;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, p1}, Laqm;->d(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 18
    :cond_4
    iget-object v0, p0, Lopm;->l:Lnpm;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0, p1}, Lnpm;->v(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lopm;->m:Lnpm;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0, p1}, Lnpm;->v(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 22
    :cond_6
    sget-object v0, Lopm;->w:Lorg/apache/poi/util/BitField;

    iget v2, p0, Lopm;->g:I

    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lopm;->u:Ltrm;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ltrm;->n()I

    move-result v1

    .line 24
    :cond_7
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/4 v0, -0x1

    .line 25
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 26
    iget-object v0, p0, Lopm;->u:Ltrm;

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 28
    :cond_8
    iget-object v0, p0, Lopm;->n:Lppm;

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {v0, p1}, Lppm;->b(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 30
    :cond_9
    iget-object v0, p0, Lopm;->o:Lipm;

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {v0, p1}, Lipm;->b(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 32
    :cond_a
    iget-object v0, p0, Lopm;->p:Lipm;

    if-eqz v0, :cond_b

    .line 33
    invoke-virtual {v0, p1}, Lipm;->b(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 34
    :cond_b
    iget-object v0, p0, Lopm;->q:Laqm;

    if-eqz v0, :cond_c

    .line 35
    invoke-virtual {v0, p1}, Laqm;->d(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 36
    :cond_c
    iget-object v0, p0, Lopm;->r:Lmpm;

    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {v0, p1}, Lmpm;->b(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 38
    :cond_d
    iget v0, p0, Lopm;->a:I

    iput v0, p0, Lopm;->s:I

    .line 39
    iget v1, p0, Lopm;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    .line 40
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 41
    :cond_e
    iget-object v0, p0, Lopm;->t:Lhpm;

    if-eqz v0, :cond_f

    .line 42
    invoke-virtual {v0, p1}, Lhpm;->b(Lorg/apache/poi/util/LittleEndianOutput;)I

    :cond_f
    return-void
.end method
