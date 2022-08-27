.class public Lbw5;
.super Lfb2;
.source "FillEffectHandler.java"


# instance fields
.field public a:Lks5;

.field public b:Lps5;

.field public c:Lxy5;

.field public d:Lqw5;


# direct methods
.method public constructor <init>(Lks5;Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lbw5;->a:Lks5;

    .line 3
    iput-object p2, p0, Lbw5;->c:Lxy5;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x1100aa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lbw5;->d:Lqw5;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lqw5;

    iget-object v1, p0, Lbw5;->c:Lxy5;

    invoke-direct {v0, v1}, Lqw5;-><init>(Lxy5;)V

    iput-object v0, p0, Lbw5;->d:Lqw5;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lbw5;->c:Lxy5;

    invoke-virtual {v0, v1}, Lqw5;->h(Lxy5;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lbw5;->d:Lqw5;

    invoke-virtual {v0, p1}, Lqw5;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x110102
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
    iget-object p1, p0, Lbw5;->d:Lqw5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lqw5;->g()Ldt5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ldt5;->B()Lvo6;

    .line 4
    iget-object v0, p0, Lbw5;->b:Lps5;

    invoke-virtual {v0, p1}, Lps5;->g(Ldt5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lbw5;->d:Lqw5;

    invoke-virtual {p1}, Lqw5;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Lbw5;->b:Lps5;

    invoke-virtual {p1}, Lps5;->l()Lvo6;

    .line 7
    iget-object p1, p0, Lbw5;->a:Lks5;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lks5;->G0(I)V

    .line 8
    iget-object p1, p0, Lbw5;->a:Lks5;

    iget-object v0, p0, Lbw5;->b:Lps5;

    invoke-virtual {p1, v0}, Lks5;->I(Lps5;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lps5;->d()Lps5;

    move-result-object p1

    iput-object p1, p0, Lbw5;->b:Lps5;

    return-void
.end method
