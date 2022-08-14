.class public Lo01;
.super Ljava/lang/Object;
.source "HslColorHandler.java"

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
    iput-object p1, p0, Lo01;->a:Lpx0;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lpx0;->E(I)V

    return-void
.end method


# virtual methods
.method public a(ILmb2;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_5

    .line 2
    invoke-interface {p2, v0}, Lmb2;->f(I)Lmb2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v1}, Lmb2;->getName()I

    move-result v2

    const v3, 0x11003d

    if-eq v2, v3, :cond_3

    const v3, 0x110040

    if-eq v2, v3, :cond_2

    const v3, 0x110043

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lo01;->a:Lpx0;

    invoke-virtual {v2}, Lpx0;->u()Lpx0$c;

    move-result-object v2

    invoke-interface {v1}, Lqb2;->j()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lpx0$c;->m(D)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Lo01;->a:Lpx0;

    invoke-virtual {v2}, Lpx0;->u()Lpx0$c;

    move-result-object v2

    invoke-interface {v1}, Lqb2;->j()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lpx0$c;->n(D)V

    goto :goto_1

    .line 6
    :cond_3
    instance-of v2, v1, Lnb2;

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, p0, Lo01;->a:Lpx0;

    invoke-virtual {v2}, Lpx0;->u()Lpx0$c;

    move-result-object v2

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lpx0$c;->l(I)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_5
    iget-object p1, p0, Lo01;->a:Lpx0;

    invoke-virtual {p1}, Lpx0;->P()Lpx0$b;

    move-result-object p1

    invoke-static {p2, p1}, Ln01;->a(Lmb2;Lpx0$b;)V

    return-void
.end method
