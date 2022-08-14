.class public Lx60;
.super Lfb2;
.source "StyleReferenceHandler.java"


# instance fields
.field public a:Lfg0;

.field public b:Lv60;


# direct methods
.method public constructor <init>(Lfg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lx60;->f(Lfg0;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x51002d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx60;->a:Lfg0;

    invoke-virtual {v1, v0}, Lfg0;->f(Lvr5;)V

    .line 3
    invoke-static {p1, v0}, Lyu5;->a(ILvr5;)Ljb2;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Leg0;

    invoke-direct {p1}, Leg0;-><init>()V

    .line 5
    iget-object v0, p0, Lx60;->a:Lfg0;

    invoke-virtual {v0, p1}, Lfg0;->e(Leg0;)V

    .line 6
    iget-object v0, p0, Lx60;->b:Lv60;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lv60;

    invoke-direct {v0, p1}, Lv60;-><init>(Leg0;)V

    iput-object v0, p0, Lx60;->b:Lv60;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lv60;->b(Leg0;)V

    .line 9
    :goto_0
    new-instance p1, Lhb2;

    iget-object v0, p0, Lx60;->b:Lv60;

    invoke-direct {p1, v0}, Lhb2;-><init>(Lib2;)V

    return-object p1

    nop

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

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x51002e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lx60;->a:Lfg0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lfg0;->j(I)V

    :cond_0
    return-void
.end method

.method public f(Lfg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx60;->a:Lfg0;

    return-void
.end method
