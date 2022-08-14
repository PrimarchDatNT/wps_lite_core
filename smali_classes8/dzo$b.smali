.class public Ldzo$b;
.super Lfb2;
.source "CommonSlideDataHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ldzo;


# direct methods
.method public constructor <init>(Ldzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldzo$b;->a:Ldzo;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldzo;Ldzo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldzo$b;-><init>(Ldzo;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const v0, 0x1100aa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lc21;

    iget-object v1, p0, Ldzo$b;->a:Ldzo;

    invoke-static {v1}, Ldzo;->f(Ldzo;)Lqio;

    move-result-object v1

    invoke-virtual {v1}, Lqio;->b()Lvw0;

    move-result-object v1

    iget-object v2, p0, Ldzo$b;->a:Ldzo;

    invoke-static {v2}, Ldzo;->g(Ldzo;)Lj41;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc21;-><init>(Lvw0;Lj41;)V

    invoke-virtual {v0, p1}, Lc21;->c(I)Ljb2;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    :pswitch_1
    new-instance v0, Lp21;

    iget-object v1, p0, Ldzo$b;->a:Ldzo;

    invoke-static {v1}, Ldzo;->f(Ldzo;)Lqio;

    move-result-object v1

    invoke-virtual {v1}, Lqio;->r()Lky0;

    move-result-object v1

    iget-object v2, p0, Ldzo$b;->a:Ldzo;

    invoke-static {v2}, Ldzo;->g(Ldzo;)Lj41;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp21;-><init>(Lky0;Lj41;)V

    invoke-virtual {v0, p1}, Lp21;->c(I)Ljb2;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110102
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x110115
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x310152

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Ldzo$b;->a:Ldzo;

    invoke-static {p2}, Ldzo;->f(Ldzo;)Lqio;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lqio;->j(Z)V

    :cond_0
    return-void
.end method
