.class public Lfyo;
.super Lfb2;
.source "DirectionalLightHandler.java"


# instance fields
.field public a:Lcy0;


# direct methods
.method public constructor <init>(Lcy0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lfyo;->a:Lcy0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :sswitch_0
    new-instance p1, Liyo;

    iget-object v0, p0, Lfyo;->a:Lcy0;

    invoke-virtual {v0}, Lcy0;->n()Lhy0;

    move-result-object v0

    invoke-direct {p1, v0}, Liyo;-><init>(Lhy0;)V

    goto :goto_0

    .line 2
    :sswitch_1
    new-instance p1, Ll01;

    iget-object v0, p0, Lfyo;->a:Lcy0;

    invoke-virtual {v0}, Lcy0;->i()Lpx0;

    move-result-object v0

    invoke-direct {p1, v0}, Ll01;-><init>(Lpx0;)V

    goto :goto_0

    .line 3
    :sswitch_2
    new-instance p1, Lgyo;

    iget-object v0, p0, Lfyo;->a:Lcy0;

    invoke-virtual {v0}, Lcy0;->q()Lh01;

    move-result-object v0

    invoke-direct {p1, v0}, Lgyo;-><init>(Lh01;)V

    goto :goto_0

    .line 4
    :sswitch_3
    new-instance p1, Lgyo;

    iget-object v0, p0, Lfyo;->a:Lcy0;

    invoke-virtual {v0}, Lcy0;->p()Lh01;

    move-result-object v0

    invoke-direct {p1, v0}, Lgyo;-><init>(Lh01;)V

    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x660004 -> :sswitch_3
        0x66000c -> :sswitch_2
        0x660024 -> :sswitch_1
        0x660025 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x66002e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lfyo;->a:Lcy0;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcy0;->k(Z)V

    :cond_0
    const p1, 0x660030

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lfyo;->a:Lcy0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lcy0;->d(I)V

    :cond_1
    return-void
.end method
