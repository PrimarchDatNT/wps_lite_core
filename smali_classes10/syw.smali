.class public Lsyw;
.super Lkyw;
.source "MBCSGroupProber.java"


# instance fields
.field public a:Lkyw$a;

.field public b:[Lkyw;

.field public c:[Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkyw;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [Lkyw;

    .line 2
    iput-object v1, p0, Lsyw;->b:[Lkyw;

    new-array v0, v0, [Z

    .line 3
    iput-object v0, p0, Lsyw;->c:[Z

    .line 4
    new-instance v0, Lpyw;

    invoke-direct {v0}, Lpyw;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p0, Lsyw;->b:[Lkyw;

    new-instance v1, Lwyw;

    invoke-direct {v1}, Lwyw;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    iget-object v0, p0, Lsyw;->b:[Lkyw;

    new-instance v1, Ljyw;

    invoke-direct {v1}, Ljyw;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    iget-object v0, p0, Lsyw;->b:[Lkyw;

    new-instance v1, Luyw;

    invoke-direct {v1}, Luyw;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    iget-object v0, p0, Lsyw;->b:[Lkyw;

    new-instance v1, Llyw;

    invoke-direct {v1}, Llyw;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 9
    iget-object v0, p0, Lsyw;->b:[Lkyw;

    new-instance v1, Lmyw;

    invoke-direct {v1}, Lmyw;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 10
    iget-object v0, p0, Lsyw;->b:[Lkyw;

    new-instance v1, Lnyw;

    invoke-direct {v1}, Lnyw;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p0}, Lsyw;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsyw;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsyw;->d()F

    .line 3
    iget v0, p0, Lsyw;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lsyw;->d:I

    .line 5
    :cond_0
    iget-object v0, p0, Lsyw;->b:[Lkyw;

    iget v1, p0, Lsyw;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lkyw;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 4

    .line 1
    iget-object v0, p0, Lsyw;->a:Lkyw$a;

    sget-object v1, Lkyw$a;->I:Lkyw$a;

    if-ne v0, v1, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    return v0

    .line 2
    :cond_0
    sget-object v1, Lkyw$a;->S:Lkyw$a;

    if-ne v0, v1, :cond_1

    const v0, 0x3c23d70a    # 0.01f

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lsyw;->b:[Lkyw;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 4
    iget-object v3, p0, Lsyw;->c:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lkyw;->d()F

    move-result v2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_3

    .line 6
    iput v0, p0, Lsyw;->d:I

    move v1, v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public e()Lkyw$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyw;->a:Lkyw$a;

    return-object v0
.end method

.method public f([BII)Lkyw$a;
    .locals 6

    .line 1
    new-array v0, p3, [B

    add-int/2addr p3, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    aget-byte v5, p1, p2

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    .line 3
    aget-byte v5, p1, p2

    aput-byte v5, v0, v4

    move v4, v3

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    add-int/lit8 v3, v4, 0x1

    .line 4
    aget-byte v5, p1, p2

    aput-byte v5, v0, v4

    move v4, v3

    const/4 v3, 0x0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_2
    iget-object p2, p0, Lsyw;->b:[Lkyw;

    array-length p3, p2

    if-ge p1, p3, :cond_7

    .line 6
    iget-object p3, p0, Lsyw;->c:[Z

    aget-boolean p3, p3, p1

    if-nez p3, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    aget-object p2, p2, p1

    invoke-virtual {p2, v0, v1, v4}, Lkyw;->f([BII)Lkyw$a;

    move-result-object p2

    .line 8
    sget-object p3, Lkyw$a;->I:Lkyw$a;

    if-eq p2, p3, :cond_6

    const v3, 0x3f7d70a4    # 0.99f

    iget-object v5, p0, Lsyw;->b:[Lkyw;

    aget-object v5, v5, p1

    invoke-virtual {v5}, Lkyw;->d()F

    move-result v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    sget-object p3, Lkyw$a;->S:Lkyw$a;

    if-ne p2, p3, :cond_5

    .line 10
    iget-object p2, p0, Lsyw;->c:[Z

    aput-boolean v1, p2, p1

    .line 11
    iget p2, p0, Lsyw;->e:I

    sub-int/2addr p2, v2

    iput p2, p0, Lsyw;->e:I

    if-gtz p2, :cond_5

    .line 12
    iput-object p3, p0, Lsyw;->a:Lkyw$a;

    goto :goto_5

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 13
    :cond_6
    :goto_4
    iput p1, p0, Lsyw;->d:I

    .line 14
    iput-object p3, p0, Lsyw;->a:Lkyw$a;

    .line 15
    :cond_7
    :goto_5
    iget-object p1, p0, Lsyw;->a:Lkyw$a;

    return-object p1
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lsyw;->e:I

    .line 2
    :goto_0
    iget-object v1, p0, Lsyw;->b:[Lkyw;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lkyw;->i()V

    .line 4
    iget-object v1, p0, Lsyw;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 5
    iget v1, p0, Lsyw;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lsyw;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lsyw;->d:I

    .line 7
    sget-object v0, Lkyw$a;->B:Lkyw$a;

    iput-object v0, p0, Lsyw;->a:Lkyw$a;

    return-void
.end method
