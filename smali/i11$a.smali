.class public Li11$a;
.super Lfb2;
.source "CNvSpPrHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lvy0$c;


# direct methods
.method public constructor <init>(Li11;Lvy0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Li11$a;->a:Lvy0$c;

    .line 3
    iput-object p2, p0, Li11$a;->a:Lvy0$c;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x11007c

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Li11$a;->a:Lvy0$c;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvy0$c;->c(Z)V

    :cond_0
    const p1, 0x11007d

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Li11$a;->a:Lvy0$c;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvy0$c;->d(Z)V

    :cond_1
    const p1, 0x110078

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Li11$a;->a:Lvy0$c;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvy0$c;->Q(Z)V

    :cond_2
    const p1, 0x11007e

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Li11$a;->a:Lvy0$c;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvy0$c;->w(Z)V

    :cond_3
    const p1, 0x11007b

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Li11$a;->a:Lvy0$c;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvy0$c;->b(Z)V

    :cond_4
    const p1, 0x110075

    .line 11
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object v0, p0, Li11$a;->a:Lvy0$c;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvy0$c;->O(Z)V

    :cond_5
    const p1, 0x110079

    .line 13
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    iget-object v0, p0, Li11$a;->a:Lvy0$c;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvy0$c;->R(Z)V

    :cond_6
    const p1, 0x11007a

    .line 15
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    iget-object v0, p0, Li11$a;->a:Lvy0$c;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvy0$c;->S(Z)V

    :cond_7
    const p1, 0x110077

    .line 17
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    iget-object v0, p0, Li11$a;->a:Lvy0$c;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvy0$c;->T(Z)V

    :cond_8
    const p1, 0x110076

    .line 19
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20
    iget-object v0, p0, Li11$a;->a:Lvy0$c;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvy0$c;->P(Z)V

    :cond_9
    const p1, 0x11007f

    .line 21
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 22
    iget-object p2, p0, Li11$a;->a:Lvy0$c;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lvy0$c;->H(Z)V

    :cond_a
    return-void
.end method
