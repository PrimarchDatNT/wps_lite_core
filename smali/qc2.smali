.class public Lqc2;
.super Ljava/lang/Object;
.source "KoIntList.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lf9w;

.field public b:Z

.field public c:Ljc2;

.field public d:Llc2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lqc2;->a:Lf9w;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqc2;->b:Z

    .line 4
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lqc2;->c:Ljc2;

    .line 5
    new-instance v1, Llc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llc2;-><init>(Lic2;Lwc2;)V

    iput-object v1, p0, Lqc2;->d:Llc2;

    return-void
.end method

.method public constructor <init>(Lic2;Lwc2;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lqc2;->a:Lf9w;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lqc2;->b:Z

    .line 9
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lqc2;->c:Ljc2;

    .line 10
    new-instance v1, Llc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llc2;-><init>(Lic2;Lwc2;)V

    iput-object v1, p0, Lqc2;->d:Llc2;

    .line 11
    invoke-virtual {p0, p1, p2}, Lqc2;->a(Lic2;Lwc2;)V

    return-void
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc2;->c:Ljc2;

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqc2;->b:Z

    .line 3
    iget-object v1, p0, Lqc2;->d:Llc2;

    invoke-virtual {v1, p1, p2}, Llc2;->b(Lic2;Lwc2;)V

    .line 4
    iget-object p1, p0, Lqc2;->a:Lf9w;

    invoke-interface {p1}, Lf9w;->clear()V

    .line 5
    iget-object p1, p0, Lqc2;->d:Llc2;

    invoke-virtual {p1}, Llc2;->h()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    iget-object p2, p0, Lqc2;->a:Lf9w;

    iget-object v1, p0, Lqc2;->d:Llc2;

    invoke-virtual {v1, v0}, Llc2;->e(I)Lic2;

    move-result-object v1

    invoke-static {v1}, Lic2$a;->c(Lic2;)I

    move-result v1

    invoke-interface {p2, v1}, Lf9w;->add(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqc2;->b:Z

    .line 2
    iget-object v0, p0, Lqc2;->a:Lf9w;

    invoke-interface {v0, p1}, Lf9w;->add(I)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqc2;->a:Lf9w;

    invoke-interface {v0, p1}, Lf9w;->a(I)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqc2;->b:Z

    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqc2;->a:Lf9w;

    invoke-interface {v0, p1}, Lf9w;->get(I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    instance-of v1, p1, Lqc2;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p1, Lqc2;

    .line 3
    invoke-virtual {p1}, Lqc2;->m()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lqc2;->m()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    invoke-virtual {p1, v2}, Lqc2;->e(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lqc2;->e(I)I

    move-result v4

    if-eq v3, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public f(Lqc2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqc2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqc2;->a:Lf9w;

    invoke-interface {v0, p1}, Lf9w;->c(I)I

    move-result p1

    return p1
.end method

.method public h(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqc2;->b:Z

    .line 2
    iget-object v0, p0, Lqc2;->a:Lf9w;

    invoke-interface {v0, p1, p2}, Lf9w;->d(II)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqc2;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lqc2;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqc2;->a:Lf9w;

    invoke-interface {v0}, Lf9w;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc2;->c:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public k(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqc2;->a:Lf9w;

    invoke-interface {v0}, Lf9w;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc2;->b:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lqc2;->a:Lf9w;

    invoke-interface {v0, p1}, Lf9w;->f(I)I

    move-result p1

    return p1
.end method

.method public l(Lwc2;)Lic2;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqc2;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqc2;->b:Z

    .line 3
    iget-object v1, p0, Lqc2;->d:Llc2;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Llc2;->b(Lic2;Lwc2;)V

    .line 4
    invoke-virtual {p0}, Lqc2;->m()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lqc2;->d:Llc2;

    invoke-virtual {p0, v0}, Lqc2;->e(I)I

    move-result v3

    invoke-static {v3, p1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object v3

    invoke-virtual {v2, v3}, Llc2;->c(Lic2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqc2;->c:Ljc2;

    iget-object v1, p0, Lqc2;->d:Llc2;

    invoke-virtual {v1, p1}, Llc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 7
    :cond_1
    iget-object p1, p0, Lqc2;->c:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqc2;->a:Lf9w;

    invoke-interface {v0}, Lf9w;->size()I

    move-result v0

    return v0
.end method
