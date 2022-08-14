.class public Lkp1;
.super Ljava/lang/Object;
.source "BucketRectCache.java"


# instance fields
.field public a:[C

.field public b:[Lir1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [C

    .line 2
    iput-object v1, p0, Lkp1;->a:[C

    new-array v0, v0, [Lir1;

    .line 3
    iput-object v0, p0, Lkp1;->b:[Lir1;

    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method


# virtual methods
.method public a(CLir1;)V
    .locals 6

    .line 1
    new-instance v0, Lir1;

    invoke-direct {v0, p2}, Lir1;-><init>(Lir1;)V

    .line 2
    rem-int/lit16 p2, p1, 0x100

    const/4 v1, 0x0

    move v3, p2

    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v2, v4, :cond_2

    .line 3
    iget-object v4, p0, Lkp1;->a:[C

    aget-char v5, v4, v3

    if-nez v5, :cond_0

    .line 4
    aput-char p1, v4, v3

    .line 5
    iget-object v1, p0, Lkp1;->b:[Lir1;

    aput-object v0, v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x100

    if-lt v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object v1, p0, Lkp1;->a:[C

    aput-char p1, v1, p2

    .line 7
    iget-object p1, p0, Lkp1;->b:[Lir1;

    aput-object v0, p1, p2

    return-void
.end method

.method public b(C)Lir1;
    .locals 4

    .line 1
    rem-int/lit16 v0, p1, 0x100

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_3

    .line 2
    iget-object v3, p0, Lkp1;->a:[C

    aget-char v3, v3, v0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, p1, :cond_1

    .line 3
    iget-object p1, p0, Lkp1;->b:[Lir1;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x100

    if-lt v0, v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
