.class public Ldv0;
.super Lev0;
.source "DgStore.java"


# instance fields
.field public i:Luu0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lev0;-><init>()V

    .line 2
    new-instance v0, Luu0;

    invoke-direct {v0}, Luu0;-><init>()V

    iput-object v0, p0, Ldv0;->i:Luu0;

    return-void
.end method


# virtual methods
.method public g()Luu0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv0;->i:Luu0;

    return-object v0
.end method

.method public h(ILic2;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lev0;->e(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lev0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lev0;->c(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv0;

    .line 4
    invoke-interface {p2}, Lic2;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lgv0;->F1(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lev0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lev0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lev0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lev0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Ldv0;->i:Luu0;

    invoke-virtual {v0}, Luu0;->c()V

    .line 6
    iget-object v0, p0, Lev0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p0}, Ldv0;->g()Luu0;

    move-result-object v0

    invoke-virtual {v0}, Luu0;->c()V

    return-void
.end method

.method public j(I)Lic2;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lev0;->e(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lev0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lev0;->c(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv0;

    invoke-virtual {p1}, Lgv0;->C1()Lic2;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object p1

    return-object p1
.end method

.method public k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lev0;->d(I)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lgv0;

    invoke-direct {v1}, Lgv0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lev0;->a(II)I

    move-result p1

    return p1
.end method
