.class public Lvro;
.super Ljs1;
.source "GifParser.java"


# instance fields
.field public e:Luro;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lsro;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsro;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lxro;

.field public k:Lcr1;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljs1;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvro;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lvro;->g:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvro;->i:Ljava/util/List;

    .line 5
    iput p1, p0, Lvro;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcr1;)V
    .locals 1

    .line 6
    iget v0, p2, Lcr1;->e:I

    invoke-direct {p0, p1, v0}, Ljs1;-><init>(Ljava/io/InputStream;I)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvro;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lvro;->g:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvro;->i:Ljava/util/List;

    .line 10
    iput p1, p0, Lvro;->l:I

    .line 11
    iput-object p2, p0, Lvro;->k:Lcr1;

    return-void
.end method


# virtual methods
.method public E()Lxro;
    .locals 1

    .line 1
    iget-object v0, p0, Lvro;->j:Lxro;

    return-object v0
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvro;->h:Lsro;

    invoke-virtual {p0}, Ljs1;->readUnsignedShort()I

    move-result v1

    invoke-virtual {v0, v1}, Lsro;->w(I)V

    .line 2
    iget-object v0, p0, Lvro;->h:Lsro;

    invoke-virtual {p0}, Ljs1;->readUnsignedShort()I

    move-result v1

    invoke-virtual {v0, v1}, Lsro;->x(I)V

    .line 3
    iget-object v0, p0, Lvro;->h:Lsro;

    invoke-virtual {p0}, Ljs1;->readUnsignedShort()I

    move-result v1

    invoke-virtual {v0, v1}, Lsro;->y(I)V

    .line 4
    iget-object v0, p0, Lvro;->h:Lsro;

    invoke-virtual {p0}, Ljs1;->readUnsignedShort()I

    move-result v1

    invoke-virtual {v0, v1}, Lsro;->B(I)V

    .line 5
    invoke-virtual {p0}, Ljs1;->readByte()B

    move-result v0

    .line 6
    iget-object v1, p0, Lvro;->h:Lsro;

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lsro;->s(Z)V

    .line 7
    iget-object v1, p0, Lvro;->h:Lsro;

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lsro;->r(Z)V

    .line 8
    iget-object v1, p0, Lvro;->h:Lsro;

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Lsro;->q(Z)V

    .line 9
    iget-object v1, p0, Lvro;->h:Lsro;

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {v1, v0}, Lsro;->C(I)V

    .line 10
    iget-object v0, p0, Lvro;->h:Lsro;

    invoke-virtual {v0}, Lsro;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lvro;->h:Lsro;

    invoke-virtual {v0}, Lsro;->n()I

    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v3, v0, :cond_3

    .line 13
    invoke-virtual {p0}, Ljs1;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 14
    :cond_3
    iget-object v0, p0, Lvro;->h:Lsro;

    invoke-virtual {v0, v1}, Lsro;->u(Ljava/util/List;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lvro;->h:Lsro;

    invoke-virtual {p0}, Ljs1;->d()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lsro;->v(I)V

    .line 16
    invoke-virtual {p0}, Lvro;->G()V

    .line 17
    iget-object v0, p0, Lvro;->i:Ljava/util/List;

    iget-object v1, p0, Lvro;->h:Lsro;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljs1;->readByte()B

    .line 2
    invoke-virtual {p0}, Lvro;->M()V

    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljs1;->readUnsignedByte()I

    .line 2
    invoke-virtual {p0}, Ljs1;->readByte()B

    move-result v0

    and-int/lit8 v1, v0, 0x1c

    shr-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v2, p0, Lvro;->h:Lsro;

    invoke-virtual {v2, v1}, Lsro;->A(I)V

    .line 4
    iget-object v1, p0, Lvro;->h:Lsro;

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lsro;->p(Z)V

    .line 5
    iget-object v1, p0, Lvro;->h:Lsro;

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Lsro;->o(Z)V

    .line 6
    invoke-virtual {p0}, Ljs1;->readUnsignedShort()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v0, v0, 0xa

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    .line 7
    :goto_1
    iget-object v1, p0, Lvro;->h:Lsro;

    invoke-virtual {v1, v0}, Lsro;->t(I)V

    .line 8
    iget-object v0, p0, Lvro;->h:Lsro;

    invoke-virtual {p0}, Ljs1;->readUnsignedByte()I

    move-result v1

    invoke-virtual {v0, v1}, Lsro;->z(I)V

    .line 9
    iget-object v0, p0, Lvro;->h:Lsro;

    invoke-virtual {v0}, Lsro;->h()I

    move-result v0

    iget-object v1, p0, Lvro;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lvro;->h:Lsro;

    iget-object v1, p0, Lvro;->e:Luro;

    invoke-virtual {v1}, Luro;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lsro;->z(I)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Ljs1;->readByte()B

    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljs1;->readUnsignedByte()I

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljs1;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "NETSCAPE2.0"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljs1;->readUnsignedByte()I

    .line 5
    invoke-virtual {p0}, Ljs1;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Ljs1;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 7
    invoke-virtual {p0}, Ljs1;->readUnsignedByte()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    iput v0, p0, Lvro;->l:I

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Lvro;->l:I

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljs1;->readByte()B

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lvro;->M()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final J()Ltro;
    .locals 1

    .line 1
    new-instance v0, Ltro;

    invoke-direct {v0, p0}, Ltro;-><init>(Lko;)V

    return-object v0
.end method

.method public final K()Luro;
    .locals 1

    .line 1
    new-instance v0, Luro;

    invoke-direct {v0, p0}, Luro;-><init>(Lko;)V

    return-object v0
.end method

.method public L()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvro;->reset()V

    .line 2
    invoke-virtual {p0}, Lvro;->J()Ltro;

    .line 3
    invoke-virtual {p0}, Lvro;->K()Luro;

    move-result-object v0

    iput-object v0, p0, Lvro;->e:Luro;

    .line 4
    invoke-virtual {v0}, Luro;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lvro;->e:Luro;

    invoke-virtual {v0}, Luro;->d()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    iget-object v3, p0, Lvro;->f:Ljava/util/List;

    invoke-virtual {p0}, Ljs1;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lvro;->f:Ljava/util/List;

    iget-object v2, p0, Lvro;->e:Luro;

    invoke-virtual {v2}, Luro;->e()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lvro;->g:I

    :cond_1
    :goto_1
    if-nez v1, :cond_a

    .line 8
    invoke-virtual {p0}, Ljs1;->readUnsignedByte()I

    move-result v0

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lvro;->h:Lsro;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lsro;

    invoke-direct {v0}, Lsro;-><init>()V

    iput-object v0, p0, Lvro;->h:Lsro;

    .line 11
    :cond_4
    invoke-virtual {p0}, Lvro;->F()V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Ljs1;->readUnsignedByte()I

    move-result v0

    if-eq v0, v3, :cond_9

    const/16 v2, 0xf9

    if-eq v0, v2, :cond_8

    const/16 v2, 0xfe

    if-eq v0, v2, :cond_7

    const/16 v2, 0xff

    if-eq v0, v2, :cond_6

    .line 13
    invoke-virtual {p0}, Lvro;->M()V

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p0}, Lvro;->I()V

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {p0}, Lvro;->M()V

    goto :goto_1

    .line 16
    :cond_8
    new-instance v0, Lsro;

    invoke-direct {v0}, Lsro;-><init>()V

    iput-object v0, p0, Lvro;->h:Lsro;

    .line 17
    invoke-virtual {p0}, Lvro;->H()V

    goto :goto_1

    .line 18
    :cond_9
    invoke-virtual {p0}, Lvro;->M()V

    goto :goto_1

    .line 19
    :cond_a
    new-instance v0, Lxro;

    iget-object v3, p0, Lvro;->k:Lcr1;

    iget-object v4, p0, Lvro;->i:Ljava/util/List;

    invoke-virtual {p0}, Ljs1;->g()[B

    move-result-object v5

    iget-object v6, p0, Lvro;->e:Luro;

    iget-object v7, p0, Lvro;->f:Ljava/util/List;

    iget v8, p0, Lvro;->g:I

    iget v9, p0, Lvro;->l:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lxro;-><init>(Lcr1;Ljava/util/List;[BLuro;Ljava/util/List;II)V

    iput-object v0, p0, Lvro;->j:Lxro;

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljs1;->readUnsignedByte()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljs1;->d()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljs1;->b(I)V

    if-gtz v0, :cond_0

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljs1;->reset()V

    .line 2
    iget-object v0, p0, Lvro;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
