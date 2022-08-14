.class public Lt01;
.super Ljava/lang/Object;
.source "SystemColorHandler.java"

# interfaces
.implements Lib2;


# instance fields
.field public a:Lpx0;


# direct methods
.method public constructor <init>(Lpx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt01;->a:Lpx0;

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lpx0;->E(I)V

    return-void
.end method


# virtual methods
.method public a(ILmb2;)V
    .locals 2

    const p1, 0x11002e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lt01;->a:Lpx0;

    sget-object v1, Lk41;->s:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lpx0;->H(I)V

    :cond_0
    const p1, 0x110054

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lt01;->a:Lpx0;

    invoke-virtual {v0}, Lpx0;->O()Lpx0$d;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll41;->b(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lpx0$d;->q(I)V

    const/4 v1, 0x1

    .line 7
    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lpx0$d;->p(I)V

    const/4 v1, 0x2

    .line 8
    aget p1, p1, v1

    invoke-virtual {v0, p1}, Lpx0$d;->o(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lt01;->a:Lpx0;

    invoke-virtual {p1}, Lpx0;->P()Lpx0$b;

    move-result-object p1

    invoke-static {p2, p1}, Ln01;->a(Lmb2;Lpx0$b;)V

    return-void
.end method
