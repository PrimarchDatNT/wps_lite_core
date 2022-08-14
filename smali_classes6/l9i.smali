.class public Ll9i;
.super Ljava/lang/Object;
.source "BrcCvFactory.java"


# instance fields
.field public a:Lire;

.field public b:Ln9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9w<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lire;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln9w;

    invoke-direct {v0}, Ln9w;-><init>()V

    iput-object v0, p0, Ll9i;->b:Ln9w;

    .line 3
    iput-object p1, p0, Ll9i;->a:Lire;

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget v3, v1, v2

    .line 6
    invoke-virtual {p1, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_0

    .line 7
    iget-object v5, p0, Ll9i;->b:Ln9w;

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x143
        0x144
        0x145
        0x146
    .end array-data
.end method

.method public static synthetic a(Ll9i;)Ln9w;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9i;->b:Ln9w;

    return-object p0
.end method

.method public static synthetic b(Ll9i;)Lire;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9i;->a:Lire;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll9i;->f()[I

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ll9i;->i()[I

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    array-length v2, v0

    array-length v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    aget v4, v1, v3

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lfre;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9i;->b:Ln9w;

    new-instance v1, Ll9i$e;

    invoke-direct {v1, p0, p1}, Ll9i$e;-><init>(Ll9i;Lfre;)V

    invoke-virtual {v0, v1}, Ln9w;->g(Lp9w;)Z

    return-void
.end method

.method public e(Lo9i;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo9i;->a:Luuh;

    .line 2
    iget-object v1, p0, Ll9i;->b:Ln9w;

    new-instance v2, Ll9i$d;

    invoke-direct {v2, p0, v0, p1}, Ll9i$d;-><init>(Ll9i;Luuh;Lo9i;)V

    invoke-virtual {v1, v2}, Ln9w;->g(Lp9w;)Z

    return-void
.end method

.method public f()[I
    .locals 2

    .line 1
    iget-object v0, p0, Ll9i;->b:Ln9w;

    const/16 v1, 0x145

    invoke-virtual {v0, v1}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public g()[I
    .locals 2

    .line 1
    iget-object v0, p0, Ll9i;->b:Ln9w;

    const/16 v1, 0x144

    invoke-virtual {v0, v1}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public h()[I
    .locals 2

    .line 1
    iget-object v0, p0, Ll9i;->b:Ln9w;

    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public i()[I
    .locals 2

    .line 1
    iget-object v0, p0, Ll9i;->b:Ln9w;

    const/16 v1, 0x143

    invoke-virtual {v0, v1}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public j(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll9i;->b:Ln9w;

    new-instance v1, Ll9i$a;

    invoke-direct {v1, p0, p2, p1, p3}, Ll9i$a;-><init>(Ll9i;III)V

    invoke-virtual {v0, v1}, Ln9w;->g(Lp9w;)Z

    add-int v0, p3, p2

    .line 2
    invoke-virtual {p0}, Ll9i;->g()[I

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ll9i;->h()[I

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    if-ne p1, p3, :cond_1

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_1
    add-int v0, p1, p2

    .line 4
    :goto_1
    array-length p1, v1

    array-length p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_2
    if-ge v4, p1, :cond_2

    .line 5
    aget p2, v1, v4

    aput p2, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public k(Ljava/util/ArrayList;ILzji;Lzji;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo9i;",
            ">;I",
            "Lzji;",
            "Lzji;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9i;

    .line 2
    iget p1, p1, Lo9i;->d:I

    const/high16 p2, -0x1000000

    if-nez p3, :cond_0

    const/high16 p3, -0x1000000

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lzji;->k()I

    move-result p3

    :goto_0
    const/16 v0, 0x144

    .line 4
    invoke-virtual {p0, v0, p1, p3}, Ll9i;->m(III)V

    add-int/lit8 v1, p1, -0x1

    const/16 v2, 0x146

    .line 5
    invoke-virtual {p0, v2, v1, p3}, Ll9i;->m(III)V

    if-nez p4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p4}, Lzji;->k()I

    move-result p2

    .line 7
    :goto_1
    invoke-virtual {p0, v2, p1, p2}, Ll9i;->m(III)V

    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Ll9i;->m(III)V

    return-void
.end method

.method public l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9i;->b:Ln9w;

    new-instance v1, Ll9i$b;

    invoke-direct {v1, p0, p1, p2}, Ll9i$b;-><init>(Ll9i;II)V

    invoke-virtual {v0, v1}, Ln9w;->g(Lp9w;)Z

    return-void
.end method

.method public m(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9i;->b:Ln9w;

    invoke-virtual {v0, p1}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    .line 2
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 3
    aput p3, p1, p2

    :cond_0
    return-void
.end method

.method public n(Lo9i;I)V
    .locals 3

    .line 1
    iget v0, p1, Lo9i;->e:I

    iget v1, p1, Lo9i;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Ll9i;->b:Ln9w;

    new-instance v2, Ll9i$c;

    invoke-direct {v2, p0, v0, p2, p1}, Ll9i$c;-><init>(Ll9i;IILo9i;)V

    invoke-virtual {v1, v2}, Ln9w;->g(Lp9w;)Z

    return-void
.end method
