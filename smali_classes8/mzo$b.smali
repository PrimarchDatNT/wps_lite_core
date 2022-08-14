.class public Lmzo$b;
.super Ljava/lang/Object;
.source "AnimateColorBehaviorHandler.java"

# interfaces
.implements Lib2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lmzo;


# direct methods
.method public constructor <init>(Lmzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzo$b;->a:Lmzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmzo;Lmzo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmzo$b;-><init>(Lmzo;)V

    return-void
.end method


# virtual methods
.method public a(ILmb2;)V
    .locals 2

    const p1, 0x310086

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lmzo$b;->a:Lmzo;

    invoke-static {p2}, Lmzo;->f(Lmzo;)Lpjo;

    move-result-object p2

    invoke-virtual {p2}, Lpjo;->d()Lpx0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lpx0;->E(I)V

    .line 3
    iget-object p2, p0, Lmzo$b;->a:Lmzo;

    invoke-static {p2}, Lmzo;->f(Lmzo;)Lpjo;

    move-result-object p2

    invoke-virtual {p2}, Lpjo;->d()Lpx0;

    move-result-object p2

    invoke-virtual {p2}, Lpx0;->L()Lpx0$a;

    move-result-object p2

    const v0, 0x310080

    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    invoke-interface {v0}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lpx0$a;->n(D)V

    .line 4
    iget-object p2, p0, Lmzo$b;->a:Lmzo;

    invoke-static {p2}, Lmzo;->f(Lmzo;)Lpjo;

    move-result-object p2

    invoke-virtual {p2}, Lpjo;->d()Lpx0;

    move-result-object p2

    invoke-virtual {p2}, Lpx0;->L()Lpx0$a;

    move-result-object p2

    const v0, 0x310081

    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    invoke-interface {v0}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lpx0$a;->m(D)V

    .line 5
    iget-object p2, p0, Lmzo$b;->a:Lmzo;

    invoke-static {p2}, Lmzo;->f(Lmzo;)Lpjo;

    move-result-object p2

    invoke-virtual {p2}, Lpjo;->d()Lpx0;

    move-result-object p2

    invoke-virtual {p2}, Lpx0;->L()Lpx0$a;

    move-result-object p2

    const v0, 0x310082

    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lpx0$a;->l(D)V

    goto :goto_0

    :cond_0
    const p1, 0x310087

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lmzo$b;->a:Lmzo;

    invoke-static {p2}, Lmzo;->f(Lmzo;)Lpjo;

    move-result-object p2

    invoke-virtual {p2}, Lpjo;->d()Lpx0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lpx0;->E(I)V

    .line 8
    iget-object p2, p0, Lmzo$b;->a:Lmzo;

    invoke-static {p2}, Lmzo;->f(Lmzo;)Lpjo;

    move-result-object p2

    invoke-virtual {p2}, Lpjo;->d()Lpx0;

    move-result-object p2

    invoke-virtual {p2}, Lpx0;->u()Lpx0$c;

    move-result-object p2

    const v0, 0x310083

    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    invoke-interface {v0}, Lqb2;->m()I

    move-result v0

    invoke-virtual {p2, v0}, Lpx0$c;->l(I)V

    .line 9
    iget-object p2, p0, Lmzo$b;->a:Lmzo;

    invoke-static {p2}, Lmzo;->f(Lmzo;)Lpjo;

    move-result-object p2

    invoke-virtual {p2}, Lpjo;->d()Lpx0;

    move-result-object p2

    invoke-virtual {p2}, Lpx0;->u()Lpx0$c;

    move-result-object p2

    const v0, 0x310084

    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    invoke-interface {v0}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lpx0$c;->n(D)V

    .line 10
    iget-object p2, p0, Lmzo$b;->a:Lmzo;

    invoke-static {p2}, Lmzo;->f(Lmzo;)Lpjo;

    move-result-object p2

    invoke-virtual {p2}, Lpjo;->d()Lpx0;

    move-result-object p2

    invoke-virtual {p2}, Lpx0;->u()Lpx0$c;

    move-result-object p2

    const v0, 0x310085

    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lpx0$c;->m(D)V

    :cond_1
    :goto_0
    return-void
.end method
