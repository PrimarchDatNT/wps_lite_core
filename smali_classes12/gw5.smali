.class public Lgw5;
.super Lfb2;
.source "LuminanceHandler.java"


# instance fields
.field public a:Lks5;

.field public b:Lus5;


# direct methods
.method public constructor <init>(Lks5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lgw5;->a:Lks5;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgw5;->b:Lus5;

    invoke-virtual {p1}, Lus5;->o()Lvo6;

    .line 2
    iget-object p1, p0, Lgw5;->a:Lks5;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lks5;->G0(I)V

    .line 3
    iget-object p1, p0, Lgw5;->a:Lks5;

    iget-object v0, p0, Lgw5;->b:Lus5;

    invoke-virtual {p1, v0}, Lks5;->N(Lus5;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 3

    .line 1
    invoke-static {}, Lus5;->f()Lus5;

    move-result-object p1

    iput-object p1, p0, Lgw5;->b:Lus5;

    const p1, 0x1100d4

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lgw5;->b:Lus5;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus5;->m(D)V

    :cond_0
    const p1, 0x1100d5

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lgw5;->b:Lus5;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lus5;->n(D)V

    :cond_1
    return-void
.end method
