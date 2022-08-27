.class public Llx5;
.super Lfb2;
.source "QuadraticBezierCurveHandler.java"


# instance fields
.field public a:Lpt5$h$c;

.field public b:Lpt5$h$e;

.field public c:Lvw5;

.field public d:Lvw5;

.field public e:I


# direct methods
.method public constructor <init>(Lpt5$h$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llx5;->e:I

    .line 3
    invoke-virtual {p0, p1}, Llx5;->f(Lpt5$h$c;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x110129

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget p1, p0, Llx5;->e:I

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Llx5;->c:Lvw5;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lvw5;

    invoke-direct {p1}, Lvw5;-><init>()V

    iput-object p1, p0, Llx5;->c:Lvw5;

    .line 4
    :cond_1
    iget-object p1, p0, Llx5;->c:Lvw5;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_4

    .line 5
    iget-object p1, p0, Llx5;->d:Lvw5;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lvw5;

    invoke-direct {p1}, Lvw5;-><init>()V

    iput-object p1, p0, Llx5;->d:Lvw5;

    .line 7
    :cond_3
    iget-object p1, p0, Llx5;->d:Lvw5;

    goto :goto_0

    .line 8
    :cond_4
    :goto_1
    iget p1, p0, Llx5;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Llx5;->e:I

    :goto_2
    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Llx5;->c:Lvw5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lvw5;->g()Lot5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lot5;->m()Lvo6;

    .line 4
    iget-object v0, p0, Llx5;->b:Lpt5$h$e;

    invoke-virtual {v0, p1}, Lpt5$h$e;->g(Lot5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Llx5;->c:Lvw5;

    invoke-virtual {p1}, Lvw5;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Llx5;->d:Lvw5;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lvw5;->g()Lot5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lot5;->m()Lvo6;

    .line 9
    iget-object v0, p0, Llx5;->b:Lpt5$h$e;

    invoke-virtual {v0, p1}, Lpt5$h$e;->h(Lot5;)V

    .line 10
    :cond_2
    iget-object p1, p0, Llx5;->d:Lvw5;

    invoke-virtual {p1}, Lvw5;->f()V

    .line 11
    :cond_3
    iget-object p1, p0, Llx5;->a:Lpt5$h$c;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Llx5;->b:Lpt5$h$e;

    invoke-virtual {p1}, Lpt5$h$e;->n()Lvo6;

    .line 13
    iget-object p1, p0, Llx5;->a:Lpt5$h$c;

    iget-object v0, p0, Llx5;->b:Lpt5$h$e;

    invoke-virtual {p1, v0}, Lpt5$h$c;->k(Lpt5$h$e;)V

    :cond_4
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lpt5$h$e;->d()Lpt5$h$e;

    move-result-object p1

    iput-object p1, p0, Llx5;->b:Lpt5$h$e;

    return-void
.end method

.method public f(Lpt5$h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx5;->a:Lpt5$h$c;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Llx5;->e:I

    return-void
.end method
