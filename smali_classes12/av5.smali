.class public Lav5;
.super Ljava/lang/Object;
.source "HslColorHandler.java"

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
    iput-object p1, p0, Lav5;->a:Lvr5;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lvr5;->w(I)V

    return-void
.end method


# virtual methods
.method public a(ILmb2;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_8

    .line 2
    invoke-interface {p2, v1}, Lmb2;->f(I)Lmb2;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v2}, Lmb2;->getName()I

    move-result v3

    const v4, 0x11003d

    if-eq v3, v4, :cond_5

    const v4, 0x110040

    if-eq v3, v4, :cond_3

    const v4, 0x110043

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lvr5$c;->d()Lvr5$c;

    move-result-object v0

    .line 5
    :cond_2
    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lvr5$c;->l(D)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 6
    invoke-static {}, Lvr5$c;->d()Lvr5$c;

    move-result-object v0

    .line 7
    :cond_4
    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lvr5$c;->m(D)V

    goto :goto_1

    .line 8
    :cond_5
    instance-of v3, v2, Lnb2;

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    .line 9
    invoke-static {}, Lvr5$c;->d()Lvr5$c;

    move-result-object v0

    .line 10
    :cond_6
    invoke-interface {v2}, Lqb2;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Lvr5$c;->k(I)V

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v0}, Lvr5$c;->o()Lvo6;

    .line 12
    iget-object p1, p0, Lav5;->a:Lvr5;

    invoke-virtual {p1, v0}, Lvr5;->f(Lvr5$c;)V

    .line 13
    :cond_9
    invoke-static {p2}, Lzu5;->a(Lmb2;)Lvr5$b;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p1}, Lvr5$b;->i()Lvo6;

    .line 15
    iget-object p2, p0, Lav5;->a:Lvr5;

    invoke-virtual {p2, p1}, Lvr5;->j(Lvr5$b;)V

    :cond_a
    return-void
.end method
