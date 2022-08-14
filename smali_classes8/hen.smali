.class public Lhen;
.super Lven;
.source "KPdfArray.java"


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lven;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lven;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lhen;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public c(Lffn;Lken;Z)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lven;->b(Lffn;Lken;)V

    goto :goto_1

    :cond_0
    const-string p3, "["

    .line 2
    invoke-virtual {p1, p3}, Lffn;->h(Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lhen;->a:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-ge v1, p3, :cond_2

    .line 4
    iget-object v2, p0, Lhen;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lven;

    invoke-virtual {v2, p1, p2, v0}, Lven;->a(Lffn;Lken;Z)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p3, :cond_1

    const-string v2, " "

    .line 5
    invoke-virtual {p1, v2}, Lffn;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "]"

    .line 6
    invoke-virtual {p1, p2}, Lffn;->h(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public e(Lken;Z)J
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lven;->d(Lken;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x2

    .line 2
    iget-object p2, p0, Lhen;->a:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-lez p2, :cond_1

    add-int/lit8 v2, p2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    .line 3
    iget-object v4, p0, Lhen;->a:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lven;

    invoke-virtual {v4, p1, v2}, Lven;->e(Lken;Z)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public h(Lven;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhen;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhen;->a:Ljava/util/Vector;

    new-instance v1, Lyen;

    invoke-direct {v1, p1}, Lyen;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhen;->a:Ljava/util/Vector;

    new-instance v1, Lten;

    invoke-direct {v1, p1}, Lten;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method
