.class public Liyw;
.super Ljava/lang/Object;
.source "UniversalDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liyw$a;
    }
.end annotation


# instance fields
.field public a:Liyw$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:B

.field public f:Ljava/lang/String;

.field public g:[Lkyw;

.field public h:Lkyw;

.field public i:Lgyw;


# direct methods
.method public constructor <init>(Lgyw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyw;->i:Lgyw;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Liyw;->h:Lkyw;

    const/4 v0, 0x3

    new-array v0, v0, [Lkyw;

    .line 4
    iput-object v0, p0, Liyw;->g:[Lkyw;

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Liyw;->g:[Lkyw;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Liyw;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Liyw;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liyw;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Liyw;->b:Z

    .line 4
    iget-object v1, p0, Liyw;->i:Lgyw;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Lgyw;->report(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Liyw;->a:Liyw$a;

    sget-object v1, Liyw$a;->S:Liyw$a;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Liyw;->g:[Lkyw;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 8
    aget-object v3, v3, v1

    invoke-virtual {v3}, Lkyw;->d()F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_3

    move v2, v1

    move v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 9
    aget-object v0, v3, v2

    invoke-virtual {v0}, Lkyw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyw;->f:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Liyw;->i:Lgyw;

    if-eqz v1, :cond_6

    .line 11
    invoke-interface {v1, v0}, Lgyw;->report(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_5
    sget-object v0, Liyw$a;->I:Liyw$a;

    :cond_6
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liyw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c([BII)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Liyw;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 2
    iput-boolean v0, p0, Liyw;->d:Z

    .line 3
    :cond_1
    iget-boolean v1, p0, Liyw;->c:Z

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-eqz v1, :cond_a

    .line 4
    iput-boolean v2, p0, Liyw;->c:Z

    const/4 v1, 0x3

    if-le p3, v1, :cond_a

    .line 5
    aget-byte v1, p1, p2

    and-int/2addr v1, v3

    add-int/lit8 v4, p2, 0x1

    .line 6
    aget-byte v4, p1, v4

    and-int/2addr v4, v3

    add-int/lit8 v5, p2, 0x2

    .line 7
    aget-byte v5, p1, v5

    and-int/2addr v5, v3

    add-int/lit8 v6, p2, 0x3

    .line 8
    aget-byte v6, p1, v6

    and-int/2addr v6, v3

    const/16 v7, 0xfe

    if-eqz v1, :cond_7

    const/16 v8, 0xef

    if-eq v1, v8, :cond_6

    if-eq v1, v7, :cond_4

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v4, v7, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    .line 9
    sget-object v1, Lhyw;->y:Ljava/lang/String;

    iput-object v1, p0, Liyw;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne v4, v7, :cond_9

    .line 10
    sget-object v1, Lhyw;->w:Ljava/lang/String;

    iput-object v1, p0, Liyw;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-ne v4, v3, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    .line 11
    sget-object v1, Lhyw;->C:Ljava/lang/String;

    iput-object v1, p0, Liyw;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v4, v3, :cond_9

    .line 12
    sget-object v1, Lhyw;->v:Ljava/lang/String;

    iput-object v1, p0, Liyw;->f:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/16 v1, 0xbb

    if-ne v4, v1, :cond_9

    const/16 v1, 0xbf

    if-ne v5, v1, :cond_9

    .line 13
    sget-object v1, Lhyw;->u:Ljava/lang/String;

    iput-object v1, p0, Liyw;->f:Ljava/lang/String;

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    if-ne v5, v7, :cond_8

    if-ne v6, v3, :cond_8

    .line 14
    sget-object v1, Lhyw;->x:Ljava/lang/String;

    iput-object v1, p0, Liyw;->f:Ljava/lang/String;

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    if-ne v5, v3, :cond_9

    if-ne v6, v7, :cond_9

    .line 15
    sget-object v1, Lhyw;->D:Ljava/lang/String;

    iput-object v1, p0, Liyw;->f:Ljava/lang/String;

    .line 16
    :cond_9
    :goto_0
    iget-object v1, p0, Liyw;->f:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 17
    iput-boolean v0, p0, Liyw;->b:Z

    return-void

    :cond_a
    add-int v1, p2, p3

    move v4, p2

    :goto_1
    if-ge v4, v1, :cond_12

    .line 18
    aget-byte v5, p1, v4

    and-int/2addr v5, v3

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_e

    const/16 v6, 0xa0

    if-eq v5, v6, :cond_e

    .line 19
    iget-object v5, p0, Liyw;->a:Liyw$a;

    sget-object v6, Liyw$a;->S:Liyw$a;

    if-eq v5, v6, :cond_11

    .line 20
    iput-object v6, p0, Liyw;->a:Liyw$a;

    .line 21
    iget-object v5, p0, Liyw;->h:Lkyw;

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    .line 22
    iput-object v5, p0, Liyw;->h:Lkyw;

    .line 23
    :cond_b
    iget-object v5, p0, Liyw;->g:[Lkyw;

    aget-object v6, v5, v2

    if-nez v6, :cond_c

    .line 24
    new-instance v6, Lsyw;

    invoke-direct {v6}, Lsyw;-><init>()V

    aput-object v6, v5, v2

    .line 25
    :cond_c
    iget-object v5, p0, Liyw;->g:[Lkyw;

    aget-object v6, v5, v0

    if-nez v6, :cond_d

    .line 26
    new-instance v6, Ltyw;

    invoke-direct {v6}, Ltyw;-><init>()V

    aput-object v6, v5, v0

    .line 27
    :cond_d
    iget-object v5, p0, Liyw;->g:[Lkyw;

    const/4 v6, 0x2

    aget-object v7, v5, v6

    if-nez v7, :cond_11

    .line 28
    new-instance v7, Lryw;

    invoke-direct {v7}, Lryw;-><init>()V

    aput-object v7, v5, v6

    goto :goto_2

    .line 29
    :cond_e
    iget-object v6, p0, Liyw;->a:Liyw$a;

    sget-object v7, Liyw$a;->B:Liyw$a;

    if-ne v6, v7, :cond_10

    const/16 v6, 0x1b

    if-eq v5, v6, :cond_f

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_10

    iget-byte v5, p0, Liyw;->e:B

    const/16 v6, 0x7e

    if-ne v5, v6, :cond_10

    .line 30
    :cond_f
    sget-object v5, Liyw$a;->I:Liyw$a;

    iput-object v5, p0, Liyw;->a:Liyw$a;

    .line 31
    :cond_10
    aget-byte v5, p1, v4

    iput-byte v5, p0, Liyw;->e:B

    :cond_11
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 32
    :cond_12
    iget-object v1, p0, Liyw;->a:Liyw$a;

    sget-object v3, Liyw$a;->I:Liyw$a;

    if-ne v1, v3, :cond_15

    .line 33
    iget-object v1, p0, Liyw;->h:Lkyw;

    if-nez v1, :cond_13

    .line 34
    new-instance v1, Loyw;

    invoke-direct {v1}, Loyw;-><init>()V

    iput-object v1, p0, Liyw;->h:Lkyw;

    .line 35
    :cond_13
    iget-object v1, p0, Liyw;->h:Lkyw;

    invoke-virtual {v1, p1, p2, p3}, Lkyw;->f([BII)Lkyw$a;

    move-result-object p1

    .line 36
    sget-object p2, Lkyw$a;->I:Lkyw$a;

    if-eq p1, p2, :cond_14

    const p1, 0x3f7d70a4    # 0.99f

    iget-object p2, p0, Liyw;->h:Lkyw;

    invoke-virtual {p2}, Lkyw;->d()F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_17

    .line 37
    :cond_14
    iput-boolean v0, p0, Liyw;->b:Z

    .line 38
    iget-object p1, p0, Liyw;->h:Lkyw;

    invoke-virtual {p1}, Lkyw;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liyw;->f:Ljava/lang/String;

    goto :goto_4

    .line 39
    :cond_15
    sget-object v3, Liyw$a;->S:Liyw$a;

    if-ne v1, v3, :cond_17

    .line 40
    :goto_3
    iget-object v1, p0, Liyw;->g:[Lkyw;

    array-length v3, v1

    if-ge v2, v3, :cond_17

    .line 41
    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2, p3}, Lkyw;->f([BII)Lkyw$a;

    move-result-object v1

    .line 42
    sget-object v3, Lkyw$a;->I:Lkyw$a;

    if-ne v1, v3, :cond_16

    .line 43
    iput-boolean v0, p0, Liyw;->b:Z

    .line 44
    iget-object p1, p0, Liyw;->g:[Lkyw;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lkyw;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liyw;->f:Ljava/lang/String;

    return-void

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_17
    :goto_4
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liyw;->b:Z

    return v0
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Liyw;->b:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Liyw;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Liyw;->f:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Liyw;->d:Z

    .line 5
    sget-object v1, Liyw$a;->B:Liyw$a;

    iput-object v1, p0, Liyw;->a:Liyw$a;

    .line 6
    iput-byte v0, p0, Liyw;->e:B

    .line 7
    iget-object v1, p0, Liyw;->h:Lkyw;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lkyw;->i()V

    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Liyw;->g:[Lkyw;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 10
    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 11
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lkyw;->i()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
