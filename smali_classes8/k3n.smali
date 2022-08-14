.class public final Lk3n;
.super Ljava/lang/Object;
.source "StringIntMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3n$a;
    }
.end annotation


# instance fields
.field public transient a:[Lk3n$a;

.field public transient b:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    new-array p1, p1, [Lk3n$a;

    iput-object p1, p0, Lk3n;->a:[Lk3n$a;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lk3n;->a:[Lk3n$a;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    .line 2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    .line 3
    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, Lk3n$a;->a:I

    if-ne v1, p1, :cond_0

    .line 5
    iget p1, v0, Lk3n$a;->b:I

    return p1

    .line 6
    :cond_0
    iget-object v0, v0, Lk3n$a;->c:Lk3n$a;

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lk3n;->a:[Lk3n$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v2, v1

    .line 3
    iget-object v3, p0, Lk3n;->a:[Lk3n$a;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    .line 4
    aget-object v4, v0, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    iget v5, v4, Lk3n$a;->a:I

    if-ne v5, v1, :cond_0

    .line 6
    iget p1, v4, Lk3n$a;->b:I

    .line 7
    iput p2, v4, Lk3n$a;->b:I

    return p1

    .line 8
    :cond_0
    iget-object v4, v4, Lk3n$a;->c:Lk3n$a;

    goto :goto_0

    .line 9
    :cond_1
    iget v4, p0, Lk3n;->b:I

    iget-object v5, p0, Lk3n;->a:[Lk3n$a;

    array-length v5, v5

    if-lt v4, v5, :cond_2

    .line 10
    invoke-virtual {p0}, Lk3n;->c()V

    .line 11
    iget-object v0, p0, Lk3n;->a:[Lk3n$a;

    .line 12
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    .line 13
    :cond_2
    new-instance v2, Lk3n$a;

    aget-object v4, v0, v3

    invoke-direct {v2, v1, p1, p2, v4}, Lk3n$a;-><init>(ILjava/lang/String;ILk3n$a;)V

    .line 14
    aput-object v2, v0, v3

    .line 15
    iget p1, p0, Lk3n;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk3n;->b:I

    const/4 p1, -0x1

    return p1
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk3n;->a:[Lk3n$a;

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    .line 2
    new-array v3, v2, [Lk3n$a;

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_1

    .line 3
    aget-object v1, v0, v4

    :goto_1
    if-eqz v1, :cond_0

    .line 4
    iget-object v5, v1, Lk3n$a;->c:Lk3n$a;

    .line 5
    iget v6, v1, Lk3n$a;->a:I

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    add-int/lit8 v7, v2, -0x1

    and-int/2addr v6, v7

    .line 6
    aget-object v7, v3, v6

    iput-object v7, v1, Lk3n$a;->c:Lk3n$a;

    .line 7
    aput-object v1, v3, v6

    move-object v1, v5

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    return-void
.end method
