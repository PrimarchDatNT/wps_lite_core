.class public Lw11;
.super Lfb2;
.source "ColorChangeHandler.java"


# instance fields
.field public a:Lpw0;

.field public b:Ll01;


# direct methods
.method public constructor <init>(Lpw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lw11;->a:Lpw0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lw11;->a:Lpw0;

    invoke-virtual {p1}, Lpw0;->l()Lpx0;

    move-result-object p1

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lw11;->a:Lpw0;

    invoke-virtual {p1}, Lpw0;->j()Lpx0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lw11;->b:Ll01;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ll01;

    invoke-direct {v0, p1}, Ll01;-><init>(Lpx0;)V

    iput-object v0, p0, Lw11;->b:Ll01;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ll01;->f(Lpx0;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lw11;->b:Ll01;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1100cf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x1100d1

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lw11;->a:Lpw0;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lpw0;->f(Z)V

    :cond_0
    return-void
.end method
