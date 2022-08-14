.class public Ls40;
.super Ljava/lang/Object;
.source "ColorStyleLabel.java"


# instance fields
.field public a:Lcg0;

.field public b:Lvb2;


# direct methods
.method public constructor <init>(Lcg0;Lvb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls40;->a:Lcg0;

    .line 3
    iput-object p2, p0, Ls40;->b:Lvb2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgr5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls40;->b:Lvb2;

    const-string v1, "cs"

    const-string v2, "variation"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls40;->b:Lvb2;

    invoke-static {v0, p1}, Ln40;->a(Lvb2;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Ls40;->b:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "cycle"

    return-object p1

    :cond_0
    const-string p1, "acrossLinearReversed"

    return-object p1

    :cond_1
    const-string p1, "withinLinearReversed"

    return-object p1

    :cond_2
    const-string p1, "acrossLinear"

    return-object p1

    :cond_3
    const-string p1, "withinLinear"

    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls40;->d()V

    .line 2
    invoke-virtual {p0}, Ls40;->e()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls40;->a:Lcg0;

    invoke-virtual {v0}, Lcg0;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Ls40;->a:Lcg0;

    invoke-virtual {v2, v1}, Lcg0;->e(I)Lvr5;

    move-result-object v2

    .line 3
    iget-object v3, p0, Ls40;->b:Lvb2;

    invoke-static {v3, v2}, Lbz5;->c(Lvb2;Lvr5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls40;->a:Lcg0;

    invoke-virtual {v0}, Lcg0;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Ls40;->a:Lcg0;

    invoke-virtual {v2, v1}, Lcg0;->f(I)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Ls40;->a(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls40;->b:Lvb2;

    invoke-interface {v0}, Lvb2;->startDocument()V

    .line 2
    iget-object v0, p0, Ls40;->b:Lvb2;

    const-string v1, "cs"

    const-string v2, "colorStyle"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ls40;->b:Lvb2;

    const-string v3, "http://schemas.microsoft.com/office/drawing/2012/chartStyle"

    invoke-interface {v0, v1, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ls40;->b:Lvb2;

    const-string v3, "a"

    const-string v4, "http://schemas.openxmlformats.org/drawingml/2006/main"

    invoke-interface {v0, v3, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ls40;->a:Lcg0;

    invoke-virtual {v0}, Lcg0;->a()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Ls40;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v3, p0, Ls40;->b:Lvb2;

    const-string v4, "meth"

    invoke-interface {v3, v4, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ls40;->a:Lcg0;

    invoke-virtual {v0}, Lcg0;->h()I

    move-result v0

    .line 9
    iget-object v3, p0, Ls40;->b:Lvb2;

    const-string v4, "id"

    invoke-interface {v3, v4, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Ls40;->c()V

    .line 11
    iget-object v0, p0, Ls40;->b:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ls40;->b:Lvb2;

    invoke-interface {v0}, Lvb2;->endDocument()V

    return-void
.end method
