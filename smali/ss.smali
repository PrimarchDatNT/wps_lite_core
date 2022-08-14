.class public Lss;
.super Lvs;
.source "NumDataSourceBuilder.java"


# instance fields
.field public a:Lwc0;

.field public b:Lvs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvs;-><init>()V

    .line 2
    invoke-static {}, Lwc0;->c()Lwc0;

    move-result-object v0

    iput-object v0, p0, Lss;->a:Lwc0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->b:Lvs;

    invoke-virtual {v0}, Lvs;->a()I

    move-result v0

    return v0
.end method

.method public synthetic c()Luo6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lss;->m()Lwc0;

    move-result-object v0

    return-object v0
.end method

.method public d(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->b:Lvs;

    invoke-virtual {v0, p1, p2, p3}, Lvs;->d(ID)V

    return-void
.end method

.method public e(IDLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->b:Lvs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lvs;->e(IDLjava/lang/String;)V

    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->b:Lvs;

    invoke-virtual {v0, p1, p2}, Lvs;->g(ILjava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->b:Lvs;

    invoke-virtual {v0, p1}, Lvs;->h(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->b:Lvs;

    invoke-virtual {v0, p1}, Lvs;->i(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->b:Lvs;

    invoke-virtual {v0, p1}, Lvs;->j(Ljava/lang/String;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->b:Lvs;

    invoke-virtual {v0, p1}, Lvs;->k(I)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->a:Lwc0;

    invoke-virtual {v0}, Lwc0;->k()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lss;->b:Lvs;

    return-void
.end method

.method public m()Lwc0;
    .locals 2

    .line 1
    iget-object v0, p0, Lss;->a:Lwc0;

    invoke-virtual {v0}, Lwc0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lss;->a:Lwc0;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lss;->a:Lwc0;

    invoke-virtual {v0}, Lwc0;->u()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lss;->a:Lwc0;

    iget-object v1, p0, Lss;->b:Lvs;

    invoke-virtual {v1}, Lvs;->c()Luo6;

    move-result-object v1

    check-cast v1, Lvc0;

    invoke-virtual {v0, v1}, Lwc0;->l(Lvc0;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lss;->a:Lwc0;

    iget-object v1, p0, Lss;->b:Lvs;

    invoke-virtual {v1}, Lvs;->c()Luo6;

    move-result-object v1

    check-cast v1, Lxc0;

    invoke-virtual {v0, v1}, Lwc0;->m(Lxc0;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lss;->a:Lwc0;

    invoke-virtual {v0}, Lwc0;->s()Lvo6;

    .line 7
    iget-object v0, p0, Lss;->a:Lwc0;

    return-object v0
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->a:Lwc0;

    invoke-virtual {v0, p1}, Lwc0;->r(I)V

    .line 2
    invoke-static {}, Lws;->a()Lws;

    move-result-object v0

    invoke-virtual {v0, p1}, Lws;->c(I)Lvs;

    move-result-object p1

    iput-object p1, p0, Lss;->b:Lvs;

    .line 3
    invoke-virtual {p1}, Lvs;->l()V

    return-void
.end method
