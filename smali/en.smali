.class public Len;
.super Lfb2;
.source "BgHandler.java"


# instance fields
.field public a:Lj41;

.field public b:Llj;


# direct methods
.method public constructor <init>(Lj41;Llj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Len;->a:Lj41;

    .line 3
    iput-object v0, p0, Len;->b:Llj;

    .line 4
    iput-object p1, p0, Len;->a:Lj41;

    .line 5
    iput-object p2, p0, Len;->b:Llj;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x1100aa

    if-eq p1, v0, :cond_1

    const v0, 0x110115

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 1
    :pswitch_0
    iget-object p1, p0, Len;->b:Llj;

    invoke-virtual {p1}, Llj;->g()Lky0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lky0;->A(I)V

    .line 2
    new-instance p1, Lr21;

    iget-object v0, p0, Len;->b:Llj;

    invoke-virtual {v0}, Llj;->g()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->z()Lpy0;

    move-result-object v0

    invoke-direct {p1, v0}, Lr21;-><init>(Lpy0;)V

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Len;->b:Llj;

    invoke-virtual {p1}, Llj;->g()Lky0;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lky0;->A(I)V

    .line 4
    new-instance p1, Lq21;

    iget-object v0, p0, Len;->b:Llj;

    invoke-virtual {v0}, Llj;->g()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->m()Lly0;

    move-result-object v0

    invoke-direct {p1, v0}, Lq21;-><init>(Lly0;)V

    return-object p1

    .line 5
    :pswitch_2
    iget-object p1, p0, Len;->b:Llj;

    invoke-virtual {p1}, Llj;->g()Lky0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lky0;->A(I)V

    .line 6
    new-instance p1, Lt21;

    iget-object v0, p0, Len;->b:Llj;

    invoke-virtual {v0}, Llj;->g()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->D()Lpx0;

    move-result-object v0

    invoke-direct {p1, v0}, Lt21;-><init>(Lpx0;)V

    return-object p1

    .line 7
    :pswitch_3
    iget-object p1, p0, Len;->b:Llj;

    invoke-virtual {p1}, Llj;->g()Lky0;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lky0;->A(I)V

    return-object v0

    .line 8
    :cond_0
    iget-object p1, p0, Len;->b:Llj;

    invoke-virtual {p1}, Llj;->b()Lvw0;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lvw0;->x(I)V

    .line 10
    new-instance v0, Luw0;

    invoke-direct {v0}, Luw0;-><init>()V

    invoke-virtual {p1, v0}, Lvw0;->l(Luw0;)V

    .line 11
    new-instance v0, Lb21;

    invoke-virtual {p1}, Lvw0;->v()Luw0;

    move-result-object p1

    iget-object v1, p0, Len;->a:Lj41;

    invoke-direct {v0, p1, v1}, Lb21;-><init>(Luw0;Lj41;)V

    return-object v0

    .line 12
    :cond_1
    iget-object p1, p0, Len;->b:Llj;

    invoke-virtual {p1}, Llj;->g()Lky0;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lky0;->A(I)V

    .line 13
    new-instance p1, Ln21;

    iget-object v0, p0, Len;->b:Llj;

    invoke-virtual {v0}, Llj;->g()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->d()Lny0;

    move-result-object v0

    iget-object v1, p0, Len;->a:Lj41;

    invoke-direct {p1, v0, v1}, Ln21;-><init>(Lny0;Lj41;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110102
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
