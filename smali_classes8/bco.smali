.class public abstract Lbco;
.super Lmco;
.source "KmoBehavior.java"


# instance fields
.field public c:Lzbo;

.field public d:Ljko;

.field public e:Lqc2;

.field public f:I


# direct methods
.method public constructor <init>(Lzbo;ILyjo;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lyjo;->t()Lako;

    move-result-object v0

    invoke-direct {p0, v0}, Lmco;-><init>(Lako;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbco;->e:Lqc2;

    .line 3
    iput-object p1, p0, Lbco;->c:Lzbo;

    .line 4
    iput p2, p0, Lbco;->f:I

    .line 5
    invoke-virtual {p3}, Lyjo;->v()Ljko;

    move-result-object p1

    iput-object p1, p0, Lbco;->d:Ljko;

    .line 6
    invoke-virtual {p3}, Lyjo;->r()Lqc2;

    move-result-object p1

    iput-object p1, p0, Lbco;->e:Lqc2;

    return-void
.end method

.method public constructor <init>(Lzbo;ILzjo;)V
    .locals 1

    .line 7
    invoke-virtual {p3}, Lzjo;->m()Lako;

    move-result-object v0

    invoke-direct {p0, v0}, Lmco;-><init>(Lako;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lbco;->e:Lqc2;

    .line 9
    iput-object p1, p0, Lbco;->c:Lzbo;

    .line 10
    iput p2, p0, Lbco;->f:I

    .line 11
    invoke-virtual {p3}, Lzjo;->o()Ljko;

    move-result-object p1

    iput-object p1, p0, Lbco;->d:Ljko;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lbco;->f:I

    return v0
.end method

.method public v()Lzbo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbco;->c:Lzbo;

    return-object v0
.end method

.method public w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbco;->e:Lqc2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqc2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbco;->e:Lqc2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqc2;->e(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x72

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->B()Z

    move-result v0

    return v0
.end method

.method public y()Laco;
    .locals 2

    .line 1
    iget-object v0, p0, Lbco;->d:Ljko;

    if-eqz v0, :cond_0

    new-instance v1, Laco;

    invoke-direct {v1, v0}, Laco;-><init>(Ljko;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbco;->y()Laco;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Laco;->c()I

    move-result v0

    :goto_0
    return v0
.end method
