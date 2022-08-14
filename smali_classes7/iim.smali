.class public Liim;
.super Lbom;
.source "ExternSheetRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liim$a;
    }
.end annotation


# static fields
.field public static final sid:S = 0x17s


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liim$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liim;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lbom;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liim;->a:Ljava/util/List;

    .line 10
    new-instance v0, Liim$a;

    invoke-direct {v0, p1, p2, p3}, Liim$a;-><init>(III)V

    .line 11
    iget-object p1, p0, Liim;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lbom;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liim;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    new-instance v2, Liim$a;

    invoke-direct {v2, p1}, Liim$a;-><init>(Lglm;)V

    .line 7
    iget-object v3, p0, Liim;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t([Liim;)Liim;
    .locals 7

    .line 1
    new-instance v0, Liim;

    invoke-direct {v0}, Liim;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Liim;->R()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 5
    invoke-virtual {v3, v5}, Liim;->g0(I)Liim$a;

    move-result-object v6

    invoke-virtual {v0, v6}, Liim;->w(Liim$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public J(Ljava/util/Set;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liim;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    .line 2
    iget-object v2, p0, Liim;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liim$a;

    .line 3
    invoke-virtual {v2}, Liim$a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {v2}, Liim$a;->e(Liim$a;)I

    move-result v3

    if-ne v3, p2, :cond_1

    .line 5
    invoke-static {v2, p3}, Liim$a;->c(Liim$a;I)I

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v2}, Liim$a;->e(Liim$a;)I

    move-result v3

    if-ge p2, v3, :cond_2

    invoke-static {v2}, Liim$a;->e(Liim$a;)I

    move-result v3

    if-gt v3, p3, :cond_2

    .line 7
    invoke-static {v2}, Liim$a;->e(Liim$a;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Liim$a;->c(Liim$a;I)I

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v2}, Liim$a;->e(Liim$a;)I

    move-result v3

    if-gt p3, v3, :cond_3

    invoke-static {v2}, Liim$a;->e(Liim$a;)I

    move-result v3

    if-ge v3, p2, :cond_3

    .line 9
    invoke-static {v2}, Liim$a;->e(Liim$a;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Liim$a;->c(Liim$a;I)I

    .line 10
    :cond_3
    :goto_1
    invoke-static {v2}, Liim$a;->g(Liim$a;)I

    move-result v3

    if-ne v3, p2, :cond_4

    .line 11
    invoke-static {v2, p3}, Liim$a;->f(Liim$a;I)I

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {v2}, Liim$a;->g(Liim$a;)I

    move-result v3

    if-ge p2, v3, :cond_5

    invoke-static {v2}, Liim$a;->g(Liim$a;)I

    move-result v3

    if-gt v3, p3, :cond_5

    .line 13
    invoke-static {v2}, Liim$a;->g(Liim$a;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Liim$a;->f(Liim$a;I)I

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v2}, Liim$a;->g(Liim$a;)I

    move-result v3

    if-gt p3, v3, :cond_6

    invoke-static {v2}, Liim$a;->g(Liim$a;)I

    move-result v3

    if-ge v3, p2, :cond_6

    .line 15
    invoke-static {v2}, Liim$a;->g(Liim$a;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Liim$a;->f(Liim$a;I)I

    .line 16
    :cond_6
    :goto_2
    invoke-static {v2}, Liim$a;->e(Liim$a;)I

    move-result v3

    invoke-static {v2}, Liim$a;->g(Liim$a;)I

    move-result v4

    if-le v3, v4, :cond_8

    .line 17
    invoke-static {v2}, Liim$a;->e(Liim$a;)I

    move-result v3

    if-ne p3, v3, :cond_7

    .line 18
    invoke-static {v2, p2}, Liim$a;->c(Liim$a;I)I

    goto :goto_3

    .line 19
    :cond_7
    invoke-static {v2}, Liim$a;->g(Liim$a;)I

    move-result v3

    if-ne p3, v3, :cond_8

    .line 20
    invoke-static {v2, p2}, Liim$a;->f(Liim$a;I)I

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Liim;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Liim;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liim$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liim;->a:Ljava/util/List;

    return-object v0
.end method

.method public X(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liim$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim$a;

    .line 2
    iget-object v1, p0, Liim;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a0(Ljava/util/Set;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liim;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    iget-object v2, p0, Liim;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liim$a;

    .line 3
    invoke-virtual {v2}, Liim$a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v2}, Liim$a;->e(Liim$a;)I

    move-result v3

    invoke-static {v2}, Liim$a;->g(Liim$a;)I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Liim$a;->e(Liim$a;)I

    move-result v3

    if-ne v3, p2, :cond_1

    const/4 v3, -0x1

    .line 5
    invoke-static {v2, v3}, Liim$a;->c(Liim$a;I)I

    .line 6
    invoke-static {v2, v3}, Liim$a;->f(Liim$a;I)I

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v2}, Liim$a;->e(Liim$a;)I

    move-result v3

    if-lt v3, p2, :cond_2

    .line 8
    invoke-static {v2}, Liim$a;->h(Liim$a;)I

    .line 9
    :cond_2
    invoke-static {v2}, Liim$a;->g(Liim$a;)I

    move-result v3

    if-lt v3, p2, :cond_3

    .line 10
    invoke-static {v2}, Liim$a;->i(Liim$a;)I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d0(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Liim;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Liim;->g0(I)Liim$a;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Liim$a;->d()I

    move-result v3

    if-eq v3, p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Liim$a;->a()I

    move-result v3

    if-ne v3, p2, :cond_1

    invoke-virtual {v2}, Liim$a;->b()I

    move-result v2

    if-ne v2, p2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public e0(Ljava/util/Set;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liim;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v2, p0, Liim;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liim$a;

    .line 3
    invoke-virtual {v2}, Liim$a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v2}, Liim$a;->e(Liim$a;)I

    move-result v3

    if-lt v3, p2, :cond_1

    .line 5
    invoke-static {v2}, Liim$a;->j(Liim$a;)I

    .line 6
    :cond_1
    invoke-static {v2}, Liim$a;->g(Liim$a;)I

    move-result v3

    if-lt v3, p2, :cond_2

    .line 7
    invoke-static {v2}, Liim$a;->k(Liim$a;)I

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Liim;->k()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Liim;->n()I

    move-result v0

    const/16 v1, 0x201e

    if-le v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    invoke-virtual {p0, p1}, Liim;->m(Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    invoke-virtual {p0, p1}, Liim;->o(Lorg/apache/poi/util/LittleEndianOutput;)V

    :goto_0
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public g0(I)Liim$a;
    .locals 1

    .line 1
    iget-object v0, p0, Liim;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Liim;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liim$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liim;->g0(I)Liim$a;

    move-result-object p1

    invoke-virtual {p1}, Liim$a;->a()I

    move-result p1

    return p1
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public m(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 7

    .line 1
    iget-object v0, p0, Liim;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    const/16 v2, 0x201c

    if-le v1, v2, :cond_0

    const/16 v1, 0x55a

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 3
    invoke-virtual {p0, v4}, Liim;->g0(I)Liim$a;

    move-result-object v5

    invoke-virtual {v5, p1}, Liim$a;->l(Lorg/apache/poi/util/LittleEndianOutput;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lorg/apache/poi/util/LittleEndianByteArrayOutput;

    invoke-direct {v1}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;-><init>()V

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v0, :cond_3

    add-int/lit8 v5, v5, 0x6

    if-le v5, v2, :cond_2

    .line 5
    new-instance v5, Lvqm;

    invoke-direct {v5}, Lvqm;-><init>()V

    .line 6
    invoke-virtual {v1}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->getBytes()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lvqm;->q([B)V

    .line 7
    invoke-virtual {v5, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 8
    new-instance v1, Lorg/apache/poi/util/LittleEndianByteArrayOutput;

    invoke-direct {v1}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;-><init>()V

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p0, v4}, Liim;->g0(I)Liim$a;

    move-result-object v6

    invoke-virtual {v6, v1}, Liim$a;->l(Lorg/apache/poi/util/LittleEndianOutput;)I

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v1}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    .line 11
    new-instance v0, Lvqm;

    invoke-direct {v0}, Lvqm;-><init>()V

    .line 12
    invoke-virtual {v1}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lvqm;->q([B)V

    .line 13
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    :cond_4
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Liim;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liim;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Liim;->g0(I)Liim$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Liim$a;->l(Lorg/apache/poi/util/LittleEndianOutput;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(III)I
    .locals 2

    .line 1
    iget-object v0, p0, Liim;->a:Ljava/util/List;

    new-instance v1, Liim$a;

    invoke-direct {v1, p1, p2, p3}, Liim$a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Liim;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public q(III)I
    .locals 4

    .line 1
    iget-object v0, p0, Liim;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Liim;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liim$a;

    .line 3
    invoke-virtual {v2}, Liim$a;->d()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Liim$a;->a()I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 4
    invoke-virtual {v2}, Liim$a;->b()I

    move-result v2

    if-ne v2, p3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Liim;->a:Ljava/util/List;

    new-instance v1, Liim$a;

    invoke-direct {v1, p1, p2, p3}, Liim$a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Liim;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Liim;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "[EXTERNSHEET]\n"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "   numOfRefs     = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, "refrec         #"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0, v2}, Liim;->g0(I)Liim$a;

    move-result-object v3

    invoke-virtual {v3}, Liim$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0xa

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[/EXTERNSHEET]\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Liim$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liim;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
