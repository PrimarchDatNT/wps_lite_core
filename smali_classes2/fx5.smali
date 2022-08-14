.class public Lfx5;
.super Lfb2;
.source "ConnectionSiteHandler.java"


# instance fields
.field public a:Lpt5$d;

.field public b:Lvw5;


# direct methods
.method public constructor <init>(Lpt5$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lfx5;->f(Lpt5$d;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x1100e6

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lfx5;->b:Lvw5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lvw5;

    invoke-direct {p1}, Lvw5;-><init>()V

    iput-object p1, p0, Lfx5;->b:Lvw5;

    .line 3
    :cond_0
    iget-object p1, p0, Lfx5;->b:Lvw5;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfx5;->b:Lvw5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lvw5;->g()Lot5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lot5;->m()Lvo6;

    .line 4
    iget-object v0, p0, Lfx5;->a:Lpt5$d;

    invoke-virtual {v0, p1}, Lpt5$d;->g(Lot5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lfx5;->b:Lvw5;

    invoke-virtual {p1}, Lvw5;->f()V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x1100e1

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lmt5;->e()Lmt5;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lax5;->a(Ljava/lang/String;Lmt5;)V

    .line 4
    invoke-virtual {p2}, Lmt5;->o()Lvo6;

    .line 5
    iget-object p1, p0, Lfx5;->a:Lpt5$d;

    invoke-virtual {p1, p2}, Lpt5$d;->f(Lmt5;)V

    :cond_0
    return-void
.end method

.method public f(Lpt5$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx5;->a:Lpt5$d;

    return-void
.end method
