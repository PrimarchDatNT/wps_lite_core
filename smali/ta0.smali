.class public Lta0;
.super Lfb2;
.source "PageMarginsHandler.java"


# instance fields
.field public a:Lic0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    .line 1
    invoke-static {}, Lic0;->b()Lic0;

    move-result-object p1

    iput-object p1, p0, Lta0;->a:Lic0;

    const p1, 0x1200d2

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lta0;->a:Lic0;

    invoke-virtual {p1, v0, v1}, Lic0;->x(D)V

    :cond_0
    const p1, 0x1200d3

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lta0;->a:Lic0;

    invoke-virtual {p1, v0, v1}, Lic0;->y(D)V

    :cond_1
    const p1, 0x1200d5

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lta0;->a:Lic0;

    invoke-virtual {p1, v0, v1}, Lic0;->w(D)V

    :cond_2
    const p1, 0x1200d4

    .line 11
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide v0

    .line 13
    iget-object p1, p0, Lta0;->a:Lic0;

    invoke-virtual {p1, v0, v1}, Lic0;->i(D)V

    :cond_3
    const p1, 0x1200d6

    .line 14
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide v0

    .line 16
    iget-object p1, p0, Lta0;->a:Lic0;

    invoke-virtual {p1, v0, v1}, Lic0;->j(D)V

    :cond_4
    const p1, 0x1200d7

    .line 17
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide p1

    .line 19
    iget-object v0, p0, Lta0;->a:Lic0;

    invoke-virtual {v0, p1, p2}, Lic0;->k(D)V

    :cond_5
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lta0;->a:Lic0;

    return-void
.end method

.method public g()Lic0;
    .locals 1

    .line 1
    iget-object v0, p0, Lta0;->a:Lic0;

    return-object v0
.end method
