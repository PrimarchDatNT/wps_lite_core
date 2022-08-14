.class public Ln9w;
.super Lq8w;
.source "TIntObjectHashMap.java"

# interfaces
.implements Ll9w;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9w$e;,
        Ln9w$d;,
        Ln9w$f;,
        Ln9w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lq8w;",
        "Ll9w<",
        "TV;>;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final b0:Lp9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9w<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient c0:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public d0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq8w;-><init>()V

    .line 2
    new-instance v0, Ln9w$a;

    invoke-direct {v0, p0}, Ln9w$a;-><init>(Ln9w;)V

    iput-object v0, p0, Ln9w;->b0:Lp9w;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lq8w;-><init>(I)V

    .line 4
    new-instance p1, Ln9w$a;

    invoke-direct {p1, p0}, Ln9w$a;-><init>(Ln9w;)V

    iput-object p1, p0, Ln9w;->b0:Lp9w;

    .line 5
    sget p1, Ll8w;->d:I

    iput p1, p0, Ln9w;->d0:I

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lq8w;-><init>(IF)V

    .line 7
    new-instance p1, Ln9w$a;

    invoke-direct {p1, p0}, Ln9w$a;-><init>(Ln9w;)V

    iput-object p1, p0, Ln9w;->b0:Lp9w;

    .line 8
    sget p1, Ll8w;->d:I

    iput p1, p0, Ln9w;->d0:I

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lq8w;-><init>(IF)V

    .line 10
    new-instance p1, Ln9w$a;

    invoke-direct {p1, p0}, Ln9w$a;-><init>(Ln9w;)V

    iput-object p1, p0, Ln9w;->b0:Lp9w;

    .line 11
    iput p3, p0, Ln9w;->d0:I

    return-void
.end method

.method public constructor <init>(Ll9w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9w<",
            "+TV;>;)V"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ll9w;->size()I

    move-result v0

    invoke-interface {p1}, Ll9w;->a()I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, v2, v1}, Ln9w;-><init>(IFI)V

    .line 13
    invoke-virtual {p0, p1}, Ln9w;->G(Ll9w;)V

    return-void
.end method

