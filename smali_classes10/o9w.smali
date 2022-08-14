.class public Lo9w;
.super Lr8w;
.source "TLongObjectHashMap.java"

# interfaces
.implements Lm9w;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9w$d;,
        Lo9w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lr8w;",
        "Lm9w<",
        "TV;>;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final b0:Lq9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9w<",
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

.field public d0:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr8w;-><init>()V

    .line 2
    new-instance v0, Lo9w$a;

    invoke-direct {v0, p0}, Lo9w$a;-><init>(Lo9w;)V

    iput-object v0, p0, Lo9w;->b0:Lq9w;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lr8w;-><init>(I)V

    .line 4
    new-instance p1, Lo9w$a;

    invoke-direct {p1, p0}, Lo9w$a;-><init>(Lo9w;)V

    iput-object p1, p0, Lo9w;->b0:Lq9w;

    .line 5
    sget-wide v0, Ll8w;->e:J

    iput-wide v0, p0, Lo9w;->d0:J

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lr8w;-><init>(IF)V

    .line 7
    new-instance p1, Lo9w$a;

    invoke-direct {p1, p0}, Lo9w$a;-><init>(Lo9w;)V

    iput-object p1, p0, Lo9w;->b0:Lq9w;

    .line 8
    sget-wide p1, Ll8w;->e:J

    iput-wide p1, p0, Lo9w;->d0:J

    return-void
.end method

.method public constructor <init>(IFJ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lr8w;-><init>(IF)V

    .line 10
    new-instance p1, Lo9w$a;

    invoke-direct {p1, p0}, Lo9w$a;-><init>(Lo9w;)V

    iput-object p1, p0, Lo9w;->b0:Lq9w;

    .line 11
    iput-wide p3, p0, Lo9w;->d0:J

    return-void
.end method

.method public constructor <init>(Lm9w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9w<",
            "+TV;>;)V"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Lm9w;->size()I

    move-result v0

    invoke-interface {p1}, Lm9w;->a()J

    move-result-wide v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, v3, v1, v2}, Lo9w;-><init>(IFJ)V

    .line 13
    invoke-virtual {p0, p1}, Lo9w;->G(Lm9w;)V

    return-void
.end method

.method public static synthetic D(Lo9w;)I
    .locals 0

    .line 1
    iget p0, p0, Lo8w;->B:I

    return p0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;I)Ljava/lang/Object;
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
    iget-object v0, p0, Lo9w;->c0:[Ljava/lang/Object;

    aget-object v0, v0, p2

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lo9w;->c0:[Ljava/lang/Object;

    aput-object p1, v2, p2

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lr8w;->a0:Z

    invoke-virtual {p0, p1}, Lo8w;->r(Z)V

    :cond_1
    return-object v1
.end method

.method public F()Le9w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9w<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo9w$d;

    invoke-direct {v0, p0, p0}, Lo9w$d;-><init>(Lo9w;Lo9w;)V

    return-object v0
.end method

.method public G(Lm9w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9w<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9w;->b0:Lq9w;

    invoke-interface {p1, v0}, Lm9w;->h(Lq9w;)Z

    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo9w;->d0:J

    return-wide v0
.end method

.method public c(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr8w;->x(J)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-super {p0}, Lo8w;->clear()V

    .line 2
    iget-object v0, p0, Lr8w;->Y:[J

    array-length v1, v0

    iget-wide v2, p0, Lo9w;->d0:J

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 3
    iget-object v0, p0, Ls8w;->X:[B

    array-length v1, v0

    invoke-static {v0, v4, v1, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 4
    iget-object v0, p0, Lo9w;->c0:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public e(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr8w;->y(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p2, p0, Lo9w;->c0:[Ljava/lang/Object;

    aget-object p2, p2, p1

    .line 3
    invoke-virtual {p0, p1}, Lo9w;->u(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lm9w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lm9w;

    .line 3
    invoke-interface {p1}, Lm9w;->size()I

    move-result v0

    invoke-virtual {p0}, Lo8w;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lo9w;->F()Le9w;

    move-result-object v0

    .line 5
    :cond_2
    invoke-interface {v0}, Lc9w;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {v0}, Lx8w;->advance()V

    .line 7
    invoke-interface {v0}, Le9w;->key()J

    move-result-wide v2

    .line 8
    invoke-interface {v0}, Le9w;->value()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 9
    invoke-interface {p1, v2, v3}, Lm9w;->k(J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-interface {p1, v2, v3}, Lm9w;->c(J)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    return v1

    .line 10
    :cond_4
    invoke-interface {p1, v2, v3}, Lm9w;->k(J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public h(Lq9w;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9w<",
            "-TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8w;->X:[B

    .line 2
    iget-object v1, p0, Lr8w;->Y:[J

    .line 3
    iget-object v2, p0, Lo9w;->c0:[Ljava/lang/Object;

    .line 4
    array-length v3, v1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 5
    aget-byte v3, v0, v4

    if-ne v3, v5, :cond_0

    aget-wide v5, v1, v4

    aget-object v3, v2, v4

    invoke-interface {p1, v5, v6, v3}, Lq9w;->a(JLjava/lang/Object;)Z

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

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lo9w;->c0:[Ljava/lang/Object;

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
    iget-object v2, p0, Lr8w;->Y:[J

    aget-wide v6, v2, v5

    invoke-static {v6, v7}, Lm8w;->e(J)I

    move-result v2

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

.method public i(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr8w;->A(J)I

    move-result p1

    .line 2
    invoke-virtual {p0, p3, p1}, Lo9w;->E(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr8w;->y(J)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lo9w;->c0:[Ljava/lang/Object;

    aget-object p1, p2, p1

    :goto_0
    return-object p1
.end method

.method public keySet()Lt9w;
    .locals 1

    .line 1
    new-instance v0, Lo9w$c;

    invoke-direct {v0, p0}, Lo9w$c;-><init>(Lo9w;)V

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4
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
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo9w;->d0:J

    .line 4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo9w;->v(I)I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v2

    .line 7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v2, v3, v0}, Lo9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr8w;->Y:[J

    array-length v1, v0

    .line 2
    iget-object v2, p0, Lo9w;->c0:[Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Ls8w;->X:[B

    .line 4
    new-array v4, p1, [J

    iput-object v4, p0, Lr8w;->Y:[J

    .line 5
    new-array v4, p1, [Ljava/lang/Object;

    iput-object v4, p0, Lo9w;->c0:[Ljava/lang/Object;

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
    aget-wide v4, v0, p1

    .line 9
    invoke-virtual {p0, v4, v5}, Lr8w;->A(J)I

    move-result v1

    .line 10
    iget-object v4, p0, Lo9w;->c0:[Ljava/lang/Object;

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
    new-instance v1, Lo9w$b;

    invoke-direct {v1, p0, v0}, Lo9w$b;-><init>(Lo9w;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lo9w;->h(Lq9w;)Z

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
    iget-object v0, p0, Lo9w;->c0:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 2
    invoke-super {p0, p1}, Lr8w;->u(I)V

    return-void
.end method

.method public v(I)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lr8w;->v(I)I

    move-result p1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lo9w;->c0:[Ljava/lang/Object;

    return p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4
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
    iget-wide v0, p0, Lo9w;->d0:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

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
    iget-object v0, p0, Lr8w;->Y:[J

    aget-wide v2, v0, v1

    invoke-interface {p1, v2, v3}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 8
    iget-object v0, p0, Lo9w;->c0:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method
