.class public Lfzo;
.super Lfb2;
.source "CommonSlideDataHandler.java"


# instance fields
.field public a:Lg4o;

.field public b:Lelo;

.field public c:Lj41;

.field public d:Ldv0;

.field public e:Lx3o;


# direct methods
.method public constructor <init>(Lg4o;Ldv0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lfzo;->a:Lg4o;

    .line 3
    iput-object p3, p0, Lfzo;->c:Lj41;

    .line 4
    iput-object p2, p0, Lfzo;->d:Ldv0;

    .line 5
    new-instance p2, Lx3o;

    invoke-virtual {p1}, Lg4o;->m3()Lf4o;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lx3o;-><init>(Lf4o;I)V

    iput-object p2, p0, Lfzo;->e:Lx3o;

    .line 6
    invoke-static {}, Lelo;->e()Lelo;

    move-result-object p1

    iput-object p1, p0, Lfzo;->b:Lelo;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    new-instance p1, Lgzo;

    iget-object v0, p0, Lfzo;->e:Lx3o;

    iget-object v1, p0, Lfzo;->d:Ldv0;

    iget-object v2, p0, Lfzo;->c:Lj41;

    invoke-direct {p1, v0, v1, v2}, Lgzo;-><init>(Lx3o;Ldv0;Lj41;)V

    goto :goto_1

    .line 2
    :sswitch_1
    new-instance p1, Luyo;

    iget-object v0, p0, Lfzo;->e:Lx3o;

    iget-object v1, p0, Lfzo;->c:Lj41;

    invoke-direct {p1, v0, v1}, Luyo;-><init>(Lx3o;Lj41;)V

    goto :goto_1

    .line 3
    :sswitch_2
    new-instance p1, Lyxo;

    iget-object v0, p0, Lfzo;->b:Lelo;

    invoke-virtual {v0}, Lelo;->o()Luio;

    move-result-object v0

    iget-object v1, p0, Lfzo;->c:Lj41;

    invoke-direct {p1, v0, v1}, Lyxo;-><init>(Luio;Lj41;)V

    goto :goto_1

    .line 4
    :sswitch_3
    new-instance p1, Ldzo;

    iget-object v0, p0, Lfzo;->b:Lelo;

    invoke-virtual {v0}, Lelo;->k()Lqio;

    move-result-object v0

    iget-object v1, p0, Lfzo;->c:Lj41;

    invoke-direct {p1, v0, v1}, Ldzo;-><init>(Lqio;Lj41;)V

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x31002c -> :sswitch_3
        0x3100ff -> :sswitch_2
        0x310156 -> :sswitch_1
        0x310157 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfzo;->a:Lg4o;

    invoke-virtual {p1}, Lg4o;->k()Lw3o;

    move-result-object p1

    iget-object v0, p0, Lfzo;->e:Lx3o;

    invoke-virtual {p1, v0}, Lw3o;->P(Lx3o;)V

    .line 2
    iget-object p1, p0, Lfzo;->a:Lg4o;

    iget-object v0, p0, Lfzo;->b:Lelo;

    invoke-virtual {v0}, Lelo;->x()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg4o;->e0(Lic2;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x3100b9

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lfzo;->b:Lelo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lelo;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
