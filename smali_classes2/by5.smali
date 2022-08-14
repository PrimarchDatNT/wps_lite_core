.class public Lby5;
.super Lfb2;
.source "NormalAutoFitHandler.java"


# instance fields
.field public a:Liu5$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    .line 1
    invoke-static {}, Liu5$a;->d()Liu5$a;

    move-result-object p1

    iput-object p1, p0, Lby5;->a:Liu5$a;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Liu5$a;->o(I)V

    const p1, 0x1101af

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lby5;->a:Liu5$a;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Liu5$a;->m(D)V

    :cond_0
    const p1, 0x1101b0

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lby5;->a:Liu5$a;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Liu5$a;->n(D)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lby5;->a:Liu5$a;

    return-void
.end method

.method public g()Liu5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lby5;->a:Liu5$a;

    return-object v0
.end method
