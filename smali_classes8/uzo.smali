.class public Luzo;
.super Lfb2;
.source "CommonMediaNodeDataHandler.java"


# instance fields
.field public a:Lzjo;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lzjo;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Luzo;->a:Lzjo;

    .line 3
    iput-object p2, p0, Luzo;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x310035    # 4.500014E-39f

    if-eq p1, v0, :cond_1

    const v0, 0x310064    # 4.50008E-39f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lvzo;

    iget-object v0, p0, Luzo;->a:Lzjo;

    invoke-virtual {v0}, Lzjo;->m()Lako;

    move-result-object v0

    iget-object v1, p0, Luzo;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lvzo;-><init>(Lako;Lj41;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lj0p;

    iget-object v0, p0, Luzo;->a:Lzjo;

    invoke-virtual {v0}, Lzjo;->o()Ljko;

    move-result-object v0

    iget-object v1, p0, Luzo;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lj0p;-><init>(Ljko;Lj41;)V

    :goto_0
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 3

    const p1, 0x310096

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Luzo;->a:Lzjo;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzjo;->c(D)V

    :cond_0
    const p1, 0x310097

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Luzo;->a:Lzjo;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lzjo;->r(Z)V

    :cond_1
    const p1, 0x310098

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Luzo;->a:Lzjo;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lzjo;->x(I)V

    :cond_2
    const p1, 0x310099

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Luzo;->a:Lzjo;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lzjo;->s(Z)V

    :cond_3
    return-void
.end method
