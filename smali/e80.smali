.class public Le80;
.super Lfb2;
.source "NumDataSourceHandler.java"


# instance fields
.field public a:Lwc0;

.field public b:Lf80;

.field public c:Ld80;


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
    iget-object p1, p0, Le80;->c:Ld80;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ld80;

    invoke-direct {p1}, Ld80;-><init>()V

    iput-object p1, p0, Le80;->c:Ld80;

    .line 3
    :cond_0
    iget-object p1, p0, Le80;->c:Ld80;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Le80;->b:Lf80;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lf80;

    invoke-direct {p1}, Lf80;-><init>()V

    iput-object p1, p0, Le80;->b:Lf80;

    .line 6
    :cond_1
    iget-object p1, p0, Le80;->b:Lf80;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12000c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Le80;->a:Lwc0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Le80;->b:Lf80;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lf80;->g()Lxc0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lxc0;->s()Lvo6;

    .line 5
    iget-object v0, p0, Le80;->a:Lwc0;

    invoke-virtual {v0, p1}, Lwc0;->m(Lxc0;)V

    .line 6
    :cond_0
    iget-object p1, p0, Le80;->b:Lf80;

    invoke-virtual {p1}, Lf80;->f()V

    .line 7
    :cond_1
    iget-object p1, p0, Le80;->c:Ld80;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ld80;->g()Lvc0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lvc0;->t()Lvo6;

    .line 10
    iget-object v0, p0, Le80;->a:Lwc0;

    invoke-virtual {v0, p1}, Lwc0;->l(Lvc0;)V

    .line 11
    :cond_2
    iget-object p1, p0, Le80;->c:Ld80;

    invoke-virtual {p1}, Ld80;->f()V

    :cond_3
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lwc0;->c()Lwc0;

    move-result-object p1

    iput-object p1, p0, Le80;->a:Lwc0;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le80;->a:Lwc0;

    return-void
.end method

.method public g()Lwc0;
    .locals 1

    .line 1
    iget-object v0, p0, Le80;->a:Lwc0;

    return-object v0
.end method
