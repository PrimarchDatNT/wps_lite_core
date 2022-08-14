.class public Lndm;
.super Ljava/lang/Object;
.source "OleMediaLib.java"

# interfaces
.implements Lj26;


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lk26;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lndm;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(ILm26;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(ILm26;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lm26;->I:Lm26;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lndm;->a:Ljava/util/Vector;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p2, -0x1

    if-le p1, p2, :cond_1

    .line 3
    iget-object p2, p0, Lndm;->a:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk26;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lk26;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public d(ILm26;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lndm;->j()V

    return-void
.end method

.method public e(ILm26;)Lk26;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lj26$a;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Lm26;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h([BLm26;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lm26;)I
    .locals 2

    .line 1
    sget-object v0, Lm26;->I:Lm26;

    const/4 v1, -0x1

    if-ne p3, v0, :cond_1

    .line 2
    iget-object v0, p0, Lndm;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 4
    new-instance v1, Lk26;

    invoke-direct {v1, v0, p1, p2}, Lk26;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p3}, Lk26;->h(Lm26;)V

    .line 6
    iget-object p1, p0, Lndm;->a:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return v0

    :cond_1
    return v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lndm;->a:Ljava/util/Vector;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lndm;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk26;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lk26;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lndm;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lndm;->a:Ljava/util/Vector;

    :cond_2
    return-void
.end method
