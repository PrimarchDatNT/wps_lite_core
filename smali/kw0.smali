.class public Lkw0;
.super Ljava/lang/Object;
.source "AlphaOutsetEffect.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Ljc2;

.field public c:Lnc2;

.field public d:Lkw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lkw0;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lkw0;->b:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lkw0;->c:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lkw0;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lkw0;->b:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lkw0;->c:Lnc2;

    return-void
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkw0;->e()V

    .line 2
    invoke-virtual {p0}, Lkw0;->g()V

    .line 3
    iget-object p2, p0, Lkw0;->b:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lkw0;->c:Lnc2;

    iget-object p2, p0, Lkw0;->b:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 1
    instance-of v0, p1, Lkw0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lkw0;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkw0;->i()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lkw0;->i()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lkw0;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lkw0;->i()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    return p2

    .line 4
    :cond_4
    invoke-virtual {p0}, Lkw0;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lkw0;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lkw0;->h()I

    move-result v1

    invoke-virtual {p1}, Lkw0;->h()I

    move-result p1

    if-eq v1, p1, :cond_5

    return p2

    :cond_5
    return v0

    :cond_6
    :goto_0
    return p2
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkw0;->c:Lnc2;

    iget-object v1, p0, Lkw0;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public d(Lkw0;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lkw0;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lkw0;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkw0;->c:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkw0;->c:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkw0;->d:Lkw0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkw0;->h()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lkw0;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkw0;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkw0;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkw0;->c:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkw0;->d:Lkw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkw0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public j(Lwc2;)Lic2;
    .locals 2

    .line 1
    iget-object v0, p0, Lkw0;->c:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkw0;->b:Ljc2;

    iget-object v1, p0, Lkw0;->c:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkw0;->b:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
