.class public Li31;
.super Lfb2;
.source "Transform2DHandler.java"


# instance fields
.field public a:Lhx0;


# direct methods
.method public constructor <init>(Lhx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Li31;->a:Lhx0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110055

    if-eq p1, v0, :cond_1

    const v0, 0x110058

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lg31;

    iget-object v0, p0, Li31;->a:Lhx0;

    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v0

    invoke-direct {p1, v0}, Lg31;-><init>(Llx0;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lh31;

    iget-object v0, p0, Li31;->a:Lhx0;

    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v0

    invoke-direct {p1, v0}, Lh31;-><init>(Lgx0;)V

    :goto_0
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x11005a

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Li31;->a:Lhx0;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lhx0;->B(Z)V

    :cond_0
    const p1, 0x11005b

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Li31;->a:Lhx0;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lhx0;->C(Z)V

    :cond_1
    const p1, 0x110059

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0x320051

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    iget-object p2, p0, Li31;->a:Lhx0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lhx0;->D(I)V

    :cond_3
    return-void
.end method
