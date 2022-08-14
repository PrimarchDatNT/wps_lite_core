.class public Lp21;
.super Lfb2;
.source "FillPropertiesHandler.java"


# instance fields
.field public a:Lky0;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lky0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lp21;->a:Lky0;

    .line 3
    iput-object p2, p0, Lp21;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x1100aa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lp21;->a:Lky0;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lky0;->A(I)V

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lp21;->a:Lky0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lky0;->A(I)V

    .line 3
    new-instance p1, Lr21;

    iget-object v0, p0, Lp21;->a:Lky0;

    invoke-virtual {v0}, Lky0;->z()Lpy0;

    move-result-object v0

    invoke-direct {p1, v0}, Lr21;-><init>(Lpy0;)V

    goto :goto_1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lp21;->a:Lky0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lky0;->A(I)V

    .line 5
    new-instance p1, Lq21;

    iget-object v0, p0, Lp21;->a:Lky0;

    invoke-virtual {v0}, Lky0;->m()Lly0;

    move-result-object v0

    invoke-direct {p1, v0}, Lq21;-><init>(Lly0;)V

    goto :goto_1

    .line 6
    :pswitch_3
    iget-object p1, p0, Lp21;->a:Lky0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lky0;->A(I)V

    .line 7
    new-instance p1, Lt21;

    iget-object v0, p0, Lp21;->a:Lky0;

    invoke-virtual {v0}, Lky0;->D()Lpx0;

    move-result-object v0

    invoke-direct {p1, v0}, Lt21;-><init>(Lpx0;)V

    goto :goto_1

    .line 8
    :pswitch_4
    iget-object p1, p0, Lp21;->a:Lky0;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lky0;->A(I)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lp21;->a:Lky0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lky0;->A(I)V

    .line 10
    new-instance p1, Ln21;

    iget-object v0, p0, Lp21;->a:Lky0;

    invoke-virtual {v0}, Lky0;->d()Lny0;

    move-result-object v0

    iget-object v1, p0, Lp21;->b:Lj41;

    invoke-direct {p1, v0, v1}, Ln21;-><init>(Lny0;Lj41;)V

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x110102
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
