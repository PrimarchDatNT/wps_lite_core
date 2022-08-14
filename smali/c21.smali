.class public Lc21;
.super Lfb2;
.source "EffectPropertiesHandler.java"


# instance fields
.field public a:Lvw0;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lvw0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lc21;->a:Lvw0;

    .line 3
    iput-object p2, p0, Lc21;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lc21;->a:Lvw0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvw0;->x(I)V

    .line 2
    new-instance p1, Lz11;

    iget-object v0, p0, Lc21;->a:Lvw0;

    invoke-virtual {v0}, Lvw0;->r()Ltw0;

    move-result-object v0

    iget-object v1, p0, Lc21;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lz11;-><init>(Ltw0;Lj41;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lc21;->a:Lvw0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvw0;->x(I)V

    .line 4
    new-instance p1, Lb21;

    iget-object v0, p0, Lc21;->a:Lvw0;

    invoke-virtual {v0}, Lvw0;->v()Luw0;

    move-result-object v0

    iget-object v1, p0, Lc21;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lb21;-><init>(Luw0;Lj41;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110115
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
