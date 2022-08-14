.class public final Lczo;
.super Lfb2;
.source "TextStylesHandler.java"


# instance fields
.field public a:Lmjo;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lmjo;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lczo;->a:Lmjo;

    .line 3
    iput-object p2, p0, Lczo;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lr31;

    iget-object v0, p0, Lczo;->a:Lmjo;

    invoke-virtual {v0}, Lmjo;->B()Lwz0;

    move-result-object v0

    iget-object v1, p0, Lczo;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lr31;-><init>(Lwz0;Lj41;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lr31;

    iget-object v0, p0, Lczo;->a:Lmjo;

    invoke-virtual {v0}, Lmjo;->q()Lwz0;

    move-result-object v0

    iget-object v1, p0, Lczo;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lr31;-><init>(Lwz0;Lj41;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lr31;

    iget-object v0, p0, Lczo;->a:Lmjo;

    invoke-virtual {v0}, Lmjo;->E()Lwz0;

    move-result-object v0

    iget-object v1, p0, Lczo;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lr31;-><init>(Lwz0;Lj41;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x31015f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
