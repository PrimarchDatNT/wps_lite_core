.class public final Lorg/apache/poi/ss/util/ss_d;
.super Ljava/lang/Object;
.source "MutableFPNumber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/util/ss_d$ss_b;,
        Lorg/apache/poi/ss/util/ss_d$ss_a;
    }
.end annotation


# static fields
.field private static final ctL:Ljava/math/BigInteger;

.field private static final ctM:Ljava/math/BigInteger;

.field private static final ctN:I = 0x40

.field private static final ctO:I = 0x48


# instance fields
.field private ctD:Ljava/math/BigInteger;

.field private ctE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0B5E620F47FFFE666"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/ss/util/ss_d;->ctL:Ljava/math/BigInteger;

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0E35FA9319FFFE000"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/ss/util/ss_d;->ctM:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/ss/util/ss_d;->ctD:Ljava/math/BigInteger;

    .line 3
    iput p2, p0, Lorg/apache/poi/ss/util/ss_d;->ctE:I

    return-void
.end method

.method private a(Ljava/math/BigInteger;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/util/ss_d;->ctD:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ss/util/ss_d;->ctD:Ljava/math/BigInteger;

    .line 2
    iget v0, p0, Lorg/apache/poi/ss/util/ss_d;->ctE:I

    add-int/2addr v0, p2

    iput v0, p0, Lorg/apache/poi/ss/util/ss_d;->ctE:I

    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x48

    and-int/lit8 p1, p1, -0x20

    if-lez p1, :cond_0

    .line 4
    iget-object p2, p0, Lorg/apache/poi/ss/util/ss_d;->ctD:Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/ss/util/ss_d;->ctD:Ljava/math/BigInteger;

    .line 5
    iget p2, p0, Lorg/apache/poi/ss/util/ss_d;->ctE:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/apache/poi/ss/util/ss_d;->ctE:I

    :cond_0
    return-void
.end method


# virtual methods
.method public azb()Lorg/apache/poi/ss/util/ss_d;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/ss_d;

    iget-object v1, p0, Lorg/apache/poi/ss/util/ss_d;->ctD:Ljava/math/BigInteger;

    iget v2, p0, Lorg/apache/poi/ss/util/ss_d;->ctE:I

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/util/ss_d;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public azc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/util/ss_d;->ctD:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v1, v0, -0x40

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-ltz v1, :cond_4

    .line 2
    iget v2, p0, Lorg/apache/poi/ss/util/ss_d;->ctE:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/poi/ss/util/ss_d;->ctE:I

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    const v3, 0xffffe0

    and-int/2addr v2, v3

    .line 3
    iget-object v3, p0, Lorg/apache/poi/ss/util/ss_d;->ctD:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/poi/ss/util/ss_d;->ctD:Ljava/math/BigInteger;

    sub-int/2addr v1, v2

    sub-int/2addr v0, v2

    :cond_1
    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    .line 4
    iget-object v3, p0, Lorg/apache/poi/ss/util/ss_d;->ctD:Ljava/math/BigInteger;

    invoke-static {v3, v1}, Lorg/apache/poi/ss/util/ss_d$ss_a;->b(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/poi/ss/util/ss_d;->ctD:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    if-le v3, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 6
    iget v0, p0, Lorg/apache/poi/ss/util/ss_d;->ctE:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/poi/ss/util/ss_d;->ctE:I

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/ss/util/ss_d;->ctD:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/ss/util/ss_d;->ctD:Ljava/math/BigInteger;

    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not enough precision"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public azd()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/ss_d;->ctE:I

    iget-object v1, p0, Lorg/apache/poi/ss/util/ss_d;->ctD:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x40

    return v0
.end method

.method public aze()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/util/ss_d;->ctD:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x40

    .line 2
    iget-object v1, p0, Lorg/apache/poi/ss/util/ss_d;->ctD:Ljava/math/BigInteger;

    sget-object v2, Lorg/apache/poi/ss/util/ss_d;->ctM:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public azf()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/util/ss_d;->ctD:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x40

    .line 2
    iget-object v1, p0, Lorg/apache/poi/ss/util/ss_d;->ctD:Ljava/math/BigInteger;

    sget-object v2, Lorg/apache/poi/ss/util/ss_d;->ctL:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public azg()Lorg/apache/poi/ss/util/ss_b;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/ss_b;

    iget-object v1, p0, Lorg/apache/poi/ss/util/ss_d;->ctD:Ljava/math/BigInteger;

    iget v2, p0, Lorg/apache/poi/ss/util/ss_d;->ctE:I

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/util/ss_b;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public pS(I)Lorg/apache/poi/ss/util/ss_e;
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/ss_d;->ctE:I

    add-int/lit8 v0, v0, -0x27

    .line 2
    iget-object v1, p0, Lorg/apache/poi/ss/util/ss_d;->ctD:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    shl-int v0, v1, v0

    const v1, 0xffff80

    and-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/ss/util/ss_d;->ctD:Ljava/math/BigInteger;

    iget v2, p0, Lorg/apache/poi/ss/util/ss_d;->ctE:I

    rsub-int/lit8 v2, v2, 0x40

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    .line 4
    new-instance v3, Lorg/apache/poi/ss/util/ss_e;

    invoke-direct {v3, v1, v2, v0, p1}, Lorg/apache/poi/ss/util/ss_e;-><init>(JII)V

    return-object v3
.end method

.method public pT(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lorg/apache/poi/ss/util/ss_d$ss_b;->pU(I)Lorg/apache/poi/ss/util/ss_d$ss_b;

    move-result-object v0

    if-gez p1, :cond_0

    .line 2
    iget-object p1, v0, Lorg/apache/poi/ss/util/ss_d$ss_b;->ctT:Ljava/math/BigInteger;

    iget v0, v0, Lorg/apache/poi/ss/util/ss_d$ss_b;->ctU:I

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ss/util/ss_d;->a(Ljava/math/BigInteger;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lorg/apache/poi/ss/util/ss_d$ss_b;->ctS:Ljava/math/BigInteger;

    iget v0, v0, Lorg/apache/poi/ss/util/ss_d$ss_b;->ctV:I

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ss/util/ss_d;->a(Ljava/math/BigInteger;I)V

    :goto_0
    return-void
.end method
