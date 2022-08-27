.class public Lo47;
.super Ld47;
.source "ExitShareOperation.java"


# direct methods
.method public constructor <init>(Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld47;-><init>(Lbh8;)V

    return-void
.end method

.method private synthetic f(Lgh8$a;Lbh8;)V
    .locals 1

    .line 1
    new-instance v0, Lx37;

    invoke-direct {v0, p0, p1, p2}, Lx37;-><init>(Lo47;Lgh8$a;Lbh8;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private synthetic h(Lgh8$a;Lbh8;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo47;->j(Lgh8$a;Lbh8;)V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->c1:Lnm8;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ldm7;->a()Lem7;

    move-result-object p1

    const-string p2, "longpress"

    const-string v0, "sharefloder"

    invoke-interface {p1, p2, v0}, Lem7;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lek9;Lti9;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lek9;->dismiss()V

    .line 2
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object p3

    .line 3
    invoke-interface {p2}, Lek9;->g0()Lgh8$a;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 4
    iget-object v0, p3, Lbh8;->o:Ld08;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ldm7;->a()Lem7;

    move-result-object v0

    iget-object v1, p3, Lbh8;->o:Ld08;

    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lw37;

    invoke-direct {v3, p0, p2, p3}, Lw37;-><init>(Lo47;Lgh8$a;Lbh8;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lem7;->g(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()Lgh8$b;
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->F0:Lgh8$b;

    return-object v0
.end method

.method public synthetic g(Lgh8$a;Lbh8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo47;->f(Lgh8$a;Lbh8;)V

    return-void
.end method

.method public synthetic i(Lgh8$a;Lbh8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo47;->h(Lgh8$a;Lbh8;)V

    return-void
.end method

.method public final j(Lgh8$a;Lbh8;)V
    .locals 3

    .line 1
    iget v0, p2, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgh8$b;->W:Lgh8$b;

    invoke-virtual {p2}, Lbh8;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lzh9;->A(Lgh8$b;Lgh8$a;Landroid/os/Bundle;Lbh8;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->X:Lnm8;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
