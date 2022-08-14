.class public Lyzc;
.super Ljava/lang/Object;
.source "AnnotateColorsRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyzc$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    invoke-static {}, Ldbc;->t()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    invoke-static {}, Ldbc;->v()I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 3
    invoke-static {}, Ldbc;->q()I

    move-result v2

    const/4 v5, 0x2

    aput v2, v1, v5

    .line 4
    invoke-static {}, Ldbc;->o()I

    move-result v2

    const/4 v6, 0x3

    aput v2, v1, v6

    .line 5
    invoke-static {}, Ldbc;->n()I

    move-result v2

    const/4 v7, 0x4

    aput v2, v1, v7

    sput-object v1, Lyzc;->a:[I

    new-array v1, v5, [I

    .line 6
    invoke-static {}, Ldbc;->u()I

    move-result v2

    aput v2, v1, v3

    .line 7
    invoke-static {}, Ldbc;->n()I

    move-result v2

    aput v2, v1, v4

    sput-object v1, Lyzc;->b:[I

    new-array v1, v7, [I

    .line 8
    invoke-static {}, Ldbc;->t()I

    move-result v2

    aput v2, v1, v3

    .line 9
    invoke-static {}, Ldbc;->v()I

    move-result v2

    aput v2, v1, v4

    .line 10
    invoke-static {}, Ldbc;->q()I

    move-result v2

    aput v2, v1, v5

    .line 11
    invoke-static {}, Ldbc;->o()I

    move-result v2

    aput v2, v1, v6

    sput-object v1, Lyzc;->c:[I

    .line 12
    sget-object v1, Lke5;->b:[I

    sput-object v1, Lyzc;->d:[I

    const/16 v2, 0x18

    new-array v8, v2, [I

    .line 13
    aget v9, v1, v3

    aput v9, v8, v3

    aget v3, v1, v4

    aput v3, v8, v4

    aget v3, v1, v5

    aput v3, v8, v5

    aget v3, v1, v6

    aput v3, v8, v6

    aget v3, v1, v7

    aput v3, v8, v7

    aget v2, v1, v2

    aput v2, v8, v0

    aget v0, v1, v0

    const/4 v2, 0x6

    aput v0, v8, v2

    aget v0, v1, v2

    const/4 v2, 0x7

    aput v0, v8, v2

    aget v0, v1, v2

    const/16 v2, 0x8

    aput v0, v8, v2

    aget v0, v1, v2

    const/16 v2, 0x9

    aput v0, v8, v2

    aget v0, v1, v2

    const/16 v2, 0xa

    aput v0, v8, v2

    const/16 v0, 0x1d

    aget v0, v1, v0

    const/16 v3, 0xb

    aput v0, v8, v3

    aget v0, v1, v2

    const/16 v2, 0xc

    aput v0, v8, v2

    aget v0, v1, v3

    const/16 v3, 0xd

    aput v0, v8, v3

    aget v0, v1, v2

    const/16 v2, 0xe

    aput v0, v8, v2

    aget v0, v1, v3

    const/16 v3, 0xf

    aput v0, v8, v3

    aget v0, v1, v2

    const/16 v2, 0x10

    aput v0, v8, v2

    const/16 v0, 0x22

    aget v0, v1, v0

    const/16 v4, 0x11

    aput v0, v8, v4

    aget v0, v1, v3

    const/16 v3, 0x12

    aput v0, v8, v3

    aget v0, v1, v2

    const/16 v2, 0x13

    aput v0, v8, v2

    aget v0, v1, v4

    const/16 v4, 0x14

    aput v0, v8, v4

    aget v0, v1, v3

    const/16 v3, 0x15

    aput v0, v8, v3

    aget v0, v1, v2

    const/16 v2, 0x16

    aput v0, v8, v2

    const/16 v0, 0x27

    aget v0, v1, v0

    const/16 v1, 0x17

    aput v0, v8, v1

    sput-object v8, Lyzc;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lyzc;
    .locals 1

    .line 1
    sget-object v0, Lyzc$a;->a:Lyzc;

    return-object v0
.end method


# virtual methods
.method public final a([IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Ljava/util/List<",
            "Lkbc$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 2
    new-instance v4, Lkbc$a;

    if-ne v3, p2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v4, v3, v5}, Lkbc$a;-><init>(IZ)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lncc;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncc<",
            "*>;)",
            "Ljava/util/List<",
            "Lkbc$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v1, p1, Lmcc;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lmcc;

    invoke-virtual {p0, v0, p1}, Lyzc;->e(Ljava/util/List;Lmcc;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Locc;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Locc;

    invoke-virtual {p0, v0, p1}, Lyzc;->f(Ljava/util/List;Locc;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0, p1}, Lyzc;->d(Ljava/util/List;Lncc;)V

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/util/List;Lncc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkbc$a;",
            ">;",
            "Lncc;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget v0, p2, Lncc;->c:I

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v2

    invoke-virtual {v2}, Lnvc;->m()Z

    move-result v2

    .line 3
    iget p2, p2, Lncc;->b:I

    const/4 v3, 0x4

    if-eq p2, v3, :cond_3

    const/4 v3, 0x5

    if-eq p2, v3, :cond_3

    const/4 v3, 0x6

    if-eq p2, v3, :cond_1

    const/4 v3, 0x7

    if-eq p2, v3, :cond_1

    const/16 v3, 0x10

    if-eq p2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 4
    sget-object p2, Lyzc;->a:[I

    goto :goto_0

    :cond_2
    sget-object p2, Lyzc;->e:[I

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 5
    sget-object p2, Lyzc;->c:[I

    goto :goto_0

    :cond_4
    sget-object p2, Lyzc;->e:[I

    goto :goto_0

    .line 6
    :goto_1
    invoke-virtual {p0, v1, v0, p1}, Lyzc;->a([IILjava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Ljava/util/List;Lmcc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkbc$a;",
            ">;",
            "Lmcc;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v2

    invoke-virtual {v2}, Lnvc;->m()Z

    move-result v2

    .line 2
    iget p2, p2, Lncc;->b:I

    const/4 v3, 0x1

    if-eq p2, v3, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    const/16 v3, 0xf

    if-eq p2, v3, :cond_4

    goto :goto_2

    .line 3
    :cond_1
    sget-object v1, Lyzc;->b:[I

    .line 4
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object p2

    invoke-virtual {p2}, Lfbc;->a()I

    move-result v0

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    .line 5
    sget-object p2, Lyzc;->a:[I

    goto :goto_0

    :cond_3
    sget-object p2, Lyzc;->e:[I

    :goto_0
    move-object v1, p2

    .line 6
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object p2

    invoke-virtual {p2}, Lgbc;->d()I

    move-result v0

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    .line 7
    sget-object p2, Lyzc;->a:[I

    goto :goto_1

    :cond_5
    sget-object p2, Lyzc;->e:[I

    :goto_1
    move-object v1, p2

    .line 8
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object p2

    invoke-virtual {p2}, Lgbc;->h()I

    move-result v0

    .line 9
    :goto_2
    invoke-virtual {p0, v1, v0, p1}, Lyzc;->a([IILjava/util/List;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final f(Ljava/util/List;Locc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkbc$a;",
            ">;",
            "Locc;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p2, p2, Lncc;->c:I

    .line 2
    sget-object v0, Lyzc;->a:[I

    invoke-virtual {p0, v0, p2, p1}, Lyzc;->a([IILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
