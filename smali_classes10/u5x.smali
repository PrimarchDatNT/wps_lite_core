.class public Lu5x;
.super Ljava/security/spec/ECParameterSpec;
.source "ECNamedCurveSpec.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p3, p4, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 4
    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p0, p2, p3, p4, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly5x;Lb6x;Ljava/math/BigInteger;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Lu5x;->a(Ly5x;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p3}, Lu5x;->c(Lb6x;)Ljava/security/spec/ECPoint;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p4, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly5x;Lb6x;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-static {p2, p1}, Lu5x;->a(Ly5x;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p3}, Lu5x;->c(Lb6x;)Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p4, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly5x;Lb6x;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 5
    invoke-static {p2, p6}, Lu5x;->a(Ly5x;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p3}, Lu5x;->c(Lb6x;)Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p4, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public static a(Ly5x;[B)Ljava/security/spec/EllipticCurve;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly5x;->o()Llax;

    move-result-object v0

    invoke-static {v0}, Lu5x;->b(Llax;)Ljava/security/spec/ECField;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ly5x;->k()Lz5x;

    move-result-object v1

    invoke-virtual {v1}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ly5x;->l()Lz5x;

    move-result-object p0

    invoke-virtual {p0}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/security/spec/EllipticCurve;

    invoke-direct {v2, v0, v1, p0, p1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method

.method public static b(Llax;)Ljava/security/spec/ECField;
    .locals 3

    .line 1
    invoke-static {p0}, Lw5x;->d(Llax;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-interface {p0}, Llax;->b()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    .line 3
    :cond_0
    check-cast p0, Lqax;

    invoke-interface {p0}, Lqax;->c()Lpax;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lpax;->a()[I

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lfbx;->g([III)[I

    move-result-object v0

    invoke-static {v0}, Lfbx;->n([I)[I

    move-result-object v0

    .line 6
    new-instance v1, Ljava/security/spec/ECFieldF2m;

    invoke-interface {p0}, Lpax;->b()I

    move-result p0

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    return-object v1
.end method

.method public static c(Lb6x;)Ljava/security/spec/ECPoint;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6x;->u()Lb6x;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, Lb6x;->e()Lz5x;

    move-result-object v1

    invoke-virtual {v1}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lb6x;->f()Lz5x;

    move-result-object p0

    invoke-virtual {p0}, Lz5x;->s()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method
