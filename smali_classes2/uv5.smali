.class public Luv5;
.super Lfb2;
.source "ColorReplacementHandler.java"


# instance fields
.field public a:Lks5;

.field public b:Lis5;

.field public c:Lvr5;


# direct methods
.method public constructor <init>(Lks5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Luv5;->a:Lks5;

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
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object v0

    iput-object v0, p0, Luv5;->c:Lvr5;

    .line 2
    invoke-static {p1, v0}, Lyu5;->a(ILvr5;)Ljb2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x110067
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Luv5;->c:Lvr5;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvr5;->A()Lvo6;

    .line 3
    iget-object p1, p0, Luv5;->b:Lis5;

    iget-object v0, p0, Luv5;->c:Lvr5;

    invoke-virtual {p1, v0}, Lis5;->g(Lvr5;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Luv5;->c:Lvr5;

    .line 5
    :cond_0
    iget-object p1, p0, Luv5;->a:Lks5;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lks5;->G0(I)V

    .line 6
    iget-object p1, p0, Luv5;->a:Lks5;

    iget-object v0, p0, Luv5;->b:Lis5;

    invoke-virtual {p1, v0}, Lks5;->E(Lis5;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lis5;->e()Lis5;

    move-result-object p1

    iput-object p1, p0, Luv5;->b:Lis5;

    return-void
.end method
