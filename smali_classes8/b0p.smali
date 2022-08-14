.class public Lb0p;
.super Lfb2;
.source "TLPointHandler.java"


# instance fields
.field public a:Liko;


# direct methods
.method public constructor <init>(Liko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lb0p;->f(Liko;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    const p1, 0x31008d

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lb0p;->a:Liko;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Liko;->c(D)V

    :cond_0
    const p1, 0x31008e

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lb0p;->a:Liko;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Liko;->f(D)V

    :cond_1
    return-void
.end method

.method public f(Liko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0p;->a:Liko;

    return-void
.end method
