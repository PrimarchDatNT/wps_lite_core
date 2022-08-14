.class public Ly5n;
.super Lfb2;
.source "Scene3dHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5n$b;,
        Ly5n$a;
    }
.end annotation


# instance fields
.field public a:Ly5n$a;

.field public b:Ly5n$b;

.field public c:Lq06;


# direct methods
.method public constructor <init>(Lrcm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly5n;->a:Ly5n$a;

    .line 3
    iput-object v0, p0, Ly5n;->b:Ly5n$b;

    .line 4
    iput-object v0, p0, Ly5n;->c:Lq06;

    .line 5
    invoke-virtual {p1}, Lrcm;->W0()Lq06;

    move-result-object v0

    iput-object v0, p0, Ly5n;->c:Lq06;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lq06;

    invoke-direct {v0}, Lq06;-><init>()V

    iput-object v0, p0, Ly5n;->c:Lq06;

    .line 7
    invoke-virtual {p1, v0}, Lrcm;->F2(Lq06;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Ly5n$b;

    invoke-direct {p1, p0}, Ly5n$b;-><init>(Ly5n;)V

    iput-object p1, p0, Ly5n;->b:Ly5n$b;

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Ly5n$a;

    invoke-direct {p1, p0}, Ly5n$a;-><init>(Ly5n;)V

    iput-object p1, p0, Ly5n;->a:Ly5n$a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1100ba
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly5n;->a:Ly5n$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ly5n;->c:Lq06;

    invoke-virtual {p1}, Ly5n$a;->h()F

    move-result p1

    invoke-virtual {v0, p1}, Lq06;->r4(F)V

    .line 3
    iget-object p1, p0, Ly5n;->c:Lq06;

    iget-object v0, p0, Ly5n;->a:Ly5n$a;

    invoke-virtual {v0}, Ly5n$a;->i()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->s4(F)V

    .line 4
    iget-object p1, p0, Ly5n;->c:Lq06;

    iget-object v0, p0, Ly5n;->a:Ly5n$a;

    invoke-virtual {v0}, Ly5n$a;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->W3(F)V

    .line 5
    iget-object p1, p0, Ly5n;->c:Lq06;

    iget-object v0, p0, Ly5n;->a:Ly5n$a;

    invoke-virtual {v0}, Ly5n$a;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->X3(F)V

    .line 6
    iget-object p1, p0, Ly5n;->c:Lq06;

    iget-object v0, p0, Ly5n;->a:Ly5n$a;

    invoke-virtual {v0}, Ly5n$a;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->Y3(Z)V

    .line 7
    iget-object p1, p0, Ly5n;->c:Lq06;

    iget-object v0, p0, Ly5n;->a:Ly5n$a;

    invoke-virtual {v0}, Ly5n$a;->k()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->k4(F)V

    .line 8
    iget-object p1, p0, Ly5n;->c:Lq06;

    iget-object v0, p0, Ly5n;->a:Ly5n$a;

    invoke-virtual {v0}, Ly5n$a;->j()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->j4(F)V

    .line 9
    iget-object p1, p0, Ly5n;->c:Lq06;

    iget-object v0, p0, Ly5n;->a:Ly5n$a;

    invoke-virtual {v0}, Ly5n$a;->l()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->o4(F)V

    .line 10
    iget-object p1, p0, Ly5n;->c:Lq06;

    iget-object v0, p0, Ly5n;->a:Ly5n$a;

    invoke-virtual {v0}, Ly5n$a;->m()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->p4(F)V

    .line 11
    iget-object p1, p0, Ly5n;->c:Lq06;

    const v0, 0x895440

    invoke-static {v0}, Lwkh;->b(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->q4(F)V

    .line 12
    :cond_0
    iget-object p1, p0, Ly5n;->b:Ly5n$b;

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Ly5n;->c:Lq06;

    invoke-virtual {p1}, Ly5n$b;->f()F

    move-result p1

    invoke-virtual {v0, p1}, Lq06;->C3(F)V

    .line 14
    iget-object p1, p0, Ly5n;->c:Lq06;

    iget-object v0, p0, Ly5n;->b:Ly5n$b;

    invoke-virtual {v0}, Ly5n$b;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->D3(F)V

    .line 15
    iget-object p1, p0, Ly5n;->c:Lq06;

    iget-object v0, p0, Ly5n;->b:Ly5n$b;

    invoke-virtual {v0}, Ly5n$b;->h()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->F3(F)V

    .line 16
    iget-object p1, p0, Ly5n;->c:Lq06;

    iget-object v0, p0, Ly5n;->b:Ly5n$b;

    invoke-virtual {v0}, Ly5n$b;->i()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->G3(F)V

    .line 17
    iget-object p1, p0, Ly5n;->c:Lq06;

    iget-object v0, p0, Ly5n;->b:Ly5n$b;

    invoke-virtual {v0}, Ly5n$b;->j()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->I3(F)V

    .line 18
    iget-object p1, p0, Ly5n;->c:Lq06;

    iget-object v0, p0, Ly5n;->b:Ly5n$b;

    invoke-virtual {v0}, Ly5n$b;->l()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->T3(F)V

    .line 19
    iget-object p1, p0, Ly5n;->c:Lq06;

    iget-object v0, p0, Ly5n;->b:Ly5n$b;

    invoke-virtual {v0}, Ly5n$b;->k()F

    move-result v0

    invoke-virtual {p1, v0}, Lq06;->R3(F)V

    :cond_1
    return-void
.end method
