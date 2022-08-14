.class public Lyzo;
.super Lfb2;
.source "MediaNodeVideoHandler.java"


# instance fields
.field public a:Lnko;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lnko;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lyzo;->a:Lnko;

    .line 3
    iput-object p2, p0, Lyzo;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x31009a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Luzo;

    iget-object v0, p0, Lyzo;->a:Lnko;

    invoke-virtual {v0}, Lnko;->d()Lzjo;

    move-result-object v0

    iget-object v1, p0, Lyzo;->b:Lj41;

    invoke-direct {p1, v0, v1}, Luzo;-><init>(Lzjo;Lj41;)V

    :goto_0
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x31009c

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lyzo;->a:Lnko;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lnko;->h(Z)V

    :cond_0
    return-void
.end method
