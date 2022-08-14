.class public Lts;
.super Lrs;
.source "NumRefBuilder.java"


# instance fields
.field public c:Lxc0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrs;-><init>()V

    .line 2
    invoke-static {}, Lxc0;->b()Lxc0;

    move-result-object v0

    iput-object v0, p0, Lts;->c:Lxc0;

    return-void
.end method


# virtual methods
.method public c()Luo6;
    .locals 2

    .line 1
    iget-object v0, p0, Lts;->c:Lxc0;

    invoke-super {p0}, Lrs;->c()Luo6;

    move-result-object v1

    check-cast v1, Lvc0;

    invoke-virtual {v0, v1}, Lxc0;->h(Lvc0;)V

    .line 2
    iget-object v0, p0, Lts;->c:Lxc0;

    invoke-virtual {v0}, Lxc0;->s()Lvo6;

    .line 3
    iget-object v0, p0, Lts;->c:Lxc0;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts;->c:Lxc0;

    invoke-virtual {v0, p1}, Lxc0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts;->c:Lxc0;

    invoke-virtual {v0}, Lxc0;->e()Lcd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcd0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrs;->l()V

    .line 2
    iget-object v0, p0, Lts;->c:Lxc0;

    invoke-virtual {v0}, Lxc0;->n()V

    return-void
.end method
