.class public abstract Lven;
.super Ljava/lang/Object;
.source "KPdfObject.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lffn;Lken;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lken;->h(Lven;)Lven;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lven;->c(Lffn;Lken;Z)V

    return-void
.end method

.method public b(Lffn;Lken;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1, p0}, Lken;->c(Lffn;Lven;)V

    const-string v0, " obj\n"

    .line 2
    invoke-virtual {p1, v0}, Lffn;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lven;->a(Lffn;Lken;Z)V

    const-string p2, "\nendobj\n"

    .line 4
    invoke-virtual {p1, p2}, Lffn;->h(Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Lffn;Lken;Z)V
.end method

.method public d(Lken;)J
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Lken;->g(Lven;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    int-to-long v0, v0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v2}, Lven;->e(Lken;Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/16 p1, 0x8

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e(Lken;Z)J
    .locals 1

    .line 1
    new-instance v0, Leen;

    invoke-direct {v0}, Leen;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lven;->a(Lffn;Lken;Z)V

    .line 3
    invoke-virtual {v0}, Lffn;->c()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public f(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lven;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lven;",
            ">;",
            "Ljava/util/Vector<",
            "Lven;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lven;

    .line 3
    invoke-virtual {p2, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v2, p2}, Lven;->f(Ljava/util/Vector;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
