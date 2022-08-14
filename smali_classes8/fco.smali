.class public Lfco;
.super Lbco;
.source "KmoMediaBehavior.java"


# instance fields
.field public g:Z

.field public final h:Z

.field public i:Lzjo;


# direct methods
.method private constructor <init>(Lzbo;ILzjo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbco;-><init>(Lzbo;ILzjo;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lfco;->g:Z

    const/16 p3, 0xc

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lfco;->h:Z

    return-void
.end method

.method public constructor <init>(Lzbo;Lnko;)V
    .locals 2

    .line 4
    invoke-virtual {p2}, Lnko;->d()Lzjo;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {p0, p1, v1, v0}, Lfco;-><init>(Lzbo;ILzjo;)V

    .line 5
    invoke-virtual {p2}, Lnko;->d()Lzjo;

    move-result-object p1

    iput-object p1, p0, Lfco;->i:Lzjo;

    .line 6
    invoke-virtual {p2}, Lnko;->l()Z

    move-result p1

    iput-boolean p1, p0, Lfco;->g:Z

    return-void
.end method

.method public constructor <init>(Lzbo;Lvjo;)V
    .locals 2

    .line 7
    invoke-virtual {p2}, Lvjo;->d()Lzjo;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1, v0}, Lfco;-><init>(Lzbo;ILzjo;)V

    .line 8
    invoke-virtual {p2}, Lvjo;->d()Lzjo;

    move-result-object p1

    iput-object p1, p0, Lfco;->i:Lzjo;

    .line 9
    invoke-virtual {p2}, Lvjo;->f()Z

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfco;->i:Lzjo;

    invoke-virtual {v0}, Lzjo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfco;->i:Lzjo;

    invoke-virtual {v0}, Lzjo;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfco;->i:Lzjo;

    invoke-virtual {v0}, Lzjo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfco;->i:Lzjo;

    invoke-virtual {v0}, Lzjo;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public D()F
    .locals 2

    .line 1
    iget-object v0, p0, Lfco;->i:Lzjo;

    invoke-virtual {v0}, Lzjo;->l()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfco;->g:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfco;->i:Lzjo;

    invoke-virtual {v0}, Lzjo;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfco;->i:Lzjo;

    invoke-virtual {v0}, Lzjo;->j()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfco;->h:Z

    return v0
.end method
