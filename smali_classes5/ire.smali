.class public Lire;
.super Ljava/lang/Object;
.source "PropertySet.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static U:Ldre;

.field public static final V:Lire;


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lire;->O()Lire;

    move-result-object v0

    sput-object v0, Lire;->V:Lire;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lire;->B:I

    .line 3
    iput v0, p0, Lire;->I:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lire;->T:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lire;->B:I

    .line 7
    iput v0, p0, Lire;->I:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lire;->T:[[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, p2}, Lire;->n(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lire;->l()V

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lire;-><init>([I[Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lire;->B:I

    .line 14
    iput v0, p0, Lire;->I:I

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lire;->T:[[Ljava/lang/Object;

    :goto_0
    if-ge v0, p3, :cond_0

    .line 16
    aget v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lire;->n(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lire;->l()V

    return-void
.end method

.method public static E0(ILjava/lang/Object;)Lire;
    .locals 1

    .line 1
    new-instance v0, Lire;

    invoke-direct {v0, p0, p1}, Lire;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static F0([I[Ljava/lang/Object;)Lire;
    .locals 1

    .line 1
    new-instance v0, Lire;

    invoke-direct {v0, p0, p1}, Lire;-><init>([I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final O()Lire;
    .locals 1

    .line 1
    new-instance v0, Lire;

    invoke-direct {v0}, Lire;-><init>()V

    .line 2
    invoke-virtual {v0}, Lire;->l()V

    return-object v0
.end method

.method public static final q(Lire;Lire;I)Lire;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p2, Lfre;

    invoke-direct {p2}, Lfre;-><init>()V

    .line 2
    invoke-virtual {p2, p0}, Lfre;->d(Lire;)V

    .line 3
    invoke-virtual {p1}, Lire;->B0()I

    move-result p0

    new-array v0, p0, [I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lire;->W([I[Ljava/lang/Object;)I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    .line 5
    aget v1, v0, p1

    .line 6
    invoke-virtual {p2, v1}, Lfre;->e0(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p2, Lfre;

    invoke-direct {p2}, Lfre;-><init>()V

    .line 9
    invoke-virtual {p2, p0}, Lfre;->d(Lire;)V

    .line 10
    invoke-virtual {p2, p1}, Lfre;->d(Lire;)V

    .line 11
    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static final q0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {p0, p1}, Lire;->z0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 7
    :cond_4
    check-cast p0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final u0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0, p1}, Lire;->q0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public static v0(Lire;Lire;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Lire;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2
    :cond_2
    invoke-virtual {p1, p0}, Lire;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final w0(Lire;Lire;)Lire;
    .locals 1

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lfre;->d(Lire;)V

    .line 3
    invoke-virtual {v0, p1}, Lfre;->d(Lire;)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "a1 should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "a2 should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const-string v1, "a1.getClass().getComponentType().isPrimitive() should be true!"

    .line 5
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 8
    check-cast p0, [Z

    check-cast p1, [Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    return p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    .line 10
    check-cast p0, [C

    check-cast p1, [C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    return p0

    .line 11
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    .line 12
    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 13
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    .line 14
    check-cast p0, [S

    check-cast p1, [S

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    return p0

    .line 15
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    .line 16
    check-cast p0, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    .line 17
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    .line 18
    check-cast p0, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0

    .line 19
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    .line 20
    check-cast p0, [F

    check-cast p1, [F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0

    .line 21
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_8

    .line 22
    check-cast p0, [D

    check-cast p1, [D

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    return p0

    :cond_8
    const-string p0, "It should not reach here!"

    .line 23
    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget v0, p0, Lire;->I:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lire;->I:I

    return-void
.end method

.method public final B0()I
    .locals 1

    .line 1
    iget v0, p0, Lire;->B:I

    return v0
.end method

.method public final J([Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 1
    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lire;->T:[[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lire;->B:I

    .line 3
    invoke-virtual {p0}, Lire;->o()V

    return-void
.end method

.method public final W([I[Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lire;->T:[[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 2
    iget-object v4, p0, Lire;->T:[[Ljava/lang/Object;

    aget-object v4, v4, v2

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    shl-int/lit8 v5, v2, 0x3

    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x8

    if-ge v6, v7, :cond_5

    .line 3
    aget-object v7, v4, v6

    if-eqz v7, :cond_4

    if-eqz p1, :cond_2

    .line 4
    aput v5, p1, v3

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    aget-object v7, v4, v6

    aput-object v7, p2, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v3
.end method

.method public final X(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Lgre;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgre;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lire;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lire;->s0()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lire;->B0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p1, Lire;->T:[[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p0, v0}, Lire;->k(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p1, Lire;->T:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 5
    aget-object v2, v2, v1

    .line 6
    iget-object v3, p0, Lire;->T:[[Ljava/lang/Object;

    aget-object v4, v3, v1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v5, 0x8

    if-nez v4, :cond_2

    new-array v4, v5, [Ljava/lang/Object;

    .line 7
    aput-object v4, v3, v1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_5

    .line 8
    aget-object v6, v2, v3

    if-eqz v6, :cond_4

    .line 9
    aget-object v6, v4, v3

    if-nez v6, :cond_3

    .line 10
    iget v6, p0, Lire;->B:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lire;->B:I

    .line 11
    :cond_3
    aget-object v6, v2, v3

    aput-object v6, v4, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0}, Lire;->o()V

    :cond_7
    :goto_3
    return-void

    .line 13
    :cond_8
    new-instance p1, Lgre;

    const-string v0, "This PropertySet is frozen"

    invoke-direct {p1, v0}, Lgre;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0(IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lire;->p()Lire;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lire;II)V
    .locals 7

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Lire;->B0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    shr-int/lit8 v0, p2, 0x3

    shr-int/lit8 v1, p3, 0x3

    add-int/lit8 v1, v1, 0x1

    .line 2
    iget-object v2, p1, Lire;->T:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v3, v1, :cond_1

    .line 3
    array-length v1, v2

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lire;->k(I)V

    :goto_0
    if-ge v0, v1, :cond_8

    .line 5
    iget-object v2, p1, Lire;->T:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 6
    iget-object v3, p0, Lire;->T:[[Ljava/lang/Object;

    aget-object v4, v3, v0

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/16 v5, 0x8

    if-nez v4, :cond_3

    new-array v4, v5, [Ljava/lang/Object;

    .line 7
    aput-object v4, v3, v0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_7

    mul-int/lit8 v6, v0, 0x8

    add-int/2addr v6, v3

    if-lt v6, p2, :cond_6

    if-lt v6, p3, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    aget-object v6, v2, v3

    if-eqz v6, :cond_6

    .line 9
    aget-object v6, v4, v3

    if-nez v6, :cond_5

    .line 10
    iget v6, p0, Lire;->B:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lire;->B:I

    .line 11
    :cond_5
    aget-object v6, v2, v3

    aput-object v6, v4, v3

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_8
    invoke-virtual {p0}, Lire;->o()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final d0(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Float;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Lgre;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgre;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0(IF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lire;->V:Lire;

    .line 2
    :cond_1
    check-cast p1, Lire;

    .line 3
    invoke-virtual {p0}, Lire;->B0()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lire;->B0()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    if-ne v1, v2, :cond_3

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    new-array v4, v1, [I

    .line 6
    new-array v5, v1, [Ljava/lang/Object;

    .line 7
    new-array v6, v2, [I

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v4, v5}, Lire;->W([I[Ljava/lang/Object;)I

    .line 10
    invoke-virtual {p1, v6, v2}, Lire;->W([I[Ljava/lang/Object;)I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_5

    .line 11
    aget v7, v4, p1

    aget v8, v6, p1

    if-eq v7, v8, :cond_4

    return v3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_9

    .line 12
    aget-object v4, v5, p1

    .line 13
    aget-object v6, v2, p1

    if-eqz v4, :cond_8

    if-nez v6, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    return v3

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return v3

    :cond_9
    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lire;->s0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lire;->T:[[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lire;->T:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4
    aget-object v2, v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    .line 5
    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lire;->T:[[Ljava/lang/Object;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iput v0, p0, Lire;->B:I

    .line 8
    invoke-virtual {p0}, Lire;->o()V

    return-void

    .line 9
    :cond_3
    new-instance v0, Lgre;

    const-string v1, "This PropertySet is frozen"

    invoke-direct {v0, v1}, Lgre;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Lgre;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgre;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h0(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lire;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lire;->S:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lire;->t()I

    move-result v0

    iput v0, p0, Lire;->S:I

    .line 4
    :cond_0
    iget v0, p0, Lire;->S:I

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lire;->t()I

    move-result v0

    return v0
.end method

.method public i(Lire;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lire;->T:[[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lire;->T:[[Ljava/lang/Object;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    array-length v0, v0

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    .line 4
    iget-object v3, p0, Lire;->T:[[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 5
    iget-object v4, p1, Lire;->T:[[Ljava/lang/Object;

    aget-object v4, v4, v2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_7

    .line 6
    aget-object v6, v3, v5

    .line 7
    aget-object v7, v4, v5

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-static {v6, v7}, Lire;->u0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    .line 9
    aput-object v6, v3, v5

    .line 10
    iget v6, p0, Lire;->B:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lire;->B:I

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_8
    invoke-virtual {p0}, Lire;->o()V

    return-void
.end method

.method public final i0(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lgre;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgre;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lire;->T:[[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-array p1, p1, [[Ljava/lang/Object;

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lire;->T:[[Ljava/lang/Object;

    aget-object v2, v2, v1

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lire;->T:[[Ljava/lang/Object;

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lire;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lire;->A0()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lire;->S:I

    :cond_0
    return-void
.end method

.method public final l0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final m(Lire;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lire;->T:[[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lire;->T:[[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    iput-object v3, p0, Lire;->T:[[Ljava/lang/Object;

    .line 4
    iput v2, p0, Lire;->B:I

    return-void

    .line 5
    :cond_1
    array-length v0, v0

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 6
    iget-object v4, p0, Lire;->T:[[Ljava/lang/Object;

    aget-object v5, v4, v1

    .line 7
    iget-object v6, p1, Lire;->T:[[Ljava/lang/Object;

    aget-object v6, v6, v1

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    .line 8
    iget v5, p0, Lire;->B:I

    aget-object v4, v4, v1

    invoke-virtual {p0, v4}, Lire;->J([Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v5, v4

    iput v5, p0, Lire;->B:I

    .line 9
    iget-object v4, p0, Lire;->T:[[Ljava/lang/Object;

    aput-object v3, v4, v1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v4, v7, :cond_7

    .line 10
    aget-object v7, v5, v4

    .line 11
    aget-object v8, v6, v4

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    if-nez v8, :cond_5

    .line 12
    aput-object v3, v5, v4

    .line 13
    iget v7, p0, Lire;->B:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lire;->B:I

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v7, v8}, Lire;->u0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 15
    aput-object v3, v5, v4

    .line 16
    iget v7, p0, Lire;->B:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lire;->B:I

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_8
    :goto_4
    iget-object p1, p0, Lire;->T:[[Ljava/lang/Object;

    array-length v1, p1

    if-ge v0, v1, :cond_c

    .line 18
    aget-object p1, p1, v0

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 19
    :goto_5
    array-length v4, p1

    if-ge v1, v4, :cond_b

    .line 20
    aget-object v4, p1, v1

    if-eqz v4, :cond_a

    .line 21
    iget v4, p0, Lire;->B:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lire;->B:I

    .line 22
    aput-object v3, p1, v1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 23
    :cond_b
    iget-object p1, p0, Lire;->T:[[Ljava/lang/Object;

    aput-object v3, p1, v0

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 24
    :cond_c
    invoke-virtual {p0}, Lire;->o()V

    return-void
.end method

.method public final m0(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lgre;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgre;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lire;->s0()Z

    move-result v0

    if-nez v0, :cond_3

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lire;->k(I)V

    .line 3
    iget-object v1, p0, Lire;->T:[[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    aput-object v2, v1, v0

    .line 5
    :cond_0
    aget-object v0, v1, v0

    .line 6
    aget-object v1, v0, p1

    if-nez v1, :cond_1

    if-eqz p2, :cond_2

    .line 7
    iget v1, p0, Lire;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lire;->B:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 8
    iget v1, p0, Lire;->B:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lire;->B:I

    .line 9
    :cond_2
    :goto_0
    aput-object p2, v0, p1

    .line 10
    invoke-virtual {p0}, Lire;->o()V

    return-void

    .line 11
    :cond_3
    new-instance p1, Lgre;

    const-string p2, "This PropertySet is frozen"

    invoke-direct {p1, p2}, Lgre;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n0(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final o0(I)Ljava/lang/Object;
    .locals 3

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    .line 1
    iget-object v1, p0, Lire;->T:[[Ljava/lang/Object;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 2
    aget-object v0, v1, v0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()Lire;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lire;->T:[[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lire;->T:[[Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, [[Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, Lire;->T:[[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lire;->T:[[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    iget-object v3, p0, Lire;->T:[[Ljava/lang/Object;

    aget-object v4, v3, v1

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, v0, Lire;->T:[[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    aput-object v3, v4, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lire;->B0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s0()Z
    .locals 2

    .line 1
    iget v0, p0, Lire;->I:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()I
    .locals 6

    .line 1
    iget-object v0, p0, Lire;->T:[[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lire;->T:[[Ljava/lang/Object;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 3
    aget-object v3, v3, v0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_3

    .line 5
    aget-object v5, v3, v4

    if-eqz v5, :cond_2

    shl-int/lit8 v5, v0, 0x3

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    .line 6
    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lire;->U:Ldre;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Ldre;->a(Lire;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
