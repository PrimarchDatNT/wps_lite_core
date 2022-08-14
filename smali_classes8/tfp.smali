.class public final Ltfp;
.super Ljava/lang/Object;
.source "StringIntMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltfp$a;
    }
.end annotation


# instance fields
.field public transient a:[Ltfp$a;

.field public transient b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p1

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    new-array p1, p1, [Ltfp$a;

    iput-object p1, p0, Ltfp;->a:[Ltfp$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltfp;->a:[Ltfp$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    .line 3
    iget-object v2, p0, Ltfp;->a:[Ltfp$a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    .line 4
    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget v1, v0, Ltfp$a;->a:I

    if-ne v1, p1, :cond_0

    .line 6
    iget p1, v0, Ltfp$a;->b:I

    return p1

    .line 7
    :cond_0
    iget-object v0, v0, Ltfp$a;->c:Ltfp$a;

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ltfp;->a:[Ltfp$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v2, v1

    .line 3
    iget-object v3, p0, Ltfp;->a:[Ltfp$a;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    .line 4
    aget-object v4, v0, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    iget v5, v4, Ltfp$a;->a:I

    if-ne v5, v1, :cond_0

    .line 6
    iget p1, v4, Ltfp$a;->b:I

    .line 7
    iput p2, v4, Ltfp$a;->b:I

    return p1

    .line 8
    :cond_0
    iget-object v4, v4, Ltfp$a;->c:Ltfp$a;

    goto :goto_0

    .line 9
    :cond_1
    iget v4, p0, Ltfp;->b:I

    iget-object v5, p0, Ltfp;->a:[Ltfp$a;

    array-length v5, v5

    if-lt v4, v5, :cond_2

    .line 10
    invoke-virtual {p0}, Ltfp;->c()V

    .line 11
    iget-object v0, p0, Ltfp;->a:[Ltfp$a;

    .line 12
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    .line 13
    :cond_2
    new-instance v2, Ltfp$a;

    aget-object v4, v0, v3

    invoke-direct {v2, v1, p1, p2, v4}, Ltfp$a;-><init>(ILjava/lang/String;ILtfp$a;)V

    .line 14
    aput-object v2, v0, v3

    .line 15
    iget p1, p0, Ltfp;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltfp;->b:I

    const/4 p1, -0x1

    return p1
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltfp;->a:[Ltfp$a;

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    .line 2
    new-array v3, v2, [Ltfp$a;

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_1

    .line 3
    aget-object v1, v0, v4

    :goto_1
    if-eqz v1, :cond_0

    .line 4
    iget-object v5, v1, Ltfp$a;->c:Ltfp$a;

    .line 5
    iget v6, v1, Ltfp$a;->a:I

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    add-int/lit8 v7, v2, -0x1

    and-int/2addr v6, v7

    .line 6
    aget-object v7, v3, v6

    iput-object v7, v1, Ltfp$a;->c:Ltfp$a;

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
