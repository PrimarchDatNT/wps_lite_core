.class public Lf80;
.super Lfb2;
.source "NumRefHandler.java"


# instance fields
.field public a:Lxc0;

.field public b:Lm60;

.field public c:Ld80;

.field public d:Ln90;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

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
    iget-object p1, p0, Lf80;->c:Ld80;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ld80;

    invoke-direct {p1}, Ld80;-><init>()V

    iput-object p1, p0, Lf80;->c:Ld80;

    .line 3
    :cond_0
    iget-object p1, p0, Lf80;->c:Ld80;

    return-object p1

    .line 4
    :pswitch_1
    new-instance p1, Lm60;

    invoke-direct {p1}, Lm60;-><init>()V

    iput-object p1, p0, Lf80;->b:Lm60;

    return-object p1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lf80;->d:Ln90;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ln90;

    invoke-direct {p1}, Ln90;-><init>()V

    iput-object p1, p0, Lf80;->d:Ln90;

    .line 7
    :cond_1
    iget-object p1, p0, Lf80;->d:Ln90;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x120009
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf80;->a:Lxc0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lf80;->b:Lm60;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lf80;->a:Lxc0;

    invoke-virtual {p1}, Lm60;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxc0;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf80;->b:Lm60;

    .line 5
    :cond_0
    iget-object p1, p0, Lf80;->c:Ld80;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ld80;->g()Lvc0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lvc0;->t()Lvo6;

    .line 8
    iget-object v0, p0, Lf80;->a:Lxc0;

    invoke-virtual {v0, p1}, Lxc0;->p(Lvc0;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lf80;->c:Ld80;

    invoke-virtual {p1}, Ld80;->f()V

    .line 10
    :cond_2
    iget-object p1, p0, Lf80;->d:Ln90;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ln90;->h()Lcd0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcd0;->s()Lvo6;

    .line 13
    iget-object v0, p0, Lf80;->a:Lxc0;

    invoke-virtual {v0, p1}, Lxc0;->j(Lcd0;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lf80;->d:Ln90;

    invoke-virtual {p1}, Ln90;->g()V

    :cond_4
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lxc0;->b()Lxc0;

    move-result-object p1

    iput-object p1, p0, Lf80;->a:Lxc0;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf80;->a:Lxc0;

    return-void
.end method

.method public g()Lxc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf80;->a:Lxc0;

    return-object v0
.end method