.method public static synthetic D(Ln9w;)I
    .locals 0

    .line 1
    iget p0, p0, Lo8w;->B:I

    return p0
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls8w;->X:[B

    .line 2
    iget-object v1, p0, Ln9w;->c0:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 3
    array-length p1, v1

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-lez p1, :cond_4

    .line 4
    aget-byte p1, v0, v3

    if-ne p1, v2, :cond_0

    aget-object p1, v1, v3

    if-nez p1, :cond_0

    return v2

    :cond_0
    move p1, v3

    goto :goto_0

    .line 5
    :cond_1
    array-length v3, v1

    :goto_1
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_4

    .line 6
    aget-byte v3, v0, v4

    if-ne v3, v2, :cond_3

    aget-object v3, v1, v4

    if-eq p1, v3, :cond_2

    aget-object v3, v1, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return v2

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final F(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    if-gez p2, :cond_0

    neg-int p2, p2

    sub-int/2addr p2, v0

    .line 1
    iget-object v0, p0, Ln9w;->c0:[Ljava/lang/Object;

    aget-object v0, v0, p2

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ln9w;->c0:[Ljava/lang/Object;

    aput-object p1, v2, p2

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lq8w;->a0:Z

    invoke-virtual {p0, p1}, Lo8w;->r(Z)V

    :cond_1
    return-object v1
.end method

.method public G(Ll9w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9w<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln9w;->b0:Lp9w;

    invoke-interface {p1, v0}, Ll9w;->g(Lp9w;)Z

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ln9w;->d0:I

    return v0
.end method

.method public b(Lr9w;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9w<",
            "-TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8w;->X:[B

    .line 2
    iget-object v1, p0, Ln9w;->c0:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    if-lez v2, :cond_1

    .line 4
    aget-byte v2, v0, v3

    if-ne v2, v4, :cond_0

    aget-object v2, v1, v3

    invoke-interface {p1, v2}, Lr9w;->execute(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    return v4
.end method

.method public clear()V
    .locals 4

    .line 1
    invoke-super {p0}, Lo8w;->clear()V

    .line 2
    iget-object v0, p0, Lq8w;->Y:[I

    array-length v1, v0

    iget v2, p0, Ln9w;->d0:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 3
    iget-object v0, p0, Ls8w;->X:[B

    array-length v1, v0

    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 4
    iget-object v0, p0, Ln9w;->c0:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq8w;->x(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ll9w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ll9w;

    .line 3
    invoke-interface {p1}, Ll9w;->size()I

    move-result v0

    invoke-virtual {p0}, Lo8w;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ln9w;->iterator()Lb9w;

    move-result-object v0

    .line 5
    :cond_2
    invoke-interface {v0}, Lc9w;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {v0}, Lx8w;->advance()V

    .line 7
    invoke-interface {v0}, Lb9w;->key()I

    move-result v2

    .line 8
    invoke-interface {v0}, Lb9w;->value()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 9
    invoke-interface {p1, v2}, Ll9w;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-interface {p1, v2}, Ll9w;->d(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    return v1

    .line 10
    :cond_4
    invoke-interface {p1, v2}, Ll9w;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    return v1

    :catch_0
    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln9w$f;

    invoke-direct {v0, p0}, Ln9w$f;-><init>(Ln9w;)V

    return-object v0
.end method

.method public g(Lp9w;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9w<",
            "-TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8w;->X:[B

    .line 2
    iget-object v1, p0, Lq8w;->Y:[I

    .line 3
    iget-object v2, p0, Ln9w;->c0:[Ljava/lang/Object;

    .line 4
    array-length v3, v1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 5
    aget-byte v3, v0, v4

    if-ne v3, v5, :cond_0

    aget v3, v1, v4

    aget-object v5, v2, v4

    invoke-interface {p1, v3, v5}, Lp9w;->a(ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    return v5
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq8w;->y(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ln9w;->c0:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ln9w;->c0:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Ls8w;->X:[B

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_2

    .line 4
    aget-byte v2, v1, v5

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    .line 5
    iget-object v2, p0, Lq8w;->Y:[I

    aget v2, v2, v5

    invoke-static {v2}, Lm8w;->d(I)I

    aget-object v6, v0, v5

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    xor-int/2addr v2, v6

    add-int/2addr v4, v2

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    return v4
.end method

.method public iterator()Lb9w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb9w<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln9w$e;

    invoke-direct {v0, p0, p0}, Ln9w$e;-><init>(Ln9w;Ln9w;)V

    return-object v0
.end method

.method public j(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq8w;->A(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2, p1}, Ln9w;->F(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public keySet()Ls9w;
    .locals 1

    .line 1
    new-instance v0, Ln9w$c;

    invoke-direct {v0, p0}, Ln9w$c;-><init>(Ln9w;)V

    return-object v0
.end method

.method public keys()[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo8w;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lq8w;->Y:[I

    .line 3
    iget-object v2, p0, Ls8w;->X:[B

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_1

    .line 5
    aget-byte v3, v2, v5

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    add-int/lit8 v3, v4, 0x1

    .line 6
    aget v6, v1, v5

    aput v6, v0, v4

    move v4, v3

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 2
    invoke-super {p0, p1}, Lo8w;->readExternal(Ljava/io/ObjectInput;)V

    .line 3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Ln9w;->d0:I

    .line 4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ln9w;->v(I)I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v0, v2}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq8w;->y(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Ln9w;->c0:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 3
    invoke-virtual {p0, p1}, Ln9w;->u(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq8w;->Y:[I

    array-length v1, v0

    .line 2
    iget-object v2, p0, Ln9w;->c0:[Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Ls8w;->X:[B

    .line 4
    new-array v4, p1, [I

    iput-object v4, p0, Lq8w;->Y:[I

    .line 5
    new-array v4, p1, [Ljava/lang/Object;

    iput-object v4, p0, Ln9w;->c0:[Ljava/lang/Object;

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Ls8w;->X:[B

    :goto_0
    add-int/lit8 p1, v1, -0x1

    if-lez v1, :cond_1

    .line 7
    aget-byte v1, v3, p1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 8
    aget v1, v0, p1

    .line 9
    invoke-virtual {p0, v1}, Lq8w;->A(I)I

    move-result v1

    .line 10
    iget-object v4, p0, Ln9w;->c0:[Ljava/lang/Object;

    aget-object v5, v2, p1

    aput-object v5, v4, v1

    :cond_0
    move v1, p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ln9w$b;

    invoke-direct {v1, p0, v0}, Ln9w$b;-><init>(Ln9w;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Ln9w;->g(Lp9w;)Z

    const-string v1, "}"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9w;->c0:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 2
    invoke-super {p0, p1}, Lq8w;->u(I)V

    return-void
.end method

.method public v(I)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq8w;->v(I)I

    move-result p1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Ln9w;->c0:[Ljava/lang/Object;

    return p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 2
    invoke-super {p0, p1}, Lo8w;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 3
    iget v0, p0, Ln9w;->d0:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 4
    iget v0, p0, Lo8w;->B:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 5
    iget-object v0, p0, Ls8w;->X:[B

    array-length v0, v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Ls8w;->X:[B

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lq8w;->Y:[I

    aget v0, v0, v1

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 8
    iget-object v0, p0, Ln9w;->c0:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method
