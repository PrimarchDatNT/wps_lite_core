.class public Lwx5;
.super Lfb2;
.source "Point2DHandler.java"


# instance fields
.field public a:Lqr5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lqr5;->d()Lqr5;

    move-result-object p1

    iput-object p1, p0, Lwx5;->a:Lqr5;

    const p1, 0x110031

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x31008d

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lwx5;->a:Lqr5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lqr5;->i(I)V

    :cond_1
    const p1, 0x110032

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0x31008e

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    :cond_2
    iget-object p2, p0, Lwx5;->a:Lqr5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lqr5;->j(I)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwx5;->a:Lqr5;

    return-void
.end method

.method public g()Lqr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx5;->a:Lqr5;

    return-object v0
.end method
