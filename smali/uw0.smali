.class public Luw0;
.super Ljava/lang/Object;
.source "EffectList.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Low0;

.field public c:Lyw0;

.field public d:Lzw0;

.field public e:Lbx0;

.field public f:Ldx0;

.field public g:Lfx0;

.field public h:Lew0;

.field public i:Lex0;

.field public j:Ljc2;

.field public k:Lnc2;

.field public l:Luw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Luw0;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Luw0;->j:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Luw0;->k:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Luw0;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Luw0;->j:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Luw0;->k:Lnc2;

    return-void
.end method

.method public static E()Luw0;
    .locals 2

    .line 1
    const-class v0, Luw0;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Luw0;->b(Ljava/lang/Class;Lic2;)Luw0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Lic2;)Luw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Luw0;",
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

    check-cast p0, Luw0;

    .line 3
    iput-object v0, p0, Luw0;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Luw0;->q(Lic2;)V

    return-object p0
.end method


# virtual methods
.method public A()Lyw0;
    .locals 3

    .line 1
    const-class v0, Lyw0;

    iget-object v1, p0, Luw0;->c:Lyw0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Luw0;->k:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Luw0;->k:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Luw0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw0;

    iput-object v0, p0, Luw0;->c:Lyw0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Luw0;->l:Luw0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luw0;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Luw0;->l:Luw0;

    invoke-virtual {v0}, Luw0;->A()Lyw0;

    move-result-object v0

    iput-object v0, p0, Luw0;->c:Lyw0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Luw0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw0;

    iput-object v0, p0, Luw0;->c:Lyw0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Luw0;->c:Lyw0;

    return-object v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luw0;->k:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luw0;->c:Lyw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyw0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Luw0;->l:Luw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luw0;->B()Z

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

.method public C()Lzw0;
    .locals 3

    .line 1
    const-class v0, Lzw0;

    iget-object v1, p0, Luw0;->d:Lzw0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Luw0;->k:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Luw0;->k:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Luw0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw0;

    iput-object v0, p0, Luw0;->d:Lzw0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Luw0;->l:Luw0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luw0;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Luw0;->l:Luw0;

    invoke-virtual {v0}, Luw0;->C()Lzw0;

    move-result-object v0

    iput-object v0, p0, Luw0;->d:Lzw0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Luw0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw0;

    iput-object v0, p0, Luw0;->d:Lzw0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Luw0;->d:Lzw0;

    return-object v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luw0;->k:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luw0;->d:Lzw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzw0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Luw0;->l:Luw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luw0;->D()Z

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

.method public F()Lex0;
    .locals 3

    .line 1
    const-class v0, Lex0;

    iget-object v1, p0, Luw0;->i:Lex0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Luw0;->k:Lnc2;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Luw0;->k:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Luw0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex0;

    iput-object v0, p0, Luw0;->i:Lex0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Luw0;->l:Luw0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luw0;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Luw0;->l:Luw0;

    invoke-virtual {v0}, Luw0;->F()Lex0;

    move-result-object v0

    iput-object v0, p0, Luw0;->i:Lex0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Luw0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex0;

    iput-object v0, p0, Luw0;->i:Lex0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Luw0;->i:Lex0;

    return-object v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luw0;->k:Lnc2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luw0;->i:Lex0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lex0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Luw0;->l:Luw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luw0;->G()Z

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

