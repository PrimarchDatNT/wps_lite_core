.class public final Lrqu;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field public static final f:Lrqu;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrqu;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lrqu;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lrqu;->f:Lrqu;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lrqu;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lrqu;->d:I

    .line 4
    iput p1, p0, Lrqu;->a:I

    .line 5
    iput-object p2, p0, Lrqu;->b:[I

    .line 6
    iput-object p3, p0, Lrqu;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lrqu;->e:Z

    return-void
.end method

.method public static c([I[II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1
    aget v2, p0, v1

    aget v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e()Lrqu;
    .locals 1

    .line 1
    sget-object v0, Lrqu;->f:Lrqu;

    return-object v0
.end method

.method public static h([II)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    aget v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static i([Ljava/lang/Object;I)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static o(Lrqu;Lrqu;)Lrqu;
    .locals 6

    .line 1
    iget v0, p0, Lrqu;->a:I

    iget v1, p1, Lrqu;->a:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lrqu;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lrqu;->b:[I

    iget v3, p0, Lrqu;->a:I

    iget v4, p1, Lrqu;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lrqu;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lrqu;->c:[Ljava/lang/Object;

    iget p0, p0, Lrqu;->a:I

    iget p1, p1, Lrqu;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lrqu;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lrqu;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static p()Lrqu;
    .locals 1

    .line 1
    new-instance v0, Lrqu;

    invoke-direct {v0}, Lrqu;-><init>()V

    return-object v0
.end method

.method public static t(ILjava/lang/Object;Lxqu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lwqu;->a(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Lwqu;->b(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lxqu;->c(II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 5
    :cond_1
    invoke-interface {p2}, Lxqu;->H()Lxqu$a;

    move-result-object p0

    sget-object v1, Lxqu$a;->B:Lxqu$a;

    if-ne p0, v1, :cond_2

    .line 6
    invoke-interface {p2, v0}, Lxqu;->q(I)V

    .line 7
    check-cast p1, Lrqu;

    invoke-virtual {p1, p2}, Lrqu;->u(Lxqu;)V

    .line 8
    invoke-interface {p2, v0}, Lxqu;->t(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p2, v0}, Lxqu;->t(I)V

    .line 10
    check-cast p1, Lrqu;

    invoke-virtual {p1, p2}, Lrqu;->u(Lxqu;)V

    .line 11
    invoke-interface {p2, v0}, Lxqu;->q(I)V

    goto :goto_0

    .line 12
    :cond_3
    check-cast p1, Liou;

    invoke-interface {p2, v0, p1}, Lxqu;->g(ILiou;)V

    goto :goto_0

    .line 13
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lxqu;->n(IJ)V

    goto :goto_0

    .line 14
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lxqu;->I(IJ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrqu;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lrqu;->a:I

    iget-object v1, p0, Lrqu;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lrqu;->b:[I

    .line 3
    iget-object v1, p0, Lrqu;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrqu;->c:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lrqu;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lrqu;

    .line 3
    iget v2, p0, Lrqu;->a:I

    iget v3, p1, Lrqu;->a:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lrqu;->b:[I

    iget-object v4, p1, Lrqu;->b:[I

    .line 4
    invoke-static {v3, v4, v2}, Lrqu;->c([I[II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrqu;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lrqu;->c:[Ljava/lang/Object;

    iget v3, p0, Lrqu;->a:I

    .line 5
    invoke-static {v2, p1, v3}, Lrqu;->d([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public f()I
    .locals 6

    .line 1
    iget v0, p0, Lrqu;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lrqu;->a:I

    if-ge v0, v2, :cond_6

    .line 3
    iget-object v2, p0, Lrqu;->b:[I

    aget v2, v2, v0

    .line 4
    invoke-static {v2}, Lwqu;->a(I)I

    move-result v3

    .line 5
    invoke-static {v2}, Lwqu;->b(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 6
    iget-object v2, p0, Lrqu;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Llou;->n(II)I

    move-result v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_2
    invoke-static {v3}, Llou;->W(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lrqu;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lrqu;

    .line 9
    invoke-virtual {v3}, Lrqu;->f()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lrqu;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Liou;

    invoke-static {v3, v2}, Llou;->h(ILiou;)I

    move-result v2

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, p0, Lrqu;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Llou;->p(IJ)I

    move-result v2

    goto :goto_1

    .line 12
    :cond_5
    iget-object v2, p0, Lrqu;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Llou;->Z(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_6
    iput v1, p0, Lrqu;->d:I

    return v1
.end method

.method public g()I
    .locals 4

    .line 1
    iget v0, p0, Lrqu;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lrqu;->a:I

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lrqu;->b:[I

    aget v2, v2, v0

    .line 4
    invoke-static {v2}, Lwqu;->a(I)I

    move-result v2

    .line 5
    iget-object v3, p0, Lrqu;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Liou;

    .line 6
    invoke-static {v2, v3}, Llou;->K(ILiou;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput v1, p0, Lrqu;->d:I

    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lrqu;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Lrqu;->b:[I

    invoke-static {v2, v0}, Lrqu;->h([II)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lrqu;->c:[Ljava/lang/Object;

    iget v2, p0, Lrqu;->a:I

    invoke-static {v0, v2}, Lrqu;->i([Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrqu;->e:Z

    return-void
.end method

.method public k(ILjou;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrqu;->a()V

    .line 2
    invoke-static {p1}, Lwqu;->a(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Lwqu;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Ljou;->s()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrqu;->r(ILjava/lang/Object;)V

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lcpu;->d()Lcpu$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    new-instance v1, Lrqu;

    invoke-direct {v1}, Lrqu;-><init>()V

    .line 7
    invoke-virtual {v1, p2}, Lrqu;->l(Ljou;)Lrqu;

    .line 8
    invoke-static {v0, v4}, Lwqu;->c(II)I

    move-result v0

    invoke-virtual {p2, v0}, Ljou;->a(I)V

    .line 9
    invoke-virtual {p0, p1, v1}, Lrqu;->r(ILjava/lang/Object;)V

    return v2

    .line 10
    :cond_3
    invoke-virtual {p2}, Ljou;->p()Liou;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrqu;->r(ILjava/lang/Object;)V

    return v2

    .line 11
    :cond_4
    invoke-virtual {p2}, Ljou;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrqu;->r(ILjava/lang/Object;)V

    return v2

    .line 12
    :cond_5
    invoke-virtual {p2}, Ljou;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrqu;->r(ILjava/lang/Object;)V

    return v2
.end method

.method public final l(Ljou;)Lrqu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljou;->E()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1}, Lrqu;->k(ILjou;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public m(ILiou;)Lrqu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrqu;->a()V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lwqu;->c(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lrqu;->r(ILjava/lang/Object;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(II)Lrqu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrqu;->a()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lwqu;->c(II)I

    move-result p1

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrqu;->r(ILjava/lang/Object;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lrqu;->a:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lrqu;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lwqu;->a(I)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrqu;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lupu;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrqu;->a()V

    .line 2
    invoke-virtual {p0}, Lrqu;->b()V

    .line 3
    iget-object v0, p0, Lrqu;->b:[I

    iget v1, p0, Lrqu;->a:I

    aput p1, v0, v1

    .line 4
    iget-object p1, p0, Lrqu;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lrqu;->a:I

    return-void
.end method

.method public s(Lxqu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lxqu;->H()Lxqu$a;

    move-result-object v0

    sget-object v1, Lxqu$a;->I:Lxqu$a;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lrqu;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lrqu;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lwqu;->a(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lrqu;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lxqu;->b(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget v1, p0, Lrqu;->a:I

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lrqu;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Lwqu;->a(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lrqu;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lxqu;->b(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public u(Lxqu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lrqu;->a:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lxqu;->H()Lxqu$a;

    move-result-object v0

    sget-object v1, Lxqu$a;->B:Lxqu$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lrqu;->a:I

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lrqu;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lrqu;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lrqu;->t(ILjava/lang/Object;Lxqu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lrqu;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 6
    iget-object v1, p0, Lrqu;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lrqu;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lrqu;->t(ILjava/lang/Object;Lxqu;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method
