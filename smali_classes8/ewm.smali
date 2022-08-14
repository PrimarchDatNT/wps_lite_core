.class public final Lewm;
.super Ljava/lang/Object;
.source "CellStyleXfsLabel.java"


# instance fields
.field public a:Lk2m;

.field public b:Lnwm;

.field public c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Li9m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnwm;Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lewm;->a:Lk2m;

    .line 3
    iput-object p1, p0, Lewm;->b:Lnwm;

    .line 4
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lewm;->c:Ljava/util/Vector;

    .line 5
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lewm;->d:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a(Li9m;I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lewm;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lewm;->d:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lewm;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lewm;->d:Ljava/util/Vector;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lewm;->c:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final b(Lvb2;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lewm;->c:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li9m;

    .line 2
    invoke-virtual {p2}, Li9m;->x3()S

    move-result v0

    .line 3
    iget-object v1, p0, Lewm;->b:Lnwm;

    invoke-virtual {v1}, Lnwm;->f()Llwm;

    move-result-object v1

    invoke-virtual {v1, v0}, Llwm;->a(S)V

    .line 4
    iget-object v1, p0, Lewm;->b:Lnwm;

    invoke-virtual {v1}, Lnwm;->a()Ldwm;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Li9m;->m3()Lilm;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ldwm;->c(Lilm;)I

    move-result v1

    .line 7
    iget-object v2, p0, Lewm;->b:Lnwm;

    invoke-virtual {v2}, Lnwm;->d()Ljwm;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Li9m;->E3()Lulm;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljwm;->b(Lulm;)I

    move-result v2

    .line 10
    invoke-virtual {p2}, Li9m;->w3()S

    move-result v3

    .line 11
    iget-object v4, p0, Lewm;->a:Lk2m;

    invoke-virtual {v4}, Lk2m;->M0()Lj9m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lj9m;->u(I)Lf9m;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lewm;->b:Lnwm;

    invoke-virtual {v5}, Lnwm;->e()Lkwm;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lkwm;->a(Lf9m;I)I

    move-result v3

    const-string v4, "xf"

    .line 13
    invoke-interface {p1, v4}, Lvb2;->d(Ljava/lang/String;)V

    const-string v5, "numFmtId"

    .line 14
    invoke-interface {p1, v5, v0}, Lvb2;->k(Ljava/lang/String;S)V

    const-string v0, "fontId"

    .line 15
    invoke-interface {p1, v0, v3}, Lvb2;->m(Ljava/lang/String;I)V

    const-string v0, "fillId"

    .line 16
    invoke-interface {p1, v0, v2}, Lvb2;->m(Ljava/lang/String;I)V

    const-string v0, "borderId"

    .line 17
    invoke-interface {p1, v0, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p2}, Li9m;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "quotePrefix"

    .line 19
    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 20
    :cond_0
    invoke-static {p1, p2}, Lgwm;->c(Lvb2;Li9m;)V

    .line 21
    invoke-static {p1, p2}, Lgwm;->b(Lvb2;Li9m;)V

    .line 22
    invoke-interface {p1, v4}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lewm;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lewm;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lewm;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public e(Lvb2;)V
    .locals 3

    const-string v0, "cellStyleXfs"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lewm;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const-string v2, "count"

    .line 3
    invoke-interface {p1, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v2}, Lewm;->b(Lvb2;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<cellStyleXfs count="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lewm;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "/>\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lewm;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lewm;->c:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9m;

    invoke-virtual {v2}, Li9m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
