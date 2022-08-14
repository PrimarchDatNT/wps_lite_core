.class public Lf11$a;
.super Lfb2;
.source "CNvGrpSpPrHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lvy0$c;


# direct methods
.method public constructor <init>(Lf11;Lvy0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf11$a;->a:Lvy0$c;

    .line 3
    iput-object p2, p0, Lf11$a;->a:Lvy0$c;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x110078

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lf11$a;->a:Lvy0$c;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvy0$c;->Q(Z)V

    :cond_0
    const p1, 0x110075

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lf11$a;->a:Lvy0$c;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvy0$c;->O(Z)V

    :cond_1
    const p1, 0x110079

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lf11$a;->a:Lvy0$c;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lvy0$c;->R(Z)V

    :cond_2
    const v0, 0x11007a

    .line 7
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lf11$a;->a:Lvy0$c;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvy0$c;->S(Z)V

    :cond_3
    const p1, 0x110077

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lf11$a;->a:Lvy0$c;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvy0$c;->T(Z)V

    :cond_4
    const p1, 0x110076

    .line 11
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p2, p0, Lf11$a;->a:Lvy0$c;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lvy0$c;->P(Z)V

    :cond_5
    return-void
.end method
