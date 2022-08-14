.class public abstract Lonk;
.super Ljava/lang/Object;
.source "InsWriterBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lonk$a;
    }
.end annotation


# instance fields
.field public a:Lj9w;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lonk$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:[F

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lonk;->a:Lj9w;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lonk;->b:Ljava/util/ArrayList;

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lonk;->c:[F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lonk;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lonk$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lonk$a;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lonk;->a:Lj9w;

    invoke-virtual {v1, v0}, Lj9w;->h(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    iget-object v2, p0, Lonk;->a:Lj9w;

    invoke-virtual {v2, v1, v0}, Lj9w;->d(II)V

    .line 4
    iget-object v0, p0, Lonk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    iget-object v2, p0, Lonk;->a:Lj9w;

    invoke-virtual {v2, v1, v0}, Lj9w;->d(II)V

    .line 6
    iget-object v0, p0, Lonk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(FFFFIF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lonk;->v()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lonk;->n(FFFF)[F

    move-result-object p1

    .line 3
    invoke-virtual {p0, p6}, Lonk;->p(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lonk;->t(F)I

    move-result p2

    const/4 p3, 0x0

    .line 4
    aget p4, p1, p3

    invoke-virtual {p0, p4}, Lonk;->s(F)I

    move-result p4

    const/4 p6, 0x1

    aget v0, p1, p6

    invoke-virtual {p0, v0}, Lonk;->s(F)I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x2

    aget v3, p1, v2

    .line 5
    invoke-virtual {p0, v3}, Lonk;->s(F)I

    move-result v3

    aput v3, v1, p3

    const/4 p3, 0x3

    aget p1, p1, p3

    invoke-virtual {p0, p1}, Lonk;->s(F)I

    move-result p1

    aput p1, v1, p6

    aput p5, v1, v2

    aput p2, v1, p3

    const/16 p1, 0xa

    .line 6
    invoke-virtual {p0, p1, p4, v0, v1}, Lonk;->q(III[I)Lonk$a;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lonk;->a(Lonk$a;)V

    return-void
.end method

.method public c(FFFFIF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lonk;->v()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lonk;->n(FFFF)[F

    move-result-object p1

    .line 3
    invoke-virtual {p0, p6}, Lonk;->p(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lonk;->t(F)I

    move-result p2

    const/4 p3, 0x0

    .line 4
    aget p4, p1, p3

    invoke-virtual {p0, p4}, Lonk;->s(F)I

    move-result p4

    const/4 p6, 0x1

    aget v0, p1, p6

    invoke-virtual {p0, v0}, Lonk;->s(F)I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x2

    aget v3, p1, v2

    .line 5
    invoke-virtual {p0, v3}, Lonk;->s(F)I

    move-result v3

    aput v3, v1, p3

    const/4 p3, 0x3

    aget p1, p1, p3

    invoke-virtual {p0, p1}, Lonk;->s(F)I

    move-result p1

    aput p1, v1, p6

    aput p5, v1, v2

    aput p2, v1, p3

    .line 6
    invoke-virtual {p0, v2, p4, v0, v1}, Lonk;->q(III[I)Lonk$a;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lonk;->a(Lonk$a;)V

    return-void
.end method

.method public d(FFFFIFI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lonk;->v()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lonk;->n(FFFF)[F

    move-result-object p1

    .line 3
    invoke-virtual {p0, p6}, Lonk;->p(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lonk;->t(F)I

    move-result p2

    const/4 p3, 0x0

    .line 4
    aget p4, p1, p3

    invoke-virtual {p0, p4}, Lonk;->s(F)I

    move-result p4

    const/4 p6, 0x1

    aget v0, p1, p6

    invoke-virtual {p0, v0}, Lonk;->s(F)I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/4 v2, 0x2

    aget v3, p1, v2

    .line 5
    invoke-virtual {p0, v3}, Lonk;->s(F)I

    move-result v3

    aput v3, v1, p3

    const/4 p3, 0x3

    aget p1, p1, p3

    invoke-virtual {p0, p1}, Lonk;->s(F)I

    move-result p1

    aput p1, v1, p6

    aput p5, v1, v2

    aput p2, v1, p3

    const/4 p1, 0x4

    aput p7, v1, p1

    const/16 p1, 0x9

    .line 6
    invoke-virtual {p0, p1, p4, v0, v1}, Lonk;->q(III[I)Lonk$a;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lonk;->a(Lonk$a;)V

    return-void
.end method

.method public e(FFFFIF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lonk;->v()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lonk;->n(FFFF)[F

    move-result-object p1

    .line 3
    invoke-virtual {p0, p6}, Lonk;->p(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lonk;->t(F)I

    move-result p2

    const/4 p3, 0x0

    .line 4
    aget p4, p1, p3

    invoke-virtual {p0, p4}, Lonk;->r(F)I

    move-result p4

    const/4 p6, 0x1

    aget v0, p1, p6

    invoke-virtual {p0, v0}, Lonk;->r(F)I

    move-result v0

    const/4 v1, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x2

    aget v4, p1, v3

    .line 5
    invoke-virtual {p0, v4}, Lonk;->r(F)I

    move-result v4

    aput v4, v2, p3

    const/4 p3, 0x3

    aget p1, p1, p3

    invoke-virtual {p0, p1}, Lonk;->r(F)I

    move-result p1

    aput p1, v2, p6

    aput p5, v2, v3

    aput p2, v2, p3

    .line 6
    invoke-virtual {p0, v1, p4, v0, v2}, Lonk;->q(III[I)Lonk$a;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lonk;->a(Lonk$a;)V

    return-void
.end method

.method public f(FFFFFFIF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lonk;->v()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lonk;->n(FFFF)[F

    move-result-object p1

    .line 3
    invoke-virtual {p0, p8}, Lonk;->p(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lonk;->t(F)I

    move-result p2

    .line 4
    invoke-virtual {p0, p5}, Lonk;->p(F)F

    move-result p3

    invoke-virtual {p0, p3}, Lonk;->r(F)I

    move-result p3

    .line 5
    invoke-virtual {p0, p6}, Lonk;->p(F)F

    move-result p4

    invoke-virtual {p0, p4}, Lonk;->r(F)I

    move-result p4

    const/4 p5, 0x0

    .line 6
    aget p6, p1, p5

    invoke-virtual {p0, p6}, Lonk;->r(F)I

    move-result p6

    const/4 p8, 0x1

    aget v0, p1, p8

    invoke-virtual {p0, v0}, Lonk;->r(F)I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    const/4 v2, 0x2

    aget v3, p1, v2

    .line 7
    invoke-virtual {p0, v3}, Lonk;->r(F)I

    move-result v3

    aput v3, v1, p5

    const/4 p5, 0x3

    aget p1, p1, p5

    invoke-virtual {p0, p1}, Lonk;->r(F)I

    move-result p1

    aput p1, v1, p8

    aput p3, v1, v2

    aput p4, v1, p5

    const/4 p1, 0x4

    aput p7, v1, p1

    const/4 p1, 0x5

    aput p2, v1, p1

    .line 8
    invoke-virtual {p0, p1, p6, v0, v1}, Lonk;->q(III[I)Lonk$a;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lonk;->a(Lonk$a;)V

    return-void
.end method

.method public g(FFFFI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lonk;->v()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lonk;->n(FFFF)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    aget p3, p1, p2

    invoke-virtual {p0, p3}, Lonk;->r(F)I

    move-result p3

    const/4 p4, 0x1

    aget v0, p1, p4

    invoke-virtual {p0, v0}, Lonk;->r(F)I

    move-result v0

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x2

    aget v4, p1, v3

    .line 4
    invoke-virtual {p0, v4}, Lonk;->r(F)I

    move-result v4

    aput v4, v2, p2

    aget p1, p1, v1

    invoke-virtual {p0, p1}, Lonk;->r(F)I

    move-result p1

    aput p1, v2, p4

    aput p5, v2, v3

    const/16 p1, 0xc

    .line 5
    invoke-virtual {p0, p1, p3, v0, v2}, Lonk;->q(III[I)Lonk$a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lonk;->a(Lonk$a;)V

    return-void
.end method

.method public h(FFI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lonk;->v()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lonk;->m(FF)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    aget v0, p1, p2

    invoke-virtual {p0, v0}, Lonk;->r(F)I

    move-result v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, p1}, Lonk;->r(F)I

    move-result p1

    new-array v2, v1, [I

    aput p3, v2, p2

    invoke-virtual {p0, v1, v0, p1, v2}, Lonk;->q(III[I)Lonk$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lonk;->a(Lonk$a;)V

    return-void
.end method

.method public i(FFFFIIF)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lonk;->n(FFFF)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    aget p3, p1, p2

    invoke-virtual {p0, p3}, Lonk;->r(F)I

    move-result p3

    const/4 p4, 0x1

    aget v0, p1, p4

    invoke-virtual {p0, v0}, Lonk;->r(F)I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/4 v2, 0x2

    aget v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Lonk;->r(F)I

    move-result v3

    aput v3, v1, p2

    const/4 p2, 0x3

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Lonk;->r(F)I

    move-result p1

    aput p1, v1, p4

    aput p5, v1, v2

    aput p6, v1, p2

    invoke-virtual {p0, p7}, Lonk;->r(F)I

    move-result p1

    const/4 p2, 0x4

    aput p1, v1, p2

    const/16 p1, 0xb

    .line 4
    invoke-virtual {p0, p1, p3, v0, v1}, Lonk;->q(III[I)Lonk$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lonk;->a(Lonk$a;)V

    return-void
.end method

.method public j(FFFI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lonk;->v()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lonk;->m(FF)[F

    move-result-object p1

    .line 3
    invoke-virtual {p0, p3}, Lonk;->p(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lonk;->r(F)I

    move-result p2

    const/4 p3, 0x0

    .line 4
    aget v0, p1, p3

    invoke-virtual {p0, v0}, Lonk;->r(F)I

    move-result v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, p1}, Lonk;->r(F)I

    move-result p1

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p2, v2, p3

    aput p4, v2, v1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, v0, p1, v2}, Lonk;->q(III[I)Lonk$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lonk;->a(Lonk$a;)V

    return-void
.end method

.method public k(FFFFIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lonk;->v()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lonk;->n(FFFF)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    aget p3, p1, p2

    invoke-virtual {p0, p3}, Lonk;->r(F)I

    move-result p3

    const/4 p4, 0x1

    aget v0, p1, p4

    invoke-virtual {p0, v0}, Lonk;->r(F)I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/4 v2, 0x2

    aget v3, p1, v2

    .line 4
    invoke-virtual {p0, v3}, Lonk;->r(F)I

    move-result v3

    aput v3, v1, p2

    const/4 p2, 0x3

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Lonk;->r(F)I

    move-result p1

    aput p1, v1, p4

    aput p5, v1, v2

    aput p6, v1, p2

    const/4 p1, 0x4

    aput p7, v1, p1

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1, p3, v0, v1}, Lonk;->q(III[I)Lonk$a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lonk;->a(Lonk$a;)V

    return-void
.end method

.method public l(FFFFI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lonk;->v()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lonk;->n(FFFF)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    aget p3, p1, p2

    invoke-virtual {p0, p3}, Lonk;->r(F)I

    move-result p3

    const/4 p4, 0x1

    aget v0, p1, p4

    invoke-virtual {p0, v0}, Lonk;->r(F)I

    move-result v0

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x2

    aget v4, p1, v3

    .line 4
    invoke-virtual {p0, v4}, Lonk;->r(F)I

    move-result v4

    aput v4, v2, p2

    aget p1, p1, v1

    invoke-virtual {p0, p1}, Lonk;->r(F)I

    move-result p1

    aput p1, v2, p4

    aput p5, v2, v3

    .line 5
    invoke-virtual {p0, v1, p3, v0, v2}, Lonk;->q(III[I)Lonk$a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lonk;->a(Lonk$a;)V

    return-void
.end method

.method public m(FF)[F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lonk;->n(FFFF)[F

    move-result-object p1

    return-object p1
.end method

.method public n(FFFF)[F
    .locals 2

    .line 1
    iget-object v0, p0, Lonk;->c:[F

    const/4 v1, 0x0

    .line 2
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 3
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 4
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 5
    aput p4, v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lonk;->o([F)V

    return-object v0
.end method

.method public abstract o([F)V
.end method

.method public abstract p(F)F
.end method

.method public final varargs q(III[I)Lonk$a;
    .locals 7

    .line 1
    new-instance v6, Lonk$a;

    iget v1, p0, Lonk;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lonk;->d:I

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lonk$a;-><init>(IIII[I)V

    return-object v6
.end method

.method public final r(F)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final s(F)I
    .locals 0

    float-to-int p1, p1

    return p1
.end method

.method public final t(F)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    float-to-double v1, p1

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-ne p1, v1, :cond_2

    return p1

    .line 3
    :cond_2
    rem-int/lit8 v2, v1, 0x2

    if-ne v2, v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public u(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\n"

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p1, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 3
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    const-string v2, "INS 1.0"

    .line 4
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lonk;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    iget-object v4, p0, Lonk;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lonk$a;

    invoke-virtual {v4}, Lonk$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 8
    invoke-virtual {p1}, Ljava/io/FileWriter;->flush()V

    .line 9
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 11
    invoke-virtual {p1}, Ljava/io/FileWriter;->flush()V

    .line 12
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 13
    throw v0
.end method

.method public abstract v()V
.end method
