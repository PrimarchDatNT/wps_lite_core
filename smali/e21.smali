.class public Le21;
.super Lfb2;
.source "FillEffectHandler.java"


# instance fields
.field public a:Lxw0;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lxw0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Le21;->a:Lxw0;

    .line 3
    iput-object p2, p0, Le21;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const v0, 0x1100aa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :pswitch_0
    new-instance v0, Lp21;

    iget-object v1, p0, Le21;->a:Lxw0;

    invoke-virtual {v1}, Lxw0;->f()Lky0;

    move-result-object v1

    iget-object v2, p0, Le21;->b:Lj41;

    invoke-direct {v0, v1, v2}, Lp21;-><init>(Lky0;Lj41;)V

    invoke-virtual {v0, p1}, Lp21;->c(I)Ljb2;

    move-result-object p1

    :goto_0
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
