.class public Lvyo;
.super Lfb2;
.source "SwNvPrHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvyo$a;
    }
.end annotation


# instance fields
.field public a:Ldlo;

.field public b:Lj41;

.field public c:Ldlo$a;


# direct methods
.method public constructor <init>(Ldlo;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lvyo;->a:Ldlo;

    .line 3
    iput-object p2, p0, Lvyo;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x31001f    # 4.499983E-39f

    if-eq p1, v0, :cond_2

    const v0, 0x3100ff

    if-eq p1, v0, :cond_1

    const v0, 0x310133

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lvyo;->a:Ldlo;

    invoke-virtual {p1}, Ldlo;->B()Lzx0;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lzx0;->n(I)V

    .line 2
    new-instance p1, La11;

    iget-object v0, p0, Lvyo;->a:Ldlo;

    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    invoke-virtual {v0}, Lzx0;->z()Lzx0$f;

    move-result-object v0

    iget-object v1, p0, Lvyo;->b:Lj41;

    invoke-direct {p1, v0, v1}, La11;-><init>(Lzx0$f;Lj41;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lvyo;->a:Ldlo;

    invoke-virtual {p1}, Ldlo;->B()Lzx0;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lzx0;->n(I)V

    .line 4
    new-instance p1, Lb11;

    iget-object v0, p0, Lvyo;->a:Ldlo;

    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    invoke-virtual {v0}, Lzx0;->v()Lzx0$g;

    move-result-object v0

    iget-object v1, p0, Lvyo;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lb11;-><init>(Lzx0$g;Lj41;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lvyo;->a:Ldlo;

    invoke-virtual {p1}, Ldlo;->B()Lzx0;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lzx0;->n(I)V

    .line 6
    new-instance p1, Lx01;

    iget-object v0, p0, Lvyo;->a:Ldlo;

    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    invoke-virtual {v0}, Lzx0;->t()Lzx0$b;

    move-result-object v0

    iget-object v1, p0, Lvyo;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lx01;-><init>(Lzx0$b;Lj41;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Lvyo;->a:Ldlo;

    invoke-virtual {p1}, Ldlo;->B()Lzx0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzx0;->n(I)V

    .line 8
    new-instance p1, Ly01;

    iget-object v0, p0, Lvyo;->a:Ldlo;

    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    invoke-virtual {v0}, Lzx0;->B()Lzx0$d;

    move-result-object v0

    iget-object v1, p0, Lvyo;->b:Lj41;

    invoke-direct {p1, v0, v1}, Ly01;-><init>(Lzx0$d;Lj41;)V

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object p1, p0, Lvyo;->a:Ldlo;

    invoke-virtual {p1}, Ldlo;->B()Lzx0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzx0;->n(I)V

    .line 10
    new-instance p1, Lw01;

    iget-object v0, p0, Lvyo;->a:Ldlo;

    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    invoke-virtual {v0}, Lzx0;->r()Lzx0$a;

    move-result-object v0

    invoke-direct {p1, v0}, Lw01;-><init>(Lzx0$a;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ldlo$a;->d()Ldlo$a;

    move-result-object p1

    iput-object p1, p0, Lvyo;->c:Ldlo$a;

    .line 12
    new-instance v0, Lvyo$a;

    invoke-direct {v0, p0, p1}, Lvyo$a;-><init>(Lvyo;Ldlo$a;)V

    move-object p1, v0

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lyxo;

    iget-object v0, p0, Lvyo;->a:Ldlo;

    invoke-virtual {v0}, Ldlo;->f()Luio;

    move-result-object v0

    iget-object v1, p0, Lvyo;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lyxo;-><init>(Luio;Lj41;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lz01;

    iget-object v0, p0, Lvyo;->a:Ldlo;

    invoke-virtual {v0}, Ldlo;->B()Lzx0;

    move-result-object v0

    iget-object v1, p0, Lvyo;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lz01;-><init>(Lzx0;Lj41;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x110007
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvyo;->c:Ldlo$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ldlo$a;->x()Lic2;

    .line 3
    iget-object p1, p0, Lvyo;->a:Ldlo;

    iget-object v0, p0, Lvyo;->c:Ldlo$a;

    invoke-virtual {p1, v0}, Ldlo;->l(Ldlo$a;)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x310134

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvyo;->a:Ldlo;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Ldlo;->G(Z)V

    :cond_0
    const p1, 0x310135

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lvyo;->a:Ldlo;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Ldlo;->I(Z)V

    :cond_1
    return-void
.end method
