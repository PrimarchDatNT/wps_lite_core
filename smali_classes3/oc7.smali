.class public Loc7;
.super Lmc7;
.source "DriveSaveAsPresenter.java"


# instance fields
.field public b:Lqc7;


# direct methods
.method public constructor <init>(Live;)V
    .locals 2

    .line 1
    new-instance v0, Ls03;

    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ls03;-><init>(Live;Lj07;)V

    invoke-direct {p0, v0}, Lmc7;-><init>(Ls03;)V

    .line 2
    new-instance v0, Lqc7;

    new-instance v1, Lr03;

    invoke-direct {v1, p1}, Lr03;-><init>(Live;)V

    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqc7;-><init>(Lr03;Lj07;)V

    iput-object v0, p0, Loc7;->b:Lqc7;

    return-void
.end method

.method public static synthetic i(Loc7;)Lqc7;
    .locals 0

    .line 1
    iget-object p0, p0, Loc7;->b:Lqc7;

    return-object p0
.end method


# virtual methods
.method public f(Lzz2;Lyz2;Lmc7$b;)V
    .locals 1

    .line 1
    new-instance v0, Loc7$a;

    invoke-direct {v0, p0, p2, p1, p3}, Loc7$a;-><init>(Loc7;Lyz2;Lzz2;Lmc7$b;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lzz2;Lb03;Lmc7$b;)V
    .locals 1

    .line 1
    new-instance v0, Loc7$b;

    invoke-direct {v0, p0, p2, p1, p3}, Loc7$b;-><init>(Loc7;Lb03;Lzz2;Lmc7$b;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Lose;Ld03;Lmc7$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lose;->c()I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 2
    invoke-interface {p3, p1}, Lmc7$b;->e(Lose;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3, p2, p1}, Lmc7$b;->c(Ld03;Lose;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Loc7;->k(Ld03;Lose;Lmc7$b;)V

    :goto_0
    return-void
.end method

.method public k(Ld03;Lose;Lmc7$b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lb03;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lb03;

    .line 3
    invoke-virtual {p1}, Lb03;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p3, p1, p2}, Lmc7$b;->a(Lb03;Lose;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3, p1, p2}, Lmc7$b;->b(Lb03;Lose;)V

    :cond_1
    :goto_0
    return-void
.end method
