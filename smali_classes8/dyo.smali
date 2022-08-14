.class public Ldyo;
.super Lfb2;
.source "AmbientLightHandler.java"


# instance fields
.field public a:Lby0;


# direct methods
.method public constructor <init>(Lby0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ldyo;->a:Lby0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Liyo;

    iget-object v0, p0, Ldyo;->a:Lby0;

    invoke-virtual {v0}, Lby0;->j()Lhy0;

    move-result-object v0

    invoke-direct {p1, v0}, Liyo;-><init>(Lhy0;)V

    goto :goto_0

    .line 2
    :pswitch_1
    new-instance p1, Ll01;

    iget-object v0, p0, Ldyo;->a:Lby0;

    invoke-virtual {v0}, Lby0;->g()Lpx0;

    move-result-object v0

    invoke-direct {p1, v0}, Ll01;-><init>(Lpx0;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x660024
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
