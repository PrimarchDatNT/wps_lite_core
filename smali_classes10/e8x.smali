.class public Le8x;
.super Lz5x;
.source "SecP521R1FieldElement.java"


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc8x;->j:Ljava/math/BigInteger;

    sput-object v0, Le8x;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lz5x;-><init>()V

    const/16 v0, 0x11

    .line 6
    invoke-static {v0}, Lebx;->i(I)[I

    move-result-object v0

    iput-object v0, p0, Le8x;->d:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz5x;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Le8x;->e:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Ld8x;->c(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Le8x;->d:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP521R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lz5x;-><init>()V

    .line 8
    iput-object p1, p0, Le8x;->d:[I

    return-void
.end method


# virtual methods
.method public a(Lz5x;)Lz5x;
    .locals 2

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Lebx;->i(I)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Le8x;->d:[I

    check-cast p1, Le8x;

    iget-object p1, p1, Le8x;->d:[I

    invoke-static {v1, p1, v0}, Ld8x;->a([I[I[I)V

    .line 3
    new-instance p1, Le8x;

    invoke-direct {p1, v0}, Le8x;-><init>([I)V

    return-object p1
.end method

.method public b()Lz5x;
    .locals 2

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Lebx;->i(I)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Le8x;->d:[I

    invoke-static {v1, v0}, Ld8x;->b([I[I)V

    .line 3
    new-instance v1, Le8x;

    invoke-direct {v1, v0}, Le8x;-><init>([I)V

    return-object v1
.end method

.method public d(Lz5x;)Lz5x;
    .locals 2

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Lebx;->i(I)[I

    move-result-object v0

    .line 2
    sget-object v1, Ld8x;->a:[I

    check-cast p1, Le8x;

    iget-object p1, p1, Le8x;->d:[I

    invoke-static {v1, p1, v0}, Ltax;->d([I[I[I)V

    .line 3
    iget-object p1, p0, Le8x;->d:[I

    invoke-static {v0, p1, v0}, Ld8x;->f([I[I[I)V

    .line 4
    new-instance p1, Le8x;

    invoke-direct {p1, v0}, Le8x;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Le8x;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Le8x;

    const/16 v0, 0x11

    .line 3
    iget-object v1, p0, Le8x;->d:[I

    iget-object p1, p1, Le8x;->d:[I

    invoke-static {v0, v1, p1}, Lebx;->m(I[I[I)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    sget-object v0, Le8x;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public g()Lz5x;
    .locals 3

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Lebx;->i(I)[I

    move-result-object v0

    .line 2
    sget-object v1, Ld8x;->a:[I

    iget-object v2, p0, Le8x;->d:[I

    invoke-static {v1, v2, v0}, Ltax;->d([I[I[I)V

    .line 3
    new-instance v1, Le8x;

    invoke-direct {v1, v0}, Le8x;-><init>([I)V

    return-object v1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le8x;->d:[I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lebx;->u(I[I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Le8x;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Le8x;->d:[I

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-static {v1, v2, v3}, Lfbx;->l([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le8x;->d:[I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lebx;->v(I[I)Z

    move-result v0

    return v0
.end method

.method public j(Lz5x;)Lz5x;
    .locals 2

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Lebx;->i(I)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Le8x;->d:[I

    check-cast p1, Le8x;

    iget-object p1, p1, Le8x;->d:[I

    invoke-static {v1, p1, v0}, Ld8x;->f([I[I[I)V

    .line 3
    new-instance p1, Le8x;

    invoke-direct {p1, v0}, Le8x;-><init>([I)V

    return-object p1
.end method

.method public m()Lz5x;
    .locals 2

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Lebx;->i(I)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Le8x;->d:[I

    invoke-static {v1, v0}, Ld8x;->g([I[I)V

    .line 3
    new-instance v1, Le8x;

    invoke-direct {v1, v0}, Le8x;-><init>([I)V

    return-object v1
.end method

.method public n()Lz5x;
    .locals 5

    .line 1
    iget-object v0, p0, Le8x;->d:[I

    const/16 v1, 0x11

    .line 2
    invoke-static {v1, v0}, Lebx;->v(I[I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1, v0}, Lebx;->u(I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v1}, Lebx;->i(I)[I

    move-result-object v2

    .line 4
    invoke-static {v1}, Lebx;->i(I)[I

    move-result-object v3

    const/16 v4, 0x207

    .line 5
    invoke-static {v0, v4, v2}, Ld8x;->k([II[I)V

    .line 6
    invoke-static {v2, v3}, Ld8x;->j([I[I)V

    .line 7
    invoke-static {v1, v0, v3}, Lebx;->m(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Le8x;

    invoke-direct {v0, v2}, Le8x;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public o()Lz5x;
    .locals 2

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Lebx;->i(I)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Le8x;->d:[I

    invoke-static {v1, v0}, Ld8x;->j([I[I)V

    .line 3
    new-instance v1, Le8x;

    invoke-direct {v1, v0}, Le8x;-><init>([I)V

    return-object v1
.end method

.method public q(Lz5x;)Lz5x;
    .locals 2

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Lebx;->i(I)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Le8x;->d:[I

    check-cast p1, Le8x;

    iget-object p1, p1, Le8x;->d:[I

    invoke-static {v1, p1, v0}, Ld8x;->l([I[I[I)V

    .line 3
    new-instance p1, Le8x;

    invoke-direct {p1, v0}, Le8x;-><init>([I)V

    return-object p1
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le8x;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lebx;->o([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public s()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Le8x;->d:[I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lebx;->O(I[I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
