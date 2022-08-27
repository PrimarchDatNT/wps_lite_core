.class public Lnv5;
.super Lfb2;
.source "AlphaModulationFixedHandler.java"


# instance fields
.field public a:Lks5;

.field public b:Lbs5;


# direct methods
.method public constructor <init>(Lks5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lnv5;->a:Lks5;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnv5;->b:Lbs5;

    invoke-virtual {p1}, Lbs5;->l()Lvo6;

    .line 2
    iget-object p1, p0, Lnv5;->a:Lks5;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lks5;->G0(I)V

    .line 3
    iget-object p1, p0, Lnv5;->a:Lks5;

    iget-object v0, p0, Lnv5;->b:Lbs5;

    invoke-virtual {p1, v0}, Lks5;->x(Lbs5;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    .line 1
    invoke-static {}, Lbs5;->e()Lbs5;

    move-result-object p1

    iput-object p1, p0, Lnv5;->b:Lbs5;

    const p1, 0x1100cb

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lnv5;->b:Lbs5;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lbs5;->k(D)V

    :cond_0
    return-void
.end method
