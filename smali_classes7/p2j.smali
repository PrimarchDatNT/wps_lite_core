.class public Lp2j;
.super Ljava/lang/Object;
.source "GrpprlNode.java"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lp2j;->a([B)V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2j;->a:[B

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lp2j;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp2j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lp2j;

    .line 3
    iget-object v0, p0, Lp2j;->a:[B

    iget-object p1, p1, Lp2j;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lp2j;->b:I

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lp2j;->a:[B

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lp2j;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    aget-byte v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lp2j;->b:I

    :cond_1
    return v0
.end method
