.class public Lhyo;
.super Lfb2;
.source "PointLightHandler.java"


# instance fields
.field public a:Lgy0;


# direct methods
.method public constructor <init>(Lgy0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lhyo;->a:Lgy0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x660004

    if-eq p1, v0, :cond_2

    const v0, 0x660024

    if-eq p1, v0, :cond_1

    const v0, 0x660028

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Liyo;

    iget-object v0, p0, Lhyo;->a:Lgy0;

    invoke-virtual {v0}, Lgy0;->c()Lhy0;

    move-result-object v0

    invoke-direct {p1, v0}, Liyo;-><init>(Lhy0;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ll01;

    iget-object v0, p0, Lhyo;->a:Lgy0;

    invoke-virtual {v0}, Lgy0;->p()Lpx0;

    move-result-object v0

    invoke-direct {p1, v0}, Ll01;-><init>(Lpx0;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lgyo;

    iget-object v0, p0, Lhyo;->a:Lgy0;

    invoke-virtual {v0}, Lgy0;->v()Lh01;

    move-result-object v0

    invoke-direct {p1, v0}, Lgyo;-><init>(Lh01;)V

    :goto_0
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x66002e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lhyo;->a:Lgy0;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lgy0;->r(Z)V

    :cond_0
    const p1, 0x660027

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lhyo;->a:Lgy0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lgy0;->f(I)V

    :cond_1
    return-void
.end method

.method public f(Lgy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyo;->a:Lgy0;

    return-void
.end method
