.class public Lhx5;
.super Lfb2;
.source "CubicBezierCurveToHandler.java"


# instance fields
.field public a:Lpt5$h$c;

.field public b:Lpt5$h$b;

.field public c:Lvw5;

.field public d:Lvw5;

.field public e:Lvw5;

.field public f:I


# direct methods
.method public constructor <init>(Lpt5$h$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhx5;->f:I

    .line 3
    invoke-virtual {p0, p1}, Lhx5;->f(Lpt5$h$c;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x110129

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget p1, p0, Lhx5;->f:I

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lhx5;->c:Lvw5;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lvw5;

    invoke-direct {p1}, Lvw5;-><init>()V

    iput-object p1, p0, Lhx5;->c:Lvw5;

    .line 4
    :cond_1
    iget-object p1, p0, Lhx5;->c:Lvw5;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_4

    .line 5
    iget-object p1, p0, Lhx5;->d:Lvw5;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lvw5;

    invoke-direct {p1}, Lvw5;-><init>()V

    iput-object p1, p0, Lhx5;->d:Lvw5;

    .line 7
    :cond_3
    iget-object p1, p0, Lhx5;->d:Lvw5;

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    .line 8
    iget-object p1, p0, Lhx5;->e:Lvw5;

    if-nez p1, :cond_5

    .line 9
    new-instance p1, Lvw5;

    invoke-direct {p1}, Lvw5;-><init>()V

    iput-object p1, p0, Lhx5;->e:Lvw5;

    .line 10
    :cond_5
    iget-object p1, p0, Lhx5;->e:Lvw5;

    goto :goto_0

    .line 11
    :cond_6
    :goto_1
    iget p1, p0, Lhx5;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lhx5;->f:I

    :goto_2
    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhx5;->c:Lvw5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lvw5;->g()Lot5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lot5;->m()Lvo6;

    .line 4
    iget-object v0, p0, Lhx5;->b:Lpt5$h$b;

    invoke-virtual {v0, p1}, Lpt5$h$b;->g(Lot5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lhx5;->c:Lvw5;

    invoke-virtual {p1}, Lvw5;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Lhx5;->d:Lvw5;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lvw5;->g()Lot5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lot5;->m()Lvo6;

    .line 9
    iget-object v0, p0, Lhx5;->b:Lpt5$h$b;

    invoke-virtual {v0, p1}, Lpt5$h$b;->h(Lot5;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lhx5;->d:Lvw5;

    invoke-virtual {p1}, Lvw5;->f()V

    .line 11
    :cond_3
    iget-object p1, p0, Lhx5;->e:Lvw5;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lvw5;->g()Lot5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lot5;->m()Lvo6;

    .line 14
    iget-object v0, p0, Lhx5;->b:Lpt5$h$b;

    invoke-virtual {v0, p1}, Lpt5$h$b;->i(Lot5;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lhx5;->e:Lvw5;

    invoke-virtual {p1}, Lvw5;->f()V

    .line 16
    :cond_5
    iget-object p1, p0, Lhx5;->a:Lpt5$h$c;

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lhx5;->b:Lpt5$h$b;

    invoke-virtual {p1}, Lpt5$h$b;->p()Lvo6;

    .line 18
    iget-object p1, p0, Lhx5;->a:Lpt5$h$c;

    iget-object v0, p0, Lhx5;->b:Lpt5$h$b;

    invoke-virtual {p1, v0}, Lpt5$h$c;->h(Lpt5$h$b;)V

    :cond_6
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lpt5$h$b;->d()Lpt5$h$b;

    move-result-object p1

    iput-object p1, p0, Lhx5;->b:Lpt5$h$b;

    return-void
.end method

.method public f(Lpt5$h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx5;->a:Lpt5$h$c;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lhx5;->f:I

    return-void
.end method
