.class public final Lelm;
.super Lbom;
.source "PaletteRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelm$a;
    }
.end annotation


# static fields
.field public static final sid:S = 0x92s


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lelm$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lelm$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    invoke-static {}, Lelm;->t()[Lelm$a;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lelm;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lelm;->a:Ljava/util/List;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lelm;->q()[Lelm$a;

    move-result-object v0

    iput-object v0, p0, Lelm;->b:[Lelm$a;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Lbom;-><init>()V

    .line 8
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lelm;->a:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lelm;->a:Ljava/util/List;

    new-instance v3, Lelm$a;

    invoke-direct {v3, p1}, Lelm$a;-><init>(Lglm;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    if-ge v0, v1, :cond_1

    .line 11
    invoke-static {}, Lelm;->t()[Lelm$a;

    move-result-object v1

    .line 12
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lelm;->a:Ljava/util/List;

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lelm;->q()[Lelm$a;

    move-result-object v0

    iput-object v0, p0, Lelm;->b:[Lelm$a;

    .line 15
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lglm;->l()V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lbom;-><init>()V

    .line 18
    invoke-static {}, Lelm;->w()[Lelm$a;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lelm;->a:Ljava/util/List;

    const/4 p2, 0x0

    .line 20
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 21
    iget-object v0, p0, Lelm;->a:Ljava/util/List;

    aget-object v1, p1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lelm;->q()[Lelm$a;

    move-result-object p1

    iput-object p1, p0, Lelm;->b:[Lelm$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lelm$a;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lbom;-><init>()V

    .line 24
    iput-object p1, p0, Lelm;->a:Ljava/util/List;

    .line 25
    invoke-static {}, Lelm;->q()[Lelm$a;

    move-result-object p1

    iput-object p1, p0, Lelm;->b:[Lelm$a;

    return-void
.end method

.method public static p(III)Lelm$a;
    .locals 1

    .line 1
    new-instance v0, Lelm$a;

    invoke-direct {v0, p0, p1, p2}, Lelm$a;-><init>(III)V

    return-object v0
.end method

.method public static q()[Lelm$a;
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lelm$a;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v1, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v2, 0xff

    .line 2
    invoke-static {v2, v2, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 3
    invoke-static {v2, v1, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 4
    invoke-static {v1, v2, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 5
    invoke-static {v1, v1, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    .line 6
    invoke-static {v2, v2, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    .line 7
    invoke-static {v2, v1, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    .line 8
    invoke-static {v1, v2, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static t()[Lelm$a;
    .locals 10

    const/16 v0, 0x38

    new-array v0, v0, [Lelm$a;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v1, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v2, 0xff

    .line 2
    invoke-static {v2, v2, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 3
    invoke-static {v2, v1, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 4
    invoke-static {v1, v2, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 5
    invoke-static {v1, v1, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    .line 6
    invoke-static {v2, v2, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    .line 7
    invoke-static {v2, v1, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    .line 8
    invoke-static {v1, v2, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v3, 0x80

    .line 9
    invoke-static {v3, v1, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v0, v5

    .line 10
    invoke-static {v1, v3, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v0, v5

    .line 11
    invoke-static {v1, v1, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v4

    const/16 v5, 0xa

    aput-object v4, v0, v5

    .line 12
    invoke-static {v3, v3, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v0, v5

    .line 13
    invoke-static {v3, v1, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v4

    const/16 v5, 0xc

    aput-object v4, v0, v5

    .line 14
    invoke-static {v1, v3, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v4

    const/16 v5, 0xd

    aput-object v4, v0, v5

    const/16 v4, 0xc0

    .line 15
    invoke-static {v4, v4, v4}, Lelm;->p(III)Lelm$a;

    move-result-object v4

    const/16 v5, 0xe

    aput-object v4, v0, v5

    .line 16
    invoke-static {v3, v3, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v4

    const/16 v5, 0xf

    aput-object v4, v0, v5

    const/16 v4, 0x99

    .line 17
    invoke-static {v4, v4, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v5

    const/16 v6, 0x10

    aput-object v5, v0, v6

    const/16 v5, 0x33

    const/16 v6, 0x66

    .line 18
    invoke-static {v4, v5, v6}, Lelm;->p(III)Lelm$a;

    move-result-object v7

    const/16 v8, 0x11

    aput-object v7, v0, v8

    const/16 v7, 0xcc

    .line 19
    invoke-static {v2, v2, v7}, Lelm;->p(III)Lelm$a;

    move-result-object v8

    const/16 v9, 0x12

    aput-object v8, v0, v9

    .line 20
    invoke-static {v7, v2, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v8

    const/16 v9, 0x13

    aput-object v8, v0, v9

    .line 21
    invoke-static {v6, v1, v6}, Lelm;->p(III)Lelm$a;

    move-result-object v8

    const/16 v9, 0x14

    aput-object v8, v0, v9

    .line 22
    invoke-static {v2, v3, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v8

    const/16 v9, 0x15

    aput-object v8, v0, v9

    .line 23
    invoke-static {v1, v6, v7}, Lelm;->p(III)Lelm$a;

    move-result-object v8

    const/16 v9, 0x16

    aput-object v8, v0, v9

    .line 24
    invoke-static {v7, v7, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v8

    const/16 v9, 0x17

    aput-object v8, v0, v9

    .line 25
    invoke-static {v1, v1, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v8

    const/16 v9, 0x18

    aput-object v8, v0, v9

    .line 26
    invoke-static {v2, v1, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v8

    const/16 v9, 0x19

    aput-object v8, v0, v9

    .line 27
    invoke-static {v2, v2, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v8

    const/16 v9, 0x1a

    aput-object v8, v0, v9

    .line 28
    invoke-static {v1, v2, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v8

    const/16 v9, 0x1b

    aput-object v8, v0, v9

    .line 29
    invoke-static {v3, v1, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v8

    const/16 v9, 0x1c

    aput-object v8, v0, v9

    .line 30
    invoke-static {v3, v1, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v8

    const/16 v9, 0x1d

    aput-object v8, v0, v9

    .line 31
    invoke-static {v1, v3, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/16 v8, 0x1e

    aput-object v3, v0, v8

    .line 32
    invoke-static {v1, v1, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/16 v8, 0x1f

    aput-object v3, v0, v8

    .line 33
    invoke-static {v1, v7, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/16 v8, 0x20

    aput-object v3, v0, v8

    .line 34
    invoke-static {v7, v2, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/16 v8, 0x21

    aput-object v3, v0, v8

    .line 35
    invoke-static {v7, v2, v7}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/16 v8, 0x22

    aput-object v3, v0, v8

    .line 36
    invoke-static {v2, v2, v4}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/16 v8, 0x23

    aput-object v3, v0, v8

    .line 37
    invoke-static {v4, v7, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/16 v8, 0x24

    aput-object v3, v0, v8

    .line 38
    invoke-static {v2, v4, v7}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/16 v8, 0x25

    aput-object v3, v0, v8

    .line 39
    invoke-static {v7, v4, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/16 v8, 0x26

    aput-object v3, v0, v8

    .line 40
    invoke-static {v2, v7, v4}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/16 v8, 0x27

    aput-object v3, v0, v8

    .line 41
    invoke-static {v5, v6, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/16 v8, 0x28

    aput-object v3, v0, v8

    .line 42
    invoke-static {v5, v7, v7}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/16 v8, 0x29

    aput-object v3, v0, v8

    .line 43
    invoke-static {v4, v7, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/16 v8, 0x2a

    aput-object v3, v0, v8

    .line 44
    invoke-static {v2, v7, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/16 v7, 0x2b

    aput-object v3, v0, v7

    .line 45
    invoke-static {v2, v4, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/16 v7, 0x2c

    aput-object v3, v0, v7

    .line 46
    invoke-static {v2, v6, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v2

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    .line 47
    invoke-static {v6, v6, v4}, Lelm;->p(III)Lelm$a;

    move-result-object v2

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    const/16 v2, 0x96

    .line 48
    invoke-static {v2, v2, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v2

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    .line 49
    invoke-static {v1, v5, v6}, Lelm;->p(III)Lelm$a;

    move-result-object v2

    const/16 v3, 0x30

    aput-object v2, v0, v3

    .line 50
    invoke-static {v5, v4, v6}, Lelm;->p(III)Lelm$a;

    move-result-object v2

    const/16 v3, 0x31

    aput-object v2, v0, v3

    .line 51
    invoke-static {v1, v5, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v2

    const/16 v3, 0x32

    aput-object v2, v0, v3

    .line 52
    invoke-static {v5, v5, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v2

    aput-object v2, v0, v5

    .line 53
    invoke-static {v4, v5, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 54
    invoke-static {v4, v5, v6}, Lelm;->p(III)Lelm$a;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 55
    invoke-static {v5, v5, v4}, Lelm;->p(III)Lelm$a;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 56
    invoke-static {v5, v5, v5}, Lelm;->p(III)Lelm$a;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static w()[Lelm$a;
    .locals 13

    const/16 v0, 0x38

    new-array v0, v0, [Lelm$a;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v1, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v2, 0xff

    .line 2
    invoke-static {v2, v2, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 3
    invoke-static {v2, v1, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    .line 4
    invoke-static {v1, v2, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    .line 5
    invoke-static {v1, v1, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v0, v5

    .line 6
    invoke-static {v2, v2, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v0, v5

    .line 7
    invoke-static {v2, v1, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v0, v5

    .line 8
    invoke-static {v1, v2, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v0, v5

    const/16 v3, 0x80

    .line 9
    invoke-static {v3, v1, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v0, v6

    .line 10
    invoke-static {v1, v3, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v0, v6

    .line 11
    invoke-static {v1, v1, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v5

    const/16 v6, 0xa

    aput-object v5, v0, v6

    .line 12
    invoke-static {v3, v3, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v5

    const/16 v6, 0xb

    aput-object v5, v0, v6

    .line 13
    invoke-static {v3, v1, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v5

    const/16 v6, 0xc

    aput-object v5, v0, v6

    .line 14
    invoke-static {v1, v3, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v5

    const/16 v6, 0xd

    aput-object v5, v0, v6

    const/16 v5, 0xc0

    .line 15
    invoke-static {v5, v5, v5}, Lelm;->p(III)Lelm$a;

    move-result-object v6

    const/16 v7, 0xe

    aput-object v6, v0, v7

    .line 16
    invoke-static {v3, v3, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v6

    const/16 v7, 0xf

    aput-object v6, v0, v7

    .line 17
    invoke-static {v3, v3, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v6

    const/16 v7, 0x10

    aput-object v6, v0, v7

    const/16 v6, 0x20

    const/16 v7, 0x60

    .line 18
    invoke-static {v3, v6, v7}, Lelm;->p(III)Lelm$a;

    move-result-object v8

    const/16 v9, 0x11

    aput-object v8, v0, v9

    .line 19
    invoke-static {v2, v2, v5}, Lelm;->p(III)Lelm$a;

    move-result-object v8

    const/16 v9, 0x12

    aput-object v8, v0, v9

    const/16 v8, 0xa0

    const/16 v9, 0xe0

    const/16 v10, 0xf0

    .line 20
    invoke-static {v8, v9, v10}, Lelm;->p(III)Lelm$a;

    move-result-object v11

    const/16 v12, 0x13

    aput-object v11, v0, v12

    .line 21
    invoke-static {v7, v1, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v7

    const/16 v11, 0x14

    aput-object v7, v0, v11

    .line 22
    invoke-static {v2, v3, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v7

    const/16 v11, 0x15

    aput-object v7, v0, v11

    .line 23
    invoke-static {v1, v3, v5}, Lelm;->p(III)Lelm$a;

    move-result-object v7

    const/16 v11, 0x16

    aput-object v7, v0, v11

    .line 24
    invoke-static {v5, v5, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v5

    const/16 v7, 0x17

    aput-object v5, v0, v7

    .line 25
    invoke-static {v1, v1, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v5

    const/16 v7, 0x18

    aput-object v5, v0, v7

    .line 26
    invoke-static {v2, v1, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v5

    const/16 v7, 0x19

    aput-object v5, v0, v7

    .line 27
    invoke-static {v2, v2, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v5

    const/16 v7, 0x1a

    aput-object v5, v0, v7

    .line 28
    invoke-static {v1, v2, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v5

    const/16 v7, 0x1b

    aput-object v5, v0, v7

    .line 29
    invoke-static {v3, v1, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v5

    const/16 v7, 0x1c

    aput-object v5, v0, v7

    .line 30
    invoke-static {v3, v1, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v5

    const/16 v7, 0x1d

    aput-object v5, v0, v7

    .line 31
    invoke-static {v1, v3, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v5

    const/16 v11, 0x1e

    aput-object v5, v0, v11

    .line 32
    invoke-static {v1, v1, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v5

    const/16 v11, 0x1f

    aput-object v5, v0, v11

    const/16 v5, 0xcf

    .line 33
    invoke-static {v1, v5, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v11

    aput-object v11, v0, v6

    const/16 v6, 0x69

    .line 34
    invoke-static {v6, v2, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v6

    const/16 v11, 0x21

    aput-object v6, v0, v11

    .line 35
    invoke-static {v9, v2, v9}, Lelm;->p(III)Lelm$a;

    move-result-object v6

    const/16 v9, 0x22

    aput-object v6, v0, v9

    .line 36
    invoke-static {v2, v2, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v2

    const/16 v3, 0x23

    aput-object v2, v0, v3

    const/16 v2, 0xa6

    .line 37
    invoke-static {v2, v5, v10}, Lelm;->p(III)Lelm$a;

    move-result-object v2

    const/16 v3, 0x24

    aput-object v2, v0, v3

    const/16 v2, 0xdd

    const/16 v3, 0x9c

    const/16 v5, 0xb3

    .line 38
    invoke-static {v2, v3, v5}, Lelm;->p(III)Lelm$a;

    move-result-object v2

    const/16 v3, 0x25

    aput-object v2, v0, v3

    const/16 v2, 0x8f

    const/16 v3, 0xee

    .line 39
    invoke-static {v5, v2, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v2

    const/16 v3, 0x26

    aput-object v2, v0, v3

    const/16 v2, 0xe3

    .line 40
    invoke-static {v2, v2, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v2

    const/16 v3, 0x27

    aput-object v2, v0, v3

    const/16 v2, 0x2a

    const/16 v3, 0x6f

    const/16 v5, 0xf9

    .line 41
    invoke-static {v2, v3, v5}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/16 v5, 0x28

    aput-object v3, v0, v5

    const/16 v3, 0x3f

    const/16 v6, 0xb8

    const/16 v9, 0xcd

    .line 42
    invoke-static {v3, v6, v9}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/16 v6, 0x29

    aput-object v3, v0, v6

    const/16 v3, 0x48

    const/16 v6, 0x84

    const/16 v9, 0x36

    .line 43
    invoke-static {v3, v6, v9}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x95

    const/16 v3, 0x8c

    const/16 v6, 0x41

    .line 44
    invoke-static {v2, v3, v6}, Lelm;->p(III)Lelm$a;

    move-result-object v2

    const/16 v3, 0x2b

    aput-object v2, v0, v3

    const/16 v2, 0x8e

    const/16 v3, 0x5e

    const/16 v6, 0x42

    .line 45
    invoke-static {v2, v3, v6}, Lelm;->p(III)Lelm$a;

    move-result-object v2

    const/16 v3, 0x2c

    aput-object v2, v0, v3

    const/16 v2, 0x62

    const/16 v3, 0x7a

    .line 46
    invoke-static {v8, v2, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v3

    const/16 v8, 0x2d

    aput-object v3, v0, v8

    const/16 v3, 0x4f

    const/16 v8, 0xac

    .line 47
    invoke-static {v2, v3, v8}, Lelm;->p(III)Lelm$a;

    move-result-object v2

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    const/16 v2, 0x96

    .line 48
    invoke-static {v2, v2, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v2

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    const/16 v2, 0xbe

    .line 49
    invoke-static {v7, v3, v2}, Lelm;->p(III)Lelm$a;

    move-result-object v2

    const/16 v3, 0x30

    aput-object v2, v0, v3

    const/16 v2, 0x66

    const/16 v3, 0x76

    .line 50
    invoke-static {v5, v2, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v2

    const/16 v3, 0x31

    aput-object v2, v0, v3

    const/16 v2, 0x45

    .line 51
    invoke-static {v1, v2, v1}, Lelm;->p(III)Lelm$a;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const/16 v1, 0x45

    const/16 v2, 0x3e

    .line 52
    invoke-static {v1, v2, v4}, Lelm;->p(III)Lelm$a;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const/16 v1, 0x6a

    .line 53
    invoke-static {v1, v5, v12}, Lelm;->p(III)Lelm$a;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const/16 v1, 0x85

    const/16 v2, 0x39

    const/16 v3, 0x6a

    .line 54
    invoke-static {v1, v2, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const/16 v1, 0x4a

    const/16 v2, 0x32

    const/16 v3, 0x85

    .line 55
    invoke-static {v1, v2, v3}, Lelm;->p(III)Lelm$a;

    move-result-object v1

    aput-object v1, v0, v9

    .line 56
    invoke-static {v6, v6, v6}, Lelm;->p(III)Lelm$a;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public J(I)[B
    .locals 1

    const/16 v0, 0x8

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lelm;->b:[Lelm$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lelm$a;->a()[B

    move-result-object p1

    return-object p1

    :cond_0
    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 2
    iget-object v0, p0, Lelm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lelm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelm$a;

    invoke-virtual {p1}, Lelm$a;->a()[B

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O(I)I
    .locals 1

    const/16 v0, 0x8

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lelm;->b:[Lelm$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lelm$a;->b()I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 2
    iget-object v0, p0, Lelm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lelm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelm$a;

    invoke-virtual {p1}, Lelm$a;->b()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const p1, 0xffffff

    return p1
.end method

.method public R(SBBB)V
    .locals 3

    add-int/lit8 p1, p1, -0x8

    if-ltz p1, :cond_2

    const/16 v0, 0x38

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lelm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lelm;->a:Ljava/util/List;

    new-instance v1, Lelm$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lelm$a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lelm$a;

    invoke-direct {v0, p2, p3, p4}, Lelm$a;-><init>(III)V

    .line 4
    iget-object p2, p0, Lelm;->a:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x92

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lelm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lelm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lelm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lelm;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelm$a;

    invoke-virtual {v1, p1}, Lelm$a;->c(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[PALETTE]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "  numcolors     = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lelm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lelm;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Lelm;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lelm$a;

    const-string v4, "* colornum      = "

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v3}, Lelm$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "/*colornum      = "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[/PALETTE]\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
