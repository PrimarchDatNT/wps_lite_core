.class public final Lorg/apache/poi/ss/util/ss_d$ss_b;
.super Ljava/lang/Object;
.source "MutableFPNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/util/ss_d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ss_b"
.end annotation


# static fields
.field private static final ctQ:Ljava/math/BigInteger;

.field private static final ctR:[Lorg/apache/poi/ss/util/ss_d$ss_b;


# instance fields
.field public final ctS:Ljava/math/BigInteger;

.field public final ctT:Ljava/math/BigInteger;

.field public final ctU:I

.field public final ctV:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "5"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/ss/util/ss_d$ss_b;->ctQ:Ljava/math/BigInteger;

    const/16 v0, 0x15e

    new-array v0, v0, [Lorg/apache/poi/ss/util/ss_d$ss_b;

    .line 2
    sput-object v0, Lorg/apache/poi/ss/util/ss_d$ss_b;->ctR:[Lorg/apache/poi/ss/util/ss_d$ss_b;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/poi/ss/util/ss_d$ss_b;->ctQ:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v2, v1, 0x50

    .line 4
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v3, v3, -0x50

    .line 6
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/poi/ss/util/ss_d$ss_b;->ctT:Ljava/math/BigInteger;

    sub-int/2addr v1, v3

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x50

    neg-int v1, v1

    .line 7
    iput v1, p0, Lorg/apache/poi/ss/util/ss_d$ss_b;->ctU:I

    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x44

    if-lez v1, :cond_0

    add-int/2addr p1, v1

    .line 9
    iput p1, p0, Lorg/apache/poi/ss/util/ss_d$ss_b;->ctV:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ss/util/ss_d$ss_b;->ctS:Ljava/math/BigInteger;

    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lorg/apache/poi/ss/util/ss_d$ss_b;->ctV:I

    .line 12
    iput-object v0, p0, Lorg/apache/poi/ss/util/ss_d$ss_b;->ctS:Ljava/math/BigInteger;

    :goto_0
    return-void
.end method

.method public static pU(I)Lorg/apache/poi/ss/util/ss_d$ss_b;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ss/util/ss_d$ss_b;->ctR:[Lorg/apache/poi/ss/util/ss_d$ss_b;

    aget-object v1, v0, p0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lorg/apache/poi/ss/util/ss_d$ss_b;

    invoke-direct {v1, p0}, Lorg/apache/poi/ss/util/ss_d$ss_b;-><init>(I)V

    .line 3
    aput-object v1, v0, p0

    :cond_0
    return-object v1
.end method
