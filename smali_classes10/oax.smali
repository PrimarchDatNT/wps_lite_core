.class public Loax;
.super Ljava/lang/Object;
.source "GenericPolynomialExtensionField.java"

# interfaces
.implements Lqax;


# instance fields
.field public final a:Llax;

.field public final b:Lpax;


# direct methods
.method public constructor <init>(Llax;Lpax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loax;->a:Llax;

    .line 3
    iput-object p2, p0, Loax;->b:Lpax;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Loax;->a:Llax;

    invoke-interface {v0}, Llax;->a()I

    move-result v0

    iget-object v1, p0, Loax;->b:Lpax;

    invoke-interface {v1}, Lpax;->b()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Loax;->a:Llax;

    invoke-interface {v0}, Llax;->b()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public c()Lpax;
    .locals 1

    .line 1
    iget-object v0, p0, Loax;->b:Lpax;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Loax;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Loax;

    .line 3
    iget-object v1, p0, Loax;->a:Llax;

    iget-object v3, p1, Loax;->a:Llax;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loax;->b:Lpax;

    iget-object p1, p1, Loax;->b:Lpax;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Loax;->a:Llax;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Loax;->b:Lpax;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lhbx;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
