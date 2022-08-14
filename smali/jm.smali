.class public Ljm;
.super Lkm;
.source "SpTreeHandler.java"


# instance fields
.field public c:Lj41;

.field public d:Lhm;

.field public e:Lgm;

.field public f:Lim;

.field public g:Lnp5;


# direct methods
.method public constructor <init>(Lrp5;Lj41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkm;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljm;->d:Lhm;

    .line 3
    iput-object v0, p0, Ljm;->e:Lgm;

    .line 4
    iput-object v0, p0, Ljm;->f:Lim;

    .line 5
    iput-object v0, p0, Ljm;->g:Lnp5;

    .line 6
    iput-object p2, p0, Ljm;->c:Lj41;

    .line 7
    iput-object p1, p0, Lkm;->a:Lrp5;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Ljm;->f:Lim;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lim;

    iget-object v0, p0, Ljm;->c:Lj41;

    invoke-direct {p1, v0}, Lim;-><init>(Lj41;)V

    iput-object p1, p0, Ljm;->f:Lim;

    .line 3
    :cond_0
    iget-object p1, p0, Ljm;->f:Lim;

    iget-object v0, p0, Lkm;->a:Lrp5;

    invoke-virtual {p1, v0}, Lkm;->g(Lrp5;)V

    .line 4
    iget-object p1, p0, Ljm;->f:Lim;

    iget-object v0, p0, Ljm;->g:Lnp5;

    invoke-virtual {p1, v0}, Lim;->h(Lnp5;)V

    .line 5
    iget-object p1, p0, Ljm;->f:Lim;

    return-object p1

    .line 6
    :pswitch_1
    iget-object p1, p0, Ljm;->e:Lgm;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lgm;

    invoke-direct {p1}, Lgm;-><init>()V

    iput-object p1, p0, Ljm;->e:Lgm;

    .line 8
    :cond_1
    iget-object p1, p0, Ljm;->e:Lgm;

    return-object p1

    .line 9
    :pswitch_2
    iget-object p1, p0, Ljm;->d:Lhm;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lhm;

    invoke-direct {p1}, Lhm;-><init>()V

    iput-object p1, p0, Ljm;->d:Lhm;

    .line 11
    :cond_2
    iget-object p1, p0, Ljm;->d:Lhm;

    iget-object v0, p0, Ljm;->g:Lnp5;

    invoke-virtual {p1, v0}, Lhm;->h(Leq5;)V

    .line 12
    iget-object p1, p0, Ljm;->d:Lhm;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x800b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    new-instance p1, Lnp5;

    iget-object p2, p0, Lkm;->a:Lrp5;

    invoke-direct {p1, p2}, Lnp5;-><init>(Lrp5;)V

    iput-object p1, p0, Ljm;->g:Lnp5;

    .line 2
    new-instance p1, Lmp5;

    invoke-direct {p1}, Lmp5;-><init>()V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lmp5;->d0(Z)V

    .line 4
    iget-object p2, p0, Ljm;->g:Lnp5;

    invoke-virtual {p2, p1}, Leq5;->w4(Lmp5;)V

    return-void
.end method

.method public h()Lnp5;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm;->g:Lnp5;

    return-object v0
.end method
