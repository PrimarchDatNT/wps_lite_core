.class public Ls47;
.super Ld47;
.source "MakeDuplicateOperation.java"


# direct methods
.method public constructor <init>(Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld47;-><init>(Lbh8;)V

    return-void
.end method

.method private synthetic f(Lbh8;Landroid/app/Activity;Lek9;Lgh8$a;Ld08;)V
    .locals 7

    .line 1
    new-instance v6, Ls47$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ls47$a;-><init>(Ls47;Lbh8;Landroid/app/Activity;Lek9;Lgh8$a;)V

    .line 2
    iget-object p1, p5, Ld08;->q0:Ljava/lang/String;

    iget-object p2, p5, Ld08;->s0:Ljava/lang/String;

    iget-object p3, p5, Ld08;->r0:Ljava/lang/String;

    invoke-static {p5, p1, p2, p3, v6}, Ly87;->b(Ld08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv18;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lek9;Lti9;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object v2

    .line 2
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p3

    const/4 v7, 0x0

    if-nez p3, :cond_0

    const p2, 0x7f120647

    .line 3
    invoke-static {p1, p2, v7}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-object v6, v2, Lbh8;->o:Ld08;

    .line 5
    iget-object p3, v6, Ld08;->U:Ljava/lang/String;

    invoke-static {p3}, Lgy4;->k(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const p2, 0x7f122002

    .line 6
    invoke-static {p1, p2, v7}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    .line 8
    invoke-interface {p2}, Lek9;->g0()Lgh8$a;

    move-result-object v5

    .line 9
    new-instance p3, La47;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, La47;-><init>(Ls47;Lbh8;Landroid/app/Activity;Lek9;Lgh8$a;Ld08;)V

    invoke-static {p3}, Lef6;->f(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, v7, [Ljava/lang/String;

    const-string v0, "createcopyfile"

    invoke-static {p1, p2, v0, p3}, Lzh9;->h(Lbh8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public c()Lgh8$b;
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->W0:Lgh8$b;

    return-object v0
.end method

.method public synthetic g(Lbh8;Landroid/app/Activity;Lek9;Lgh8$a;Ld08;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ls47;->f(Lbh8;Landroid/app/Activity;Lek9;Lgh8$a;Ld08;)V

    return-void
.end method
