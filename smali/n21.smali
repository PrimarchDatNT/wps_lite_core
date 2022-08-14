.class public Ln21;
.super Lfb2;
.source "BlipFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln21$a;,
        Ln21$b;
    }
.end annotation


# instance fields
.field public a:Lny0;

.field public b:Lj41;

.field public c:Lmx0;

.field public d:Loy0$a;

.field public e:Loy0$b;


# direct methods
.method public constructor <init>(Lny0;Lj41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln21;->a:Lny0;

    .line 3
    iput-object v0, p0, Ln21;->b:Lj41;

    .line 4
    iput-object p1, p0, Ln21;->a:Lny0;

    .line 5
    iput-object p2, p0, Ln21;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :sswitch_0
    invoke-static {}, Lmx0;->v()Lmx0;

    move-result-object p1

    iput-object p1, p0, Ln21;->c:Lmx0;

    .line 2
    new-instance v0, Ls21;

    invoke-direct {v0, p1}, Ls21;-><init>(Lmx0;)V

    goto :goto_0

    .line 3
    :sswitch_1
    new-instance v0, Lo21;

    iget-object p1, p0, Ln21;->a:Lny0;

    invoke-virtual {p1}, Lny0;->t()Lbw0;

    move-result-object p1

    iget-object v1, p0, Ln21;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lo21;-><init>(Lbw0;Lj41;)V

    goto :goto_0

    .line 4
    :sswitch_2
    iget-object p1, p0, Ln21;->a:Lny0;

    invoke-virtual {p1}, Lny0;->y()Loy0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loy0;->o(I)V

    .line 5
    invoke-static {}, Loy0$a;->l()Loy0$a;

    move-result-object p1

    iput-object p1, p0, Ln21;->d:Loy0$a;

    .line 6
    new-instance v0, Ln21$a;

    invoke-direct {v0, p0, p1}, Ln21$a;-><init>(Ln21;Loy0$a;)V

    goto :goto_0

    .line 7
    :sswitch_3
    iget-object p1, p0, Ln21;->a:Lny0;

    invoke-virtual {p1}, Lny0;->y()Loy0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loy0;->o(I)V

    .line 8
    invoke-static {}, Loy0$b;->z()Loy0$b;

    move-result-object p1

    iput-object p1, p0, Ln21;->e:Loy0$b;

    .line 9
    new-instance v0, Ln21$b;

    invoke-direct {v0, p0, p1}, Ln21$b;-><init>(Ln21;Loy0$b;)V

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1100ec -> :sswitch_3
        0x1100ed -> :sswitch_2
        0x1100fd -> :sswitch_1
        0x1100fe -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln21;->c:Lmx0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmx0;->A()Lic2;

    .line 3
    iget-object p1, p0, Ln21;->a:Lny0;

    iget-object v0, p0, Ln21;->c:Lmx0;

    invoke-virtual {p1, v0}, Lny0;->j(Lmx0;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ln21;->e:Loy0$b;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Loy0$b;->C()Lic2;

    .line 6
    iget-object p1, p0, Ln21;->a:Lny0;

    invoke-virtual {p1}, Lny0;->y()Loy0;

    move-result-object p1

    iget-object v0, p0, Ln21;->e:Loy0$b;

    invoke-virtual {p1, v0}, Loy0;->g(Loy0$b;)V

    .line 7
    :cond_1
    iget-object p1, p0, Ln21;->d:Loy0$a;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Loy0$a;->o()Lic2;

    .line 9
    iget-object p1, p0, Ln21;->a:Lny0;

    invoke-virtual {p1}, Lny0;->y()Loy0;

    move-result-object p1

    iget-object v0, p0, Ln21;->d:Loy0$a;

    invoke-virtual {p1, v0}, Loy0;->f(Loy0$a;)V

    :cond_2
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x1100d9

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ln21;->a:Lny0;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lny0;->p(Z)V

    :cond_0
    const p1, 0x1100ff

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Ln21;->a:Lny0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lny0;->f(I)V

    :cond_1
    return-void
.end method
