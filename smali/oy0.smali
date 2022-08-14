.class public Loy0;
.super Ljava/lang/Object;
.source "FillMode.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy0$a;,
        Loy0$b;
    }
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Loy0$b;

.field public c:Loy0$a;

.field public d:Ljc2;

.field public e:Lnc2;

.field public f:Loy0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Loy0;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Loy0;->d:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Loy0;->e:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Loy0;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Loy0;->d:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Loy0;->e:Lnc2;

    return-void
.end method

.method public static e(Ljava/lang/Class;Lic2;)Loy0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Loy0;",
            ">(",
            "Ljava/lang/Class<",
            "TValue1;>;",
            "Lic2;",
            ")TValue1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwc2;->a()Lwc2;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lwc2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loy0;

    .line 3
    iput-object v0, p0, Loy0;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Loy0;->n(Lic2;)V

    return-object p0
.end method

.method public static t()Loy0;
    .locals 2

    .line 1
    const-class v0, Loy0;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Loy0;->e(Ljava/lang/Class;Lic2;)Loy0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loy0;->h()V

    .line 2
    invoke-virtual {p0}, Loy0;->l()V

    .line 3
    iget-object p2, p0, Loy0;->d:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Loy0;->e:Lnc2;

    iget-object p2, p0, Loy0;->d:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public b(Loy0$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Loy0;->a:Lwc2;

    invoke-virtual {p1, v0}, Loy0$a;->j(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Loy0;->e:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Loy0;->c:Loy0$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Loy0;->c:Loy0$a;

    :cond_1
    return-void
.end method

.method public c(Loy0$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Loy0;->a:Lwc2;

    invoke-virtual {p1, v0}, Loy0$b;->o(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Loy0;->e:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Loy0;->b:Loy0$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Loy0;->b:Loy0$b;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 1
    instance-of v1, p1, Loy0;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Loy0;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Loy0;->v()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Loy0;->v()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Loy0;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Loy0;->v()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Loy0;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Loy0;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Loy0;->u()Loy0$b;

    move-result-object v2

    invoke-virtual {p1}, Loy0;->u()Loy0$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Loy0$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Loy0;->u()Loy0$b;

    move-result-object v2

    invoke-virtual {p1}, Loy0;->u()Loy0$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Loy0$b;->j(Loy0$b;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Loy0;->r()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Loy0;->r()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Loy0;->r()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Loy0;->r()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Loy0;->r()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Loy0;->r()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p0}, Loy0;->q()Loy0$a;

    move-result-object v2

    invoke-virtual {p1}, Loy0;->q()Loy0$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Loy0$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    if-nez p2, :cond_b

    .line 10
    invoke-virtual {p0}, Loy0;->q()Loy0$a;

    move-result-object p2

    invoke-virtual {p1}, Loy0;->q()Loy0$a;

    move-result-object v2

    invoke-virtual {p2, v2}, Loy0$a;->e(Loy0$a;)Z

    move-result p2

    if-nez p2, :cond_b

    return v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Loy0;->k()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Loy0;->k()Z

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    invoke-virtual {p0}, Loy0;->k()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Loy0;->k()Z

    move-result p2

    if-nez p2, :cond_e

    :cond_d
    return v0

    .line 12
    :cond_e
    invoke-virtual {p0}, Loy0;->k()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Loy0;->k()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Loy0;->y()I

    move-result p2

    invoke-virtual {p1}, Loy0;->y()I

    move-result p1

    if-eq p2, p1, :cond_f

    return v0

    :cond_f
    return v1

    :cond_10
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Loy0;->d(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f(Loy0$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Loy0;->e:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Loy0;->a:Lwc2;

    invoke-virtual {p1, v2}, Loy0$a;->j(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object p1, p0, Loy0;->c:Loy0$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Loy0;->c:Loy0$a;

    :cond_1
    return-void
.end method

.method public g(Loy0$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Loy0;->e:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Loy0;->a:Lwc2;

    invoke-virtual {p1, v2}, Loy0$b;->o(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object p1, p0, Loy0;->b:Loy0$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Loy0;->b:Loy0$b;

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Loy0;->b:Loy0$b;

    .line 2
    iput-object v0, p0, Loy0;->c:Loy0$a;

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loy0;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loy0;->u()Loy0$b;

    move-result-object v0

    invoke-virtual {v0}, Loy0$b;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Loy0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Loy0;->q()Loy0$a;

    move-result-object v0

    invoke-virtual {v0}, Loy0$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Loy0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Loy0;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public i(Loy0;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Loy0;->d(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loy0;->b:Loy0$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loy0$b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Loy0;->c:Loy0$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loy0$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Loy0;->e:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loy0;->e:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loy0;->f:Loy0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loy0;->k()Z

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

.method public final l()V
    .locals 0

    return-void
.end method

.method public m(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Loy0;->d:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public n(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loy0;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Loy0;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loy0;->e:Lnc2;

    iget-object v1, p0, Loy0;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Loy0;->e:Lnc2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object v0, p0, Loy0;->b:Loy0$b;

    if-eqz v0, :cond_0

    iput-object v2, p0, Loy0;->b:Loy0$b;

    :cond_0
    return-void
.end method

.method public q()Loy0$a;
    .locals 3

    .line 1
    const-class v0, Loy0$a;

    iget-object v1, p0, Loy0;->c:Loy0$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Loy0;->e:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Loy0;->e:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Loy0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy0$a;

    iput-object v0, p0, Loy0;->c:Loy0$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Loy0;->f:Loy0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loy0;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Loy0;->f:Loy0;

    invoke-virtual {v0}, Loy0;->q()Loy0$a;

    move-result-object v0

    iput-object v0, p0, Loy0;->c:Loy0$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Loy0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy0$a;

    iput-object v0, p0, Loy0;->c:Loy0$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Loy0;->c:Loy0$a;

    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loy0;->e:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Loy0;->c:Loy0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loy0$a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Loy0;->f:Loy0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loy0;->r()Z

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

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Loy0;->e:Lnc2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object v0, p0, Loy0;->c:Loy0$a;

    if-eqz v0, :cond_0

    iput-object v2, p0, Loy0;->c:Loy0$a;

    :cond_0
    return-void
.end method

.method public u()Loy0$b;
    .locals 3

    .line 1
    const-class v0, Loy0$b;

    iget-object v1, p0, Loy0;->b:Loy0$b;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Loy0;->e:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Loy0;->e:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Loy0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy0$b;

    iput-object v0, p0, Loy0;->b:Loy0$b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Loy0;->f:Loy0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loy0;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Loy0;->f:Loy0;

    invoke-virtual {v0}, Loy0;->u()Loy0$b;

    move-result-object v0

    iput-object v0, p0, Loy0;->b:Loy0$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Loy0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy0$b;

    iput-object v0, p0, Loy0;->b:Loy0$b;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Loy0;->b:Loy0$b;

    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loy0;->e:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Loy0;->b:Loy0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loy0$b;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Loy0;->f:Loy0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loy0;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public w()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Loy0;->a:Lwc2;

    invoke-virtual {p0, v0}, Loy0;->x(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Loy0;->d:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public x(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Loy0;->b:Loy0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loy0$b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loy0;->e:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Loy0;->b:Loy0$b;

    invoke-virtual {v2, p1}, Loy0$b;->D(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Loy0;->c:Loy0$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loy0$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loy0;->e:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Loy0;->c:Loy0$a;

    invoke-virtual {v2, p1}, Loy0$a;->p(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Loy0;->e:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loy0;->d:Ljc2;

    iget-object v1, p0, Loy0;->e:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Loy0;->d:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Loy0;->e:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Loy0;->f:Loy0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loy0;->y()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Loy0;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method
