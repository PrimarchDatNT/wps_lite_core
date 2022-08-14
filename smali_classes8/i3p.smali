.class public Li3p;
.super Ljava/lang/Object;
.source "SwPictureLabel.java"


# instance fields
.field public a:Lx3o;

.field public b:Ldlo;

.field public c:Lp61;


# direct methods
.method public constructor <init>(Lx3o;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Li3p;->a(Lx3o;)V

    .line 3
    iput-object p2, p0, Li3p;->c:Lp61;

    return-void
.end method


# virtual methods
.method public a(Lx3o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3p;->a:Lx3o;

    .line 2
    invoke-virtual {p1}, Lx3o;->M5()Lic2;

    move-result-object p1

    invoke-static {p1}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object p1

    iput-object p1, p0, Li3p;->b:Ldlo;

    return-void
.end method

.method public b(Lvb2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li3p;->b:Ldlo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "pic"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Li3p;->a:Lx3o;

    invoke-virtual {v2}, Lx3o;->X3()Lic2;

    move-result-object v2

    invoke-static {v2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v2}, Li3p;->c(Lvb2;Lvy0;)V

    .line 5
    invoke-virtual {v2}, Lvy0;->K()Z

    move-result v3

    const-string v4, "blipFill"

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lm51;

    .line 7
    invoke-virtual {v2}, Lvy0;->j()Lky0;

    move-result-object v5

    invoke-virtual {v5}, Lky0;->d()Lny0;

    move-result-object v5

    iget-object v6, p0, Li3p;->c:Lp61;

    invoke-direct {v3, v5, v6, v0, v4}, Lm51;-><init>(Lny0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, p1}, Lm51;->a(Lvb2;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1, v0, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "a"

    const-string v5, "blip"

    .line 10
    invoke-interface {p1, v3, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v3, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v0, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance v3, Lc61;

    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v4

    iget-object v5, p0, Li3p;->c:Lp61;

    const-string v6, "spPr"

    invoke-direct {v3, v4, v5, v0, v6}, Lc61;-><init>(Lwy0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, p1}, Lc61;->a(Lvb2;)V

    .line 15
    invoke-virtual {v2}, Lvy0;->M()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    new-instance v3, Ld61;

    .line 17
    invoke-virtual {v2}, Lvy0;->W()Lez0;

    move-result-object v2

    const-string v4, "style"

    invoke-direct {v3, v2, v0, v4}, Ld61;-><init>(Lez0;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, p1}, Ld61;->a(Lvb2;)V

    .line 19
    :cond_2
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvb2;Lvy0;)V
    .locals 5

    const-string v0, "p"

    const-string v1, "nvPicPr"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lvy0;->c()Luy0;

    move-result-object v2

    iget-object v3, p0, Li3p;->c:Lp61;

    const-string v4, "cNvPr"

    invoke-static {p1, v2, v3, v0, v4}, Lg51;->a(Lvb2;Luy0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cNvPicPr"

    .line 3
    invoke-static {p1, p2, v0, v2}, Lf51;->a(Lvb2;Lvy0;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Li3p;->b:Ldlo;

    iget-object v2, p0, Li3p;->c:Lp61;

    invoke-static {p1, p2, v2}, Lh3p;->c(Lvb2;Ldlo;Lp61;)V

    .line 5
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
