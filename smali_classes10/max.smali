.class public abstract Lmax;
.super Ljava/lang/Object;
.source "FiniteFields.java"


# static fields
.field public static final a:Llax;

.field public static final b:Llax;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrax;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lrax;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lmax;->a:Llax;

    .line 2
    new-instance v0, Lrax;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lrax;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lmax;->b:Llax;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)Lqax;
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v0, p0, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 3
    aget v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p0, v2

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Polynomial exponents must be montonically increasing"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Loax;

    sget-object v1, Lmax;->a:Llax;

    new-instance v2, Lnax;

    invoke-direct {v2, p0}, Lnax;-><init>([I)V

    invoke-direct {v0, v1, v2}, Loax;-><init>(Llax;Lpax;)V

    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Irreducible polynomials in GF(2) must have constant term"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/math/BigInteger;)Llax;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lmax;->b:Llax;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lmax;->a:Llax;

    return-object p0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lrax;

    invoke-direct {v0, p0}, Lrax;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'characteristic\' must be >= 2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
