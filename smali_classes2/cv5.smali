.class public Lcv5;
.super Ljava/lang/Object;
.source "RgbColorModelHexHandler.java"

# interfaces
.implements Lib2;


# instance fields
.field public a:Lvr5;


# direct methods
.method public constructor <init>(Lvr5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcv5;->a:Lvr5;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lvr5;->w(I)V

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
    invoke-static {}, Lvr5$d;->e()Lvr5$d;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzy5;->a(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lvr5$d;->m(I)V

    const/4 v1, 0x1

    .line 5
    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lvr5$d;->l(I)V

    const/4 v1, 0x2

    .line 6
    aget p1, p1, v1

    invoke-virtual {v0, p1}, Lvr5$d;->k(I)V

    .line 7
    invoke-virtual {v0}, Lvr5$d;->o()Lvo6;

    .line 8
    iget-object p1, p0, Lcv5;->a:Lvr5;

    invoke-virtual {p1, v0}, Lvr5;->h(Lvr5$d;)V

    .line 9
    :cond_0
    invoke-static {p2}, Lzu5;->a(Lmb2;)Lvr5$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lvr5$b;->i()Lvo6;

    .line 11
    iget-object p2, p0, Lcv5;->a:Lvr5;

    invoke-virtual {p2, p1}, Lvr5;->j(Lvr5$b;)V

    :cond_1
    return-void
.end method
