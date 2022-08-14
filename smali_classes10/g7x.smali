.class public Lg7x;
.super Lz5x;
.source "SecP192R1FieldElement.java"


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le7x;->j:Ljava/math/BigInteger;

    sput-object v0, Lg7x;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lz5x;-><init>()V

    .line 6
    invoke-static {}, Lwax;->e()[I

    move-result-object v0

    iput-object v0, p0, Lg7x;->d:[I

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

    sget-object v0, Lg7x;->e:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lf7x;->d(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lg7x;->d:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP192R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lz5x;-><init>()V

    .line 8
    iput-object p1, p0, Lg7x;->d:[I

    return-void
.end method


# virtual methods
.method public a(Lz5x;)Lz5x;
    .locals 2

    .line 1
    invoke-static {}, Lwax;->e()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg7x;->d:[I

    check-cast p1, Lg7x;

    iget-object p1, p1, Lg7x;->d:[I

    invoke-static {v1, p1, v0}, Lf7x;->a([I[I[I)V

    .line 3
    new-instance p1, Lg7x;

    invoke-direct {p1, v0}, Lg7x;-><init>([I)V

    return-object p1
.end method

.method public b()Lz5x;
    .locals 2

    .line 1
    invoke-static {}, Lwax;->e()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg7x;->d:[I

    invoke-static {v1, v0}, Lf7x;->b([I[I)V

    .line 3
    new-instance v1, Lg7x;

    invoke-direct {v1, v0}, Lg7x;-><init>([I)V

    return-object v1
.end method

.method public d(Lz5x;)Lz5x;
    .locals 2

    .line 1
    invoke-static {}, Lwax;->e()[I

    move-result-object v0

    .line 2
    sget-object v1, Lf7x;->a:[I

    check-cast p1, Lg7x;

    iget-object p1, p1, Lg7x;->d:[I

    invoke-static {v1, p1, v0}, Ltax;->d([I[I[I)V

    .line 3
    iget-object p1, p0, Lg7x;->d:[I

    invoke-static {v0, p1, v0}, Lf7x;->e([I[I[I)V

    .line 4
    new-instance p1, Lg7x;

    invoke-direct {p1, v0}, Lg7x;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lg7x;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lg7x;

    .line 3
    iget-object v0, p0, Lg7x;->d:[I

    iget-object p1, p1, Lg7x;->d:[I

    invoke-static {v0, p1}, Lwax;->j([I[I)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    sget-object v0, Lg7x;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public g()Lz5x;
    .locals 3

    .line 1
    invoke-static {}, Lwax;->e()[I

    move-result-object v0

    .line 2
    sget-object v1, Lf7x;->a:[I

    iget-object v2, p0, Lg7x;->d:[I

    invoke-static {v1, v2, v0}, Ltax;->d([I[I[I)V

    .line 3
    new-instance v1, Lg7x;

    invoke-direct {v1, v0}, Lg7x;-><init>([I)V

    return-object v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg7x;->d:[I

    invoke-static {v0}, Lwax;->q([I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lg7x;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lg7x;->d:[I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lfbx;->l([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg7x;->d:[I

    invoke-static {v0}, Lwax;->s([I)Z

    move-result v0

    return v0
.end method

.method public j(Lz5x;)Lz5x;
    .locals 2

    .line 1
    invoke-static {}, Lwax;->e()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg7x;->d:[I

    check-cast p1, Lg7x;

    iget-object p1, p1, Lg7x;->d:[I

    invoke-static {v1, p1, v0}, Lf7x;->e([I[I[I)V

    .line 3
    new-instance p1, Lg7x;

    invoke-direct {p1, v0}, Lg7x;-><init>([I)V

    return-object p1
.end method

.method public m()Lz5x;
    .locals 2

    .line 1
    invoke-static {}, Lwax;->e()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg7x;->d:[I

    invoke-static {v1, v0}, Lf7x;->g([I[I)V

    .line 3
    new-instance v1, Lg7x;

    invoke-direct {v1, v0}, Lg7x;-><init>([I)V

    return-object v1
.end method

.method public n()Lz5x;
    .locals 4

    .line 1
    iget-object v0, p0, Lg7x;->d:[I

    .line 2
    invoke-static {v0}, Lwax;->s([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lwax;->q([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lwax;->e()[I

    move-result-object v1

    .line 4
    invoke-static {}, Lwax;->e()[I

    move-result-object v2

    .line 5
    invoke-static {v0, v1}, Lf7x;->j([I[I)V

    .line 6
    invoke-static {v1, v0, v1}, Lf7x;->e([I[I[I)V

    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v3, v2}, Lf7x;->k([II[I)V

    .line 8
    invoke-static {v2, v1, v2}, Lf7x;->e([I[I[I)V

    const/4 v3, 0x4

    .line 9
    invoke-static {v2, v3, v1}, Lf7x;->k([II[I)V

    .line 10
    invoke-static {v1, v2, v1}, Lf7x;->e([I[I[I)V

    const/16 v3, 0x8

    .line 11
    invoke-static {v1, v3, v2}, Lf7x;->k([II[I)V

    .line 12
    invoke-static {v2, v1, v2}, Lf7x;->e([I[I[I)V

    const/16 v3, 0x10

    .line 13
    invoke-static {v2, v3, v1}, Lf7x;->k([II[I)V

    .line 14
    invoke-static {v1, v2, v1}, Lf7x;->e([I[I[I)V

    const/16 v3, 0x20

    .line 15
    invoke-static {v1, v3, v2}, Lf7x;->k([II[I)V

    .line 16
    invoke-static {v2, v1, v2}, Lf7x;->e([I[I[I)V

    const/16 v3, 0x40

    .line 17
    invoke-static {v2, v3, v1}, Lf7x;->k([II[I)V

    .line 18
    invoke-static {v1, v2, v1}, Lf7x;->e([I[I[I)V

    const/16 v3, 0x3e

    .line 19
    invoke-static {v1, v3, v1}, Lf7x;->k([II[I)V

    .line 20
    invoke-static {v1, v2}, Lf7x;->j([I[I)V

    .line 21
    invoke-static {v0, v2}, Lwax;->j([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lg7x;

    invoke-direct {v0, v1}, Lg7x;-><init>([I)V

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

    .line 1
    invoke-static {}, Lwax;->e()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg7x;->d:[I

    invoke-static {v1, v0}, Lf7x;->j([I[I)V

    .line 3
    new-instance v1, Lg7x;

    invoke-direct {v1, v0}, Lg7x;-><init>([I)V

    return-object v1
.end method

.method public q(Lz5x;)Lz5x;
    .locals 2

    .line 1
    invoke-static {}, Lwax;->e()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg7x;->d:[I

    check-cast p1, Lg7x;

    iget-object p1, p1, Lg7x;->d:[I

    invoke-static {v1, p1, v0}, Lf7x;->m([I[I[I)V

    .line 3
    new-instance p1, Lg7x;

    invoke-direct {p1, v0}, Lg7x;-><init>([I)V

    return-object p1
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg7x;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwax;->n([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public s()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7x;->d:[I

    invoke-static {v0}, Lwax;->F([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