.method public H()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Luw0;->a:Lwc2;

    invoke-virtual {p0, v0}, Luw0;->I(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Luw0;->j:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public I(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Luw0;->b:Low0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Low0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luw0;->k:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Luw0;->b:Low0;

    invoke-virtual {v2, p1}, Low0;->n(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Luw0;->c:Lyw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyw0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luw0;->k:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Luw0;->c:Lyw0;

    invoke-virtual {v2, p1}, Lyw0;->m(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Luw0;->d:Lzw0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzw0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luw0;->k:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Luw0;->d:Lzw0;

    invoke-virtual {v2, p1}, Lzw0;->q(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Luw0;->e:Lbx0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbx0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luw0;->k:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Luw0;->e:Lbx0;

    invoke-virtual {v2, p1}, Lbx0;->x(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 5
    :cond_3
    iget-object v0, p0, Luw0;->f:Ldx0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldx0;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Luw0;->k:Lnc2;

    const/4 v1, 0x5

    iget-object v2, p0, Luw0;->f:Ldx0;

    invoke-virtual {v2, p1}, Ldx0;->P(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 6
    :cond_4
    iget-object v0, p0, Luw0;->g:Lfx0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfx0;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Luw0;->k:Lnc2;

    const/4 v1, 0x6

    iget-object v2, p0, Luw0;->g:Lfx0;

    invoke-virtual {v2, p1}, Lfx0;->c0(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 7
    :cond_5
    iget-object v0, p0, Luw0;->h:Lew0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lew0;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Luw0;->k:Lnc2;

    const/4 v1, 0x7

    iget-object v2, p0, Luw0;->h:Lew0;

    invoke-virtual {v2, p1}, Lew0;->o(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 8
    :cond_6
    iget-object v0, p0, Luw0;->i:Lex0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lex0;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Luw0;->k:Lnc2;

    const/16 v1, 0x8

    iget-object v2, p0, Luw0;->i:Lex0;

    invoke-virtual {v2, p1}, Lex0;->r(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 9
    :cond_7
    iget-object v0, p0, Luw0;->k:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Luw0;->j:Ljc2;

    iget-object v1, p0, Luw0;->k:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_8
    iget-object p1, p0, Luw0;->j:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luw0;->k()V

    .line 2
    invoke-virtual {p0}, Luw0;->o()V

    .line 3
    iget-object p2, p0, Luw0;->j:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Luw0;->k:Lnc2;

    iget-object p2, p0, Luw0;->j:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public c(Lew0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Luw0;->a:Lwc2;

    invoke-virtual {p1, v0}, Lew0;->k(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Luw0;->k:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Luw0;->h:Lew0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Luw0;->h:Lew0;

    :cond_1
    return-void
.end method

.method public d(Lyw0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Luw0;->a:Lwc2;

    invoke-virtual {p1, v0}, Lyw0;->j(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Luw0;->k:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Luw0;->c:Lyw0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Luw0;->c:Lyw0;

    :cond_1
    return-void
.end method

.method public e(Lzw0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Luw0;->a:Lwc2;

    invoke-virtual {p1, v0}, Lzw0;->k(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Luw0;->k:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Luw0;->d:Lzw0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Luw0;->d:Lzw0;

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Luw0;->i(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f(Lbx0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Luw0;->a:Lwc2;

    invoke-virtual {p1, v0}, Lbx0;->n(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Luw0;->k:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Luw0;->e:Lbx0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Luw0;->e:Lbx0;

    :cond_1
    return-void
.end method

.method public g(Ldx0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Luw0;->a:Lwc2;

    invoke-virtual {p1, v0}, Ldx0;->s(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Luw0;->k:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Luw0;->f:Ldx0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Luw0;->f:Ldx0;

    :cond_1
    return-void
.end method

.method public h(Lfx0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Luw0;->a:Lwc2;

    invoke-virtual {p1, v0}, Lfx0;->x(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Luw0;->k:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Luw0;->g:Lfx0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Luw0;->g:Lfx0;

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Luw0;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luw0;->z()Low0;

    move-result-object v0

    invoke-virtual {v0}, Low0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Luw0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Luw0;->A()Lyw0;

    move-result-object v0

    invoke-virtual {v0}, Lyw0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Luw0;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Luw0;->C()Lzw0;

    move-result-object v0

    invoke-virtual {v0}, Lzw0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Luw0;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Luw0;->r()Lbx0;

    move-result-object v0

    invoke-virtual {v0}, Lbx0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Luw0;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Luw0;->t()Ldx0;

    move-result-object v0

    invoke-virtual {v0}, Ldx0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Luw0;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Luw0;->v()Lfx0;

    move-result-object v0

    invoke-virtual {v0}, Lfx0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_5
    invoke-virtual {p0}, Luw0;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Luw0;->x()Lew0;

    move-result-object v0

    invoke-virtual {v0}, Lew0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 15
    :cond_6
    invoke-virtual {p0}, Luw0;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Luw0;->F()Lex0;

    move-result-object v0

    invoke-virtual {v0}, Lex0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    return v1
.end method

.method public final i(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    .line 1
    instance-of v1, p1, Luw0;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Luw0;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Luw0;->n()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Luw0;->n()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Luw0;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Luw0;->n()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Luw0;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Luw0;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Luw0;->z()Low0;

    move-result-object v2

    invoke-virtual {p1}, Luw0;->z()Low0;

    move-result-object v3

    invoke-virtual {v2, v3}, Low0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Luw0;->z()Low0;

    move-result-object v2

    invoke-virtual {p1}, Luw0;->z()Low0;

    move-result-object v3

    invoke-virtual {v2, v3}, Low0;->d(Low0;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Luw0;->B()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Luw0;->B()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Luw0;->B()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Luw0;->B()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Luw0;->B()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Luw0;->B()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p0}, Luw0;->A()Lyw0;

    move-result-object v2

    invoke-virtual {p1}, Luw0;->A()Lyw0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    if-nez p2, :cond_b

    .line 10
    invoke-virtual {p0}, Luw0;->A()Lyw0;

    move-result-object v2

    invoke-virtual {p1}, Luw0;->A()Lyw0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyw0;->e(Lyw0;)Z

    move-result v2

    if-nez v2, :cond_b

    return v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Luw0;->D()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Luw0;->D()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Luw0;->D()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Luw0;->D()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    return v0

    .line 12
    :cond_e
    invoke-virtual {p0}, Luw0;->D()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Luw0;->D()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p2, :cond_f

    .line 13
    invoke-virtual {p0}, Luw0;->C()Lzw0;

    move-result-object v2

    invoke-virtual {p1}, Luw0;->C()Lzw0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    :cond_f
    if-nez p2, :cond_10

    .line 14
    invoke-virtual {p0}, Luw0;->C()Lzw0;

    move-result-object v2

    invoke-virtual {p1}, Luw0;->C()Lzw0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzw0;->f(Lzw0;)Z

    move-result v2

    if-nez v2, :cond_10

    return v0

    .line 15
    :cond_10
    invoke-virtual {p0}, Luw0;->s()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p1}, Luw0;->s()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-virtual {p0}, Luw0;->s()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Luw0;->s()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    return v0

    .line 16
    :cond_13
    invoke-virtual {p0}, Luw0;->s()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Luw0;->s()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz p2, :cond_14

    .line 17
    invoke-virtual {p0}, Luw0;->r()Lbx0;

    move-result-object v2

    invoke-virtual {p1}, Luw0;->r()Lbx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbx0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v0

    :cond_14
    if-nez p2, :cond_15

    .line 18
    invoke-virtual {p0}, Luw0;->r()Lbx0;

    move-result-object v2

    invoke-virtual {p1}, Luw0;->r()Lbx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbx0;->i(Lbx0;)Z

    move-result v2

    if-nez v2, :cond_15

    return v0

    .line 19
    :cond_15
    invoke-virtual {p0}, Luw0;->u()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {p1}, Luw0;->u()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    invoke-virtual {p0}, Luw0;->u()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Luw0;->u()Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    return v0

    .line 20
    :cond_18
    invoke-virtual {p0}, Luw0;->u()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Luw0;->u()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz p2, :cond_19

    .line 21
    invoke-virtual {p0}, Luw0;->t()Ldx0;

    move-result-object v2

    invoke-virtual {p1}, Luw0;->t()Ldx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldx0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v0

    :cond_19
    if-nez p2, :cond_1a

    .line 22
    invoke-virtual {p0}, Luw0;->t()Ldx0;

    move-result-object v2

    invoke-virtual {p1}, Luw0;->t()Ldx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldx0;->o(Ldx0;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v0

    .line 23
    :cond_1a
    invoke-virtual {p0}, Luw0;->w()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {p1}, Luw0;->w()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-virtual {p0}, Luw0;->w()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Luw0;->w()Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    return v0

    .line 24
    :cond_1d
    invoke-virtual {p0}, Luw0;->w()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Luw0;->w()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz p2, :cond_1e

    .line 25
    invoke-virtual {p0}, Luw0;->v()Lfx0;

    move-result-object v2

    invoke-virtual {p1}, Luw0;->v()Lfx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfx0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v0

    :cond_1e
    if-nez p2, :cond_1f

    .line 26
    invoke-virtual {p0}, Luw0;->v()Lfx0;

    move-result-object v2

    invoke-virtual {p1}, Luw0;->v()Lfx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfx0;->t(Lfx0;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v0

    .line 27
    :cond_1f
    invoke-virtual {p0}, Luw0;->y()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {p1}, Luw0;->y()Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    invoke-virtual {p0}, Luw0;->y()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Luw0;->y()Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    return v0

    .line 28
    :cond_22
    invoke-virtual {p0}, Luw0;->y()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Luw0;->y()Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz p2, :cond_23

    .line 29
    invoke-virtual {p0}, Luw0;->x()Lew0;

    move-result-object v2

    invoke-virtual {p1}, Luw0;->x()Lew0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lew0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    return v0

    :cond_23
    if-nez p2, :cond_24

    .line 30
    invoke-virtual {p0}, Luw0;->x()Lew0;

    move-result-object v2

    invoke-virtual {p1}, Luw0;->x()Lew0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lew0;->f(Lew0;)Z

    move-result v2

    if-nez v2, :cond_24

    return v0

    .line 31
    :cond_24
    invoke-virtual {p0}, Luw0;->G()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {p1}, Luw0;->G()Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    invoke-virtual {p0}, Luw0;->G()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {p1}, Luw0;->G()Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    return v0

    .line 32
    :cond_27
    invoke-virtual {p0}, Luw0;->G()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Luw0;->G()Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz p2, :cond_28

    .line 33
    invoke-virtual {p0}, Luw0;->F()Lex0;

    move-result-object v2

    invoke-virtual {p1}, Luw0;->F()Lex0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lex0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v0

    :cond_28
    if-nez p2, :cond_29

    .line 34
    invoke-virtual {p0}, Luw0;->F()Lex0;

    move-result-object p2

    invoke-virtual {p1}, Luw0;->F()Lex0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lex0;->g(Lex0;)Z

    move-result p1

    if-nez p1, :cond_29

    return v0

    :cond_29
    return v1

    :cond_2a
    :goto_0
    return v0
.end method

.method public j(Luw0;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Luw0;->i(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luw0;->b:Low0;

    .line 2
    iput-object v0, p0, Luw0;->c:Lyw0;

    .line 3
    iput-object v0, p0, Luw0;->d:Lzw0;

    .line 4
    iput-object v0, p0, Luw0;->e:Lbx0;

    .line 5
    iput-object v0, p0, Luw0;->f:Ldx0;

    .line 6
    iput-object v0, p0, Luw0;->g:Lfx0;

    .line 7
    iput-object v0, p0, Luw0;->h:Lew0;

    .line 8
    iput-object v0, p0, Luw0;->i:Lex0;

    return-void
.end method

.method public l(Low0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Luw0;->a:Lwc2;

    invoke-virtual {p1, v0}, Low0;->k(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Luw0;->k:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Luw0;->b:Low0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Luw0;->b:Low0;

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luw0;->b:Low0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Low0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Luw0;->c:Lyw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyw0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Luw0;->d:Lzw0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzw0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Luw0;->e:Lbx0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbx0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Luw0;->f:Ldx0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldx0;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Luw0;->g:Lfx0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfx0;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Luw0;->h:Lew0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lew0;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Luw0;->i:Lex0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lex0;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v0, p0, Luw0;->k:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luw0;->k:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luw0;->b:Low0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Low0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Luw0;->l:Luw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luw0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public p(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Luw0;->j:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public q(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luw0;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Luw0;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public r()Lbx0;
    .locals 3

    .line 1
    const-class v0, Lbx0;

    iget-object v1, p0, Luw0;->e:Lbx0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Luw0;->k:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Luw0;->k:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Luw0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx0;

    iput-object v0, p0, Luw0;->e:Lbx0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Luw0;->l:Luw0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luw0;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Luw0;->l:Luw0;

    invoke-virtual {v0}, Luw0;->r()Lbx0;

    move-result-object v0

    iput-object v0, p0, Luw0;->e:Lbx0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Luw0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx0;

    iput-object v0, p0, Luw0;->e:Lbx0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Luw0;->e:Lbx0;

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luw0;->k:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luw0;->e:Lbx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbx0;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Luw0;->l:Luw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luw0;->s()Z

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

.method public t()Ldx0;
    .locals 3

    .line 1
    const-class v0, Ldx0;

    iget-object v1, p0, Luw0;->f:Ldx0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Luw0;->k:Lnc2;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Luw0;->k:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Luw0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx0;

    iput-object v0, p0, Luw0;->f:Ldx0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Luw0;->l:Luw0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luw0;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Luw0;->l:Luw0;

    invoke-virtual {v0}, Luw0;->t()Ldx0;

    move-result-object v0

    iput-object v0, p0, Luw0;->f:Ldx0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Luw0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx0;

    iput-object v0, p0, Luw0;->f:Ldx0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Luw0;->f:Ldx0;

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luw0;->k:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luw0;->f:Ldx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldx0;->p()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Luw0;->l:Luw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luw0;->u()Z

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

.method public v()Lfx0;
    .locals 3

    .line 1
    const-class v0, Lfx0;

    iget-object v1, p0, Luw0;->g:Lfx0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Luw0;->k:Lnc2;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Luw0;->k:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Luw0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx0;

    iput-object v0, p0, Luw0;->g:Lfx0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Luw0;->l:Luw0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luw0;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Luw0;->l:Luw0;

    invoke-virtual {v0}, Luw0;->v()Lfx0;

    move-result-object v0

    iput-object v0, p0, Luw0;->g:Lfx0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Luw0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx0;

    iput-object v0, p0, Luw0;->g:Lfx0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Luw0;->g:Lfx0;

    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luw0;->k:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luw0;->g:Lfx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfx0;->u()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Luw0;->l:Luw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luw0;->w()Z

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

.method public x()Lew0;
    .locals 3

    .line 1
    const-class v0, Lew0;

    iget-object v1, p0, Luw0;->h:Lew0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Luw0;->k:Lnc2;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Luw0;->k:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Luw0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew0;

    iput-object v0, p0, Luw0;->h:Lew0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Luw0;->l:Luw0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luw0;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Luw0;->l:Luw0;

    invoke-virtual {v0}, Luw0;->x()Lew0;

    move-result-object v0

    iput-object v0, p0, Luw0;->h:Lew0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Luw0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew0;

    iput-object v0, p0, Luw0;->h:Lew0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Luw0;->h:Lew0;

    return-object v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luw0;->k:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luw0;->h:Lew0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lew0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Luw0;->l:Luw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luw0;->y()Z

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

.method public z()Low0;
    .locals 3

    .line 1
    const-class v0, Low0;

    iget-object v1, p0, Luw0;->b:Low0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Luw0;->k:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Luw0;->k:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Luw0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low0;

    iput-object v0, p0, Luw0;->b:Low0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Luw0;->l:Luw0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luw0;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Luw0;->l:Luw0;

    invoke-virtual {v0}, Luw0;->z()Low0;

    move-result-object v0

    iput-object v0, p0, Luw0;->b:Low0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Luw0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low0;

    iput-object v0, p0, Luw0;->b:Low0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Luw0;->b:Low0;

    return-object v0
.end method
