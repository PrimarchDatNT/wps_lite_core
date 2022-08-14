.class public Le3p;
.super Ljava/lang/Object;
.source "SwGraphicFrameLabel.java"


# instance fields
.field public a:Lx3o;

.field public b:Ldlo;

.field public c:Lp61;

.field public d:Ldv0;


# direct methods
.method public constructor <init>(Lx3o;Ldv0;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Le3p;->a(Lx3o;)V

    .line 3
    iput-object p3, p0, Le3p;->c:Lp61;

    .line 4
    iput-object p2, p0, Le3p;->d:Ldv0;

    return-void
.end method


# virtual methods
.method public a(Lx3o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3p;->a:Lx3o;

    .line 2
    invoke-virtual {p1}, Lx3o;->M5()Lic2;

    move-result-object p1

    invoke-static {p1}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object p1

    iput-object p1, p0, Le3p;->b:Ldlo;

    return-void
.end method

.method public b(Lvb2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le3p;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvy0;->r()Lvy0$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lvy0$b;->u()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lvy0$b;->u()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lvy0$b;->u()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lvy0$b;->u()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lvy0$b;->u()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "p"

    const-string v2, "graphicFrame"

    .line 5
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Le3p;->b:Ldlo;

    invoke-virtual {v3}, Ldlo;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v3, Lq61;->d:Ljava/util/Map;

    iget-object v4, p0, Le3p;->b:Ldlo;

    invoke-virtual {v4}, Ldlo;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "bwMode"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0}, Le3p;->c(Lvb2;Lvy0;)V

    .line 9
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->i()Lhx0;

    move-result-object v3

    const-string v4, "xfrm"

    .line 10
    invoke-static {p1, v3, v1, v4}, La61;->a(Lvb2;Lhx0;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ld3p;

    invoke-virtual {v0}, Lvy0;->r()Lvy0$b;

    move-result-object v0

    iget-object v4, p0, Le3p;->d:Ldv0;

    iget-object v5, p0, Le3p;->c:Lp61;

    invoke-direct {v3, v0, v4, v5}, Ld3p;-><init>(Lvy0$b;Ldv0;Lp61;)V

    invoke-virtual {v3, p1}, Ld3p;->b(Lvb2;)V

    .line 12
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Lvb2;Lvy0;)V
    .locals 5

    const-string v0, "p"

    const-string v1, "nvGraphicFramePr"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lvy0;->c()Luy0;

    move-result-object v2

    iget-object v3, p0, Le3p;->c:Lp61;

    const-string v4, "cNvPr"

    invoke-static {p1, v2, v3, v0, v4}, Lg51;->a(Lvb2;Luy0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cNvGraphicFramePr"

    .line 3
    invoke-static {p1, p2, v0, v2}, Ld51;->b(Lvb2;Lvy0;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Le3p;->b:Ldlo;

    iget-object v2, p0, Le3p;->c:Lp61;

    invoke-static {p1, p2, v2}, Lh3p;->c(Lvb2;Ldlo;Lp61;)V

    .line 5
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
