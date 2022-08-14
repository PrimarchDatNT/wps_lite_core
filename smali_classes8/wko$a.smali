.class public Lwko$a;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Lzx0$d;

.field public c:Ljc2;

.field public d:Lnc2;

.field public e:Lwko$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lwko$a;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lwko$a;->c:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lwko$a;->d:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lwko$a;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lwko$a;->c:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lwko$a;->d:Lnc2;

    return-void
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwko$a;->h()V

    .line 2
    invoke-virtual {p0}, Lwko$a;->l()V

    .line 3
    iget-object p2, p0, Lwko$a;->c:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lwko$a;->d:Lnc2;

    iget-object p2, p0, Lwko$a;->c:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1
    instance-of v1, p1, Lwko$a;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lwko$a;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lwko$a;->k()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lwko$a;->k()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lwko$a;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lwko$a;->k()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lwko$a;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lwko$a;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lwko$a;->m()I

    move-result v2

    invoke-virtual {p1}, Lwko$a;->m()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lwko$a;->f()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lwko$a;->f()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lwko$a;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lwko$a;->f()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Lwko$a;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lwko$a;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p2, :cond_9

    .line 7
    invoke-virtual {p0}, Lwko$a;->e()Lzx0$d;

    move-result-object v2

    invoke-virtual {p1}, Lwko$a;->e()Lzx0$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzx0$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    :cond_9
    if-nez p2, :cond_a

    .line 8
    invoke-virtual {p0}, Lwko$a;->e()Lzx0$d;

    move-result-object p2

    invoke-virtual {p1}, Lwko$a;->e()Lzx0$d;

    move-result-object v2

    invoke-virtual {p2, v2}, Lzx0$d;->e(Lzx0$d;)Z

    move-result p2

    if-nez p2, :cond_a

    return v0

    .line 9
    :cond_a
    invoke-virtual {p0}, Lwko$a;->d()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lwko$a;->d()Z

    move-result p2

    if-nez p2, :cond_c

    :cond_b
    invoke-virtual {p0}, Lwko$a;->d()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lwko$a;->d()Z

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    return v0

    .line 10
    :cond_d
    invoke-virtual {p0}, Lwko$a;->d()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lwko$a;->d()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lwko$a;->c()Z

    move-result p2

    invoke-virtual {p1}, Lwko$a;->c()Z

    move-result p1

    if-eq p2, p1, :cond_e

    return v0

    :cond_e
    return v1

    :cond_f
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwko$a;->d:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwko$a;->e:Lwko$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwko$a;->c()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwko$a;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwko$a;->d:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwko$a;->e:Lwko$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwko$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Lzx0$d;
    .locals 3

    .line 1
    const-class v0, Lzx0$d;

    iget-object v1, p0, Lwko$a;->b:Lzx0$d;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lwko$a;->d:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lwko$a;->d:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lwko$a;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx0$d;

    iput-object v0, p0, Lwko$a;->b:Lzx0$d;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lwko$a;->e:Lwko$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwko$a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lwko$a;->e:Lwko$a;

    invoke-virtual {v0}, Lwko$a;->e()Lzx0$d;

    move-result-object v0

    iput-object v0, p0, Lwko$a;->b:Lzx0$d;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lwko$a;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx0$d;

    iput-object v0, p0, Lwko$a;->b:Lzx0$d;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lwko$a;->b:Lzx0$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lwko$a;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwko$a;->d:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwko$a;->b:Lzx0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzx0$d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lwko$a;->e:Lwko$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwko$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwko$a;->d:Lnc2;

    iget-object v1, p0, Lwko$a;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwko$a;->b:Lzx0$d;

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwko$a;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwko$a;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwko$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lwko$a;->e()Lzx0$d;

    move-result-object v0

    invoke-virtual {v0}, Lzx0$d;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lwko$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lwko$a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public i(Lwko$a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lwko$a;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwko$a;->b:Lzx0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzx0$d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lwko$a;->d:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwko$a;->d:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwko$a;->e:Lwko$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwko$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwko$a;->d:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwko$a;->e:Lwko$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwko$a;->m()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwko$a;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwko$a;->d:Lnc2;

    iget-object v1, p0, Lwko$a;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public o(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lwko$a;->b:Lzx0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzx0$d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwko$a;->d:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Lwko$a;->b:Lzx0$d;

    invoke-virtual {v2, p1}, Lzx0$d;->k(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lwko$a;->d:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwko$a;->c:Ljc2;

    iget-object v1, p0, Lwko$a;->d:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwko$a;->c:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
