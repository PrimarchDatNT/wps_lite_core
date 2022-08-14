.class public Ld41;
.super Lfb2;
.source "ThemeElementsHandler.java"


# instance fields
.field public a:Lhz0;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lhz0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Ld41;->b:Lj41;

    .line 3
    iput-object p1, p0, Ld41;->a:Lhz0;

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
    new-instance p1, La41;

    iget-object v0, p0, Ld41;->a:Lhz0;

    invoke-virtual {v0}, Lhz0;->e()Lfz0;

    move-result-object v0

    iget-object v1, p0, Ld41;->b:Lj41;

    invoke-direct {p1, v0, v1}, La41;-><init>(Lfz0;Lj41;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lz31;

    iget-object v0, p0, Ld41;->a:Lhz0;

    invoke-virtual {v0}, Lhz0;->A()Ldz0;

    move-result-object v0

    invoke-direct {p1, v0}, Lz31;-><init>(Ldz0;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lw31;

    iget-object v0, p0, Ld41;->a:Lhz0;

    invoke-virtual {v0}, Lhz0;->z()Lzy0;

    move-result-object v0

    invoke-direct {p1, v0}, Lw31;-><init>(Lzy0;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11002a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld41;->a:Lhz0;

    invoke-virtual {p1}, Lhz0;->E()Lic2;

    return-void
.end method
