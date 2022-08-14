.class public Lo60;
.super Lfb2;
.source "TxHandler.java"


# instance fields
.field public a:Lpb0;

.field public b:Lxy5;

.field public c:Ldy5;

.field public d:Lk60;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

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
    iget-object p1, p0, Lo60;->c:Ldy5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ldy5;

    invoke-direct {p1}, Ldy5;-><init>()V

    iput-object p1, p0, Lo60;->c:Ldy5;

    .line 3
    :cond_0
    iget-object p1, p0, Lo60;->c:Ldy5;

    iget-object v0, p0, Lo60;->b:Lxy5;

    invoke-virtual {p1, v0}, Ldy5;->h(Lxy5;)V

    .line 4
    iget-object p1, p0, Lo60;->c:Ldy5;

    return-object p1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lo60;->d:Lk60;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lk60;

    invoke-direct {p1}, Lk60;-><init>()V

    iput-object p1, p0, Lo60;->d:Lk60;

    .line 7
    :cond_1
    iget-object p1, p0, Lo60;->d:Lk60;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12000f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo60;->a:Lpb0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lo60;->c:Ldy5;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ldy5;->g()Lhu5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lhu5;->r()Lvo6;

    .line 5
    iget-object v0, p0, Lo60;->a:Lpb0;

    invoke-virtual {v0, p1}, Lpb0;->g(Lhu5;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lo60;->c:Ldy5;

    invoke-virtual {p1}, Ldy5;->f()V

    .line 7
    :cond_1
    iget-object p1, p0, Lo60;->d:Lk60;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lk60;->h()Led0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Led0;->s()Lvo6;

    .line 10
    iget-object v0, p0, Lo60;->a:Lpb0;

    invoke-virtual {v0, p1}, Lpb0;->e(Led0;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lo60;->d:Lk60;

    invoke-virtual {p1}, Lk60;->g()V

    :cond_3
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lpb0;->p()Lpb0;

    move-result-object p1

    iput-object p1, p0, Lo60;->a:Lpb0;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo60;->a:Lpb0;

    return-void
.end method

.method public g()Lpb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo60;->a:Lpb0;

    return-object v0
.end method

.method public h(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo60;->b:Lxy5;

    return-void
.end method
