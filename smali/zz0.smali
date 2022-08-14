.class public Lzz0;
.super Ljava/lang/Object;
.source "TextRun.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz0$c;,
        Lzz0$a;,
        Lzz0$b;
    }
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Lzz0$b;

.field public c:Lzz0$a;

.field public d:Lzz0$c;

.field public e:Ljc2;

.field public f:Lnc2;

.field public g:Lzz0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lzz0;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lzz0;->e:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lzz0;->f:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lzz0;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lzz0;->e:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lzz0;->f:Lnc2;

    return-void
.end method

.method public static b()Lzz0;
    .locals 2

    .line 1
    const-class v0, Lzz0;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lzz0;->m(Ljava/lang/Class;Lic2;)Lzz0;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/Class;Lic2;)Lzz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lzz0;",
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

    check-cast p0, Lzz0;

    .line 3
    iput-object v0, p0, Lzz0;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lzz0;->u(Lic2;)V

    return-object p0
.end method

.method public static o(Lic2;)Lzz0;
    .locals 1

    .line 1
    const-class v0, Lzz0;

    invoke-static {v0, p0}, Lzz0;->m(Ljava/lang/Class;Lic2;)Lzz0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0;->f:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzz0;->g:Lzz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz0;->A()Z

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

.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzz0;->n()V

    .line 2
    invoke-virtual {p0}, Lzz0;->r()V

    .line 3
    iget-object p2, p0, Lzz0;->e:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lzz0;->f:Lnc2;

    iget-object p2, p0, Lzz0;->e:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public c()Lzz0$b;
    .locals 3

    .line 1
    const-class v0, Lzz0$b;

    iget-object v1, p0, Lzz0;->b:Lzz0$b;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lzz0;->f:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lzz0;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzz0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz0$b;

    iput-object v0, p0, Lzz0;->b:Lzz0$b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lzz0;->g:Lzz0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzz0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lzz0;->g:Lzz0;

    invoke-virtual {v0}, Lzz0;->c()Lzz0$b;

    move-result-object v0

    iput-object v0, p0, Lzz0;->b:Lzz0$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lzz0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz0$b;

    iput-object v0, p0, Lzz0;->b:Lzz0$b;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lzz0;->b:Lzz0$b;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0;->f:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzz0;->b:Lzz0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz0$b;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lzz0;->g:Lzz0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzz0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public e()Lzz0$a;
    .locals 3

    .line 1
    const-class v0, Lzz0$a;

    iget-object v1, p0, Lzz0;->c:Lzz0$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lzz0;->f:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lzz0;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzz0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz0$a;

    iput-object v0, p0, Lzz0;->c:Lzz0$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lzz0;->g:Lzz0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzz0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lzz0;->g:Lzz0;

    invoke-virtual {v0}, Lzz0;->e()Lzz0$a;

    move-result-object v0

    iput-object v0, p0, Lzz0;->c:Lzz0$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lzz0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz0$a;

    iput-object v0, p0, Lzz0;->c:Lzz0$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lzz0;->c:Lzz0$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lzz0;->l(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0;->f:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzz0;->c:Lzz0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz0$a;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lzz0;->g:Lzz0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzz0;->f()Z

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

.method public g()Lzz0$c;
    .locals 3

    .line 1
    const-class v0, Lzz0$c;

    iget-object v1, p0, Lzz0;->d:Lzz0$c;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lzz0;->f:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lzz0;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzz0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz0$c;

    iput-object v0, p0, Lzz0;->d:Lzz0$c;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lzz0;->g:Lzz0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzz0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lzz0;->g:Lzz0;

    invoke-virtual {v0}, Lzz0;->g()Lzz0$c;

    move-result-object v0

    iput-object v0, p0, Lzz0;->d:Lzz0$c;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lzz0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz0$c;

    iput-object v0, p0, Lzz0;->d:Lzz0$c;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lzz0;->d:Lzz0$c;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0;->f:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzz0;->d:Lzz0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz0$c;->m()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lzz0;->g:Lzz0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzz0;->h()Z

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

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzz0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzz0;->c()Lzz0$b;

    move-result-object v0

    invoke-virtual {v0}, Lzz0$b;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzz0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lzz0;->e()Lzz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lzz0$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lzz0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lzz0;->g()Lzz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lzz0$c;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lzz0;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lzz0;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lzz0;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lzz0;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public i(Lzz0$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzz0;->a:Lwc2;

    invoke-virtual {p1, v0}, Lzz0$a;->m(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzz0;->f:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lzz0;->c:Lzz0$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lzz0;->c:Lzz0$a;

    :cond_1
    return-void
.end method

.method public j(Lzz0$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzz0;->a:Lwc2;

    invoke-virtual {p1, v0}, Lzz0$b;->o(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzz0;->f:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lzz0;->b:Lzz0$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lzz0;->b:Lzz0$b;

    :cond_1
    return-void
.end method

.method public k(Lzz0$c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzz0;->a:Lwc2;

    invoke-virtual {p1, v0}, Lzz0$c;->t(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzz0;->f:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lzz0;->d:Lzz0$c;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lzz0;->d:Lzz0$c;

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 1
    instance-of v1, p1, Lzz0;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lzz0;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lzz0;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lzz0;->d()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lzz0;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lzz0;->d()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lzz0;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lzz0;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lzz0;->c()Lzz0$b;

    move-result-object v2

    invoke-virtual {p1}, Lzz0;->c()Lzz0$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzz0$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lzz0;->c()Lzz0$b;

    move-result-object v2

    invoke-virtual {p1}, Lzz0;->c()Lzz0$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzz0$b;->i(Lzz0$b;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lzz0;->f()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lzz0;->f()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lzz0;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lzz0;->f()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Lzz0;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lzz0;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p0}, Lzz0;->e()Lzz0$a;

    move-result-object v2

    invoke-virtual {p1}, Lzz0;->e()Lzz0$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzz0$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    if-nez p2, :cond_b

    .line 10
    invoke-virtual {p0}, Lzz0;->e()Lzz0$a;

    move-result-object v2

    invoke-virtual {p1}, Lzz0;->e()Lzz0$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzz0$a;->h(Lzz0$a;)Z

    move-result v2

    if-nez v2, :cond_b

    return v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Lzz0;->h()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lzz0;->h()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lzz0;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lzz0;->h()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    return v0

    .line 12
    :cond_e
    invoke-virtual {p0}, Lzz0;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lzz0;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p2, :cond_f

    .line 13
    invoke-virtual {p0}, Lzz0;->g()Lzz0$c;

    move-result-object v2

    invoke-virtual {p1}, Lzz0;->g()Lzz0$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzz0$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    :cond_f
    if-nez p2, :cond_10

    .line 14
    invoke-virtual {p0}, Lzz0;->g()Lzz0$c;

    move-result-object p2

    invoke-virtual {p1}, Lzz0;->g()Lzz0$c;

    move-result-object v2

    invoke-virtual {p2, v2}, Lzz0$c;->l(Lzz0$c;)Z

    move-result p2

    if-nez p2, :cond_10

    return v0

    .line 15
    :cond_10
    invoke-virtual {p0}, Lzz0;->q()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {p1}, Lzz0;->q()Z

    move-result p2

    if-nez p2, :cond_12

    :cond_11
    invoke-virtual {p0}, Lzz0;->q()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Lzz0;->q()Z

    move-result p2

    if-nez p2, :cond_13

    :cond_12
    return v0

    .line 16
    :cond_13
    invoke-virtual {p0}, Lzz0;->q()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Lzz0;->q()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Lzz0;->v()I

    move-result p2

    invoke-virtual {p1}, Lzz0;->v()I

    move-result v2

    if-eq p2, v2, :cond_14

    return v0

    .line 17
    :cond_14
    invoke-virtual {p0}, Lzz0;->A()Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {p1}, Lzz0;->A()Z

    move-result p2

    if-nez p2, :cond_16

    :cond_15
    invoke-virtual {p0}, Lzz0;->A()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Lzz0;->A()Z

    move-result p2

    if-nez p2, :cond_17

    :cond_16
    return v0

    .line 18
    :cond_17
    invoke-virtual {p0}, Lzz0;->A()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Lzz0;->A()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p0}, Lzz0;->t()I

    move-result p2

    invoke-virtual {p1}, Lzz0;->t()I

    move-result p1

    if-eq p2, p1, :cond_18

    return v0

    :cond_18
    return v1

    :cond_19
    :goto_0
    return v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzz0;->b:Lzz0$b;

    .line 2
    iput-object v0, p0, Lzz0;->c:Lzz0$a;

    .line 3
    iput-object v0, p0, Lzz0;->d:Lzz0$c;

    return-void
.end method

.method public p(Lzz0;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lzz0;->l(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0;->f:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzz0;->g:Lzz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz0;->q()Z

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

.method public final r()V
    .locals 0

    return-void
.end method

.method public s(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz0;->e:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0;->f:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzz0;->g:Lzz0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz0;->t()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lzz0;->f:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public u(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzz0;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lzz0;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0;->f:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzz0;->g:Lzz0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz0;->v()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lzz0;->f:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0;->f:Lnc2;

    iget-object v1, p0, Lzz0;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0;->f:Lnc2;

    iget-object v1, p0, Lzz0;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public y()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz0;->a:Lwc2;

    invoke-virtual {p0, v0}, Lzz0;->z(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lzz0;->e:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public z(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lzz0;->b:Lzz0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz0$b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzz0;->f:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Lzz0;->b:Lzz0$b;

    invoke-virtual {v2, p1}, Lzz0$b;->s(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lzz0;->c:Lzz0$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzz0$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzz0;->f:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Lzz0;->c:Lzz0$a;

    invoke-virtual {v2, p1}, Lzz0$a;->q(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lzz0;->d:Lzz0$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzz0$c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzz0;->f:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lzz0;->d:Lzz0$c;

    invoke-virtual {v2, p1}, Lzz0$c;->y(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lzz0;->f:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzz0;->e:Ljc2;

    iget-object v1, p0, Lzz0;->f:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lzz0;->e:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
