.class public Luio;
.super Ljava/lang/Object;
.source "CustDataLst.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luio$a;
    }
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Luio$a;

.field public c:Ljc2;

.field public d:Lnc2;

.field public e:Luio;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Luio;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Luio;->c:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Luio;->d:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Luio;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Luio;->c:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Luio;->d:Lnc2;

    return-void
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luio;->g()V

    .line 2
    invoke-virtual {p0}, Luio;->i()V

    .line 3
    iget-object p2, p0, Luio;->c:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Luio;->d:Lnc2;

    iget-object p2, p0, Luio;->c:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public b(Luio$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Luio;->a:Lwc2;

    invoke-virtual {p1, v0}, Luio$a;->h(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Luio;->d:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Luio;->b:Luio$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Luio;->b:Luio$a;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    instance-of v1, p1, Luio;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Luio;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Luio;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Luio;->e()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Luio;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Luio;->e()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Luio;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Luio;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Luio;->d()Luio$a;

    move-result-object v2

    invoke-virtual {p1}, Luio;->d()Luio$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Luio$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Luio;->d()Luio$a;

    move-result-object p2

    invoke-virtual {p1}, Luio;->d()Luio$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Luio$a;->d(Luio$a;)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method public d()Luio$a;
    .locals 3

    .line 1
    const-class v0, Luio$a;

    iget-object v1, p0, Luio;->b:Luio$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Luio;->d:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Luio;->d:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Luio;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luio$a;

    iput-object v0, p0, Luio;->b:Luio$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Luio;->e:Luio;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luio;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Luio;->e:Luio;

    invoke-virtual {v0}, Luio;->d()Luio$a;

    move-result-object v0

    iput-object v0, p0, Luio;->b:Luio$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Luio;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luio$a;

    iput-object v0, p0, Luio;->b:Luio$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Luio;->b:Luio$a;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luio;->d:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luio;->b:Luio$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luio$a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Luio;->e:Luio;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luio;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Luio;->c(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f(Luio;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Luio;->c(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luio;->b:Luio$a;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luio;->b:Luio$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luio$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Luio;->d:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Luio;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luio;->d()Luio$a;

    move-result-object v0

    invoke-virtual {v0}, Luio$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public j(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Luio;->c:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public k(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luio;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Luio;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public l()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Luio;->a:Lwc2;

    invoke-virtual {p0, v0}, Luio;->m(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Luio;->c:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public m(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Luio;->b:Luio$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luio$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luio;->d:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Luio;->b:Luio$a;

    invoke-virtual {v2, p1}, Luio$a;->l(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Luio;->d:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luio;->c:Ljc2;

    iget-object v1, p0, Luio;->d:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Luio;->c:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
