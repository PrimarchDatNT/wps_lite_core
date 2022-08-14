.class public Lys;
.super Lxs;
.source "StrRefBuilder.java"


# instance fields
.field public c:Led0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxs;-><init>()V

    .line 2
    invoke-static {}, Led0;->b()Led0;

    move-result-object v0

    iput-object v0, p0, Lys;->c:Led0;

    return-void
.end method


# virtual methods
.method public c()Luo6;
    .locals 2

    .line 1
    iget-object v0, p0, Lys;->c:Led0;

    invoke-super {p0}, Lxs;->c()Luo6;

    move-result-object v1

    check-cast v1, Ldd0;

    invoke-virtual {v0, v1}, Led0;->h(Ldd0;)V

    .line 2
    iget-object v0, p0, Lys;->c:Led0;

    invoke-virtual {v0}, Led0;->s()Lvo6;

    .line 3
    iget-object v0, p0, Lys;->c:Led0;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lys;->c:Led0;

    invoke-virtual {v0, p1}, Led0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lys;->c:Led0;

    invoke-virtual {v0}, Led0;->e()Lcd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcd0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxs;->l()V

    .line 2
    iget-object v0, p0, Lys;->c:Led0;

    invoke-virtual {v0}, Led0;->n()V

    return-void
.end method
