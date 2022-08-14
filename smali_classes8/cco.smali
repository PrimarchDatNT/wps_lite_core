.class public Lcco;
.super Lbco;
.source "KmoColorBehavior.java"


# instance fields
.field public g:Lpjo;


# direct methods
.method public constructor <init>(Lzbo;Lpjo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lpjo;->i()Lyjo;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v1, v0}, Lbco;-><init>(Lzbo;ILyjo;)V

    .line 2
    iput-object p2, p0, Lcco;->g:Lpjo;

    return-void
.end method


# virtual methods
.method public B()Lpx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcco;->g:Lpjo;

    invoke-virtual {v0}, Lpjo;->d()Lpx0;

    move-result-object v0

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcco;->g:Lpjo;

    invoke-virtual {v0}, Lpjo;->e()Z

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcco;->g:Lpjo;

    invoke-virtual {v0}, Lpjo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcco;->g:Lpjo;

    invoke-virtual {v0}, Lpjo;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Lpx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcco;->g:Lpjo;

    invoke-virtual {v0}, Lpjo;->r()Lpx0;

    move-result-object v0

    return-object v0
.end method

.method public F()Lpx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcco;->g:Lpjo;

    invoke-virtual {v0}, Lpjo;->t()Lpx0;

    move-result-object v0

    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcco;->g:Lpjo;

    invoke-virtual {v0}, Lpjo;->u()Z

    move-result v0

    return v0
.end method
