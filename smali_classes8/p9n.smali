.class public Lp9n;
.super Lfb2;
.source "TableStyleInfoHandler.java"


# instance fields
.field public a:Lx8m;

.field public b:Le9m;


# direct methods
.method public constructor <init>(Lx8m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lp9n;->a:Lx8m;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    .line 1
    new-instance p1, Le9m;

    invoke-direct {p1}, Le9m;-><init>()V

    iput-object p1, p0, Lp9n;->b:Le9m;

    const/16 p1, 0x1473

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lp9n;->b:Le9m;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Le9m;->f(Z)V

    :cond_0
    const/16 p1, 0x11f8

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lp9n;->b:Le9m;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Le9m;->g(Z)V

    :cond_1
    const/16 p1, 0x11f6

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lp9n;->b:Le9m;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Le9m;->h(Z)V

    :cond_2
    const/16 p1, 0x1474

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lp9n;->b:Le9m;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Le9m;->e(Z)V

    :cond_3
    const/16 p1, 0x1079

    .line 10
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p2, p0, Lp9n;->b:Le9m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le9m;->j(Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lp9n;->a:Lx8m;

    if-eqz p1, :cond_5

    .line 13
    iget-object p2, p0, Lp9n;->b:Le9m;

    invoke-virtual {p1, p2}, Lx8m;->R(Le9m;)V

    :cond_5
    return-void
.end method
