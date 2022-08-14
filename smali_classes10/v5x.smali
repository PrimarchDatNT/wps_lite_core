.class public Lv5x;
.super Ljava/lang/Object;
.source "ECParameterSpec.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public a:Ly5x;

.field public b:Lb6x;

.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ly5x;Lb6x;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv5x;->a:Ly5x;

    .line 3
    invoke-virtual {p2}, Lb6x;->u()Lb6x;

    move-result-object p1

    iput-object p1, p0, Lv5x;->b:Lb6x;

    .line 4
    iput-object p3, p0, Lv5x;->c:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    .line 5
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ly5x;Lb6x;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lv5x;->a:Ly5x;

    .line 8
    invoke-virtual {p2}, Lb6x;->u()Lb6x;

    move-result-object p1

    iput-object p1, p0, Lv5x;->b:Lb6x;

    .line 9
    iput-object p3, p0, Lv5x;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ly5x;Lb6x;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lv5x;->a:Ly5x;

    .line 12
    invoke-virtual {p2}, Lb6x;->u()Lb6x;

    move-result-object p1

    iput-object p1, p0, Lv5x;->b:Lb6x;

    .line 13
    iput-object p3, p0, Lv5x;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a()Ly5x;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5x;->a:Ly5x;

    return-object v0
.end method

.method public b()Lb6x;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5x;->b:Lb6x;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5x;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lv5x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lv5x;

    .line 3
    invoke-virtual {p0}, Lv5x;->a()Ly5x;

    move-result-object v0

    invoke-virtual {p1}, Lv5x;->a()Ly5x;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly5x;->i(Ly5x;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv5x;->b()Lb6x;

    move-result-object v0

    invoke-virtual {p1}, Lv5x;->b()Lb6x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb6x;->d(Lb6x;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv5x;->a()Ly5x;

    move-result-object v0

    invoke-virtual {v0}, Ly5x;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lv5x;->b()Lb6x;

    move-result-object v1

    invoke-virtual {v1}, Lb6x;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
