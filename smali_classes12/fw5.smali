.class public Lfw5;
.super Lfb2;
.source "InnerShadowHandler.java"


# instance fields
.field public a:Lks5;

.field public b:Lts5;

.field public c:Lvr5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfw5;->a:Lks5;

    return-void
.end method

.method public constructor <init>(Lks5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lfw5;->a:Lks5;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object v0

    iput-object v0, p0, Lfw5;->c:Lvr5;

    .line 2
    invoke-static {p1, v0}, Lyu5;->a(ILvr5;)Ljb2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x110067
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfw5;->c:Lvr5;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvr5;->A()Lvo6;

    .line 3
    iget-object p1, p0, Lfw5;->b:Lts5;

    iget-object v0, p0, Lfw5;->c:Lvr5;

    invoke-virtual {p1, v0}, Lts5;->i(Lvr5;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lfw5;->a:Lks5;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lfw5;->b:Lts5;

    invoke-virtual {p1}, Lts5;->u()Lvo6;

    .line 6
    iget-object p1, p0, Lfw5;->a:Lks5;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lks5;->G0(I)V

    .line 7
    iget-object p1, p0, Lfw5;->a:Lks5;

    iget-object v0, p0, Lfw5;->b:Lts5;

    invoke-virtual {p1, v0}, Lks5;->M(Lts5;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lts5;->e()Lts5;

    move-result-object p1

    iput-object p1, p0, Lfw5;->b:Lts5;

    const p1, 0x1100d2

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lfw5;->b:Lts5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lts5;->s(I)V

    :cond_0
    const p1, 0x1100b9

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lfw5;->b:Lts5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lts5;->q(I)V

    :cond_1
    const p1, 0x1100d3

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lfw5;->b:Lts5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lts5;->r(I)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfw5;->b:Lts5;

    .line 2
    iput-object v0, p0, Lfw5;->a:Lks5;

    return-void
.end method

.method public g()Lts5;
    .locals 1

    .line 1
    iget-object v0, p0, Lfw5;->b:Lts5;

    return-object v0
.end method
