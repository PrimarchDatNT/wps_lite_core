.class public Lhn;
.super Lfb2;
.source "DataModelHandler.java"


# instance fields
.field public a:Lj41;

.field public b:Luj;


# direct methods
.method public constructor <init>(Lj41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhn;->a:Lj41;

    .line 3
    iput-object v0, p0, Lhn;->b:Luj;

    .line 4
    iput-object p1, p0, Lhn;->a:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x13000e

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lln;

    iget-object v0, p0, Lhn;->a:Lj41;

    iget-object v1, p0, Lhn;->b:Luj;

    invoke-virtual {v1}, Luj;->k()Lpj;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lln;-><init>(Lj41;Lpj;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Len;

    iget-object v0, p0, Lhn;->a:Lj41;

    iget-object v1, p0, Lhn;->b:Luj;

    invoke-virtual {v1}, Luj;->j()Llj;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Len;-><init>(Lj41;Llj;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lgn;

    iget-object v0, p0, Lhn;->b:Luj;

    invoke-virtual {v0}, Luj;->i()Luj$a;

    move-result-object v0

    invoke-direct {p1, v0}, Lgn;-><init>(Luj$a;)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lkn;

    iget-object v0, p0, Lhn;->a:Lj41;

    iget-object v1, p0, Lhn;->b:Luj;

    invoke-virtual {v1}, Luj;->g()Luj$b;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkn;-><init>(Lj41;Luj$b;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lqn;

    invoke-direct {p1}, Lqn;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x130028
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhn;->b:Luj;

    invoke-virtual {p1}, Luj;->r()Lic2;

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Luj;->f()Luj;

    move-result-object p1

    iput-object p1, p0, Lhn;->b:Luj;

    return-void
.end method

.method public f()Luj;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn;->b:Luj;

    return-object v0
.end method
