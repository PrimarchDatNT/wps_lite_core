.class public Lzk0;
.super Ljava/lang/Object;
.source "DgUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lvt5;
    .locals 3

    .line 1
    invoke-static {}, Lvt5;->f()Lvt5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvt5;->k()Ldt5;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ldt5;->A(I)V

    .line 3
    invoke-virtual {v0}, Lvt5;->Q()Lvo6;

    return-object v0
.end method

.method public static b(ILvr5;)Lrs5;
    .locals 1

    .line 1
    invoke-static {}, Lrs5;->e()Lrs5;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lrs5;->m(I)V

    .line 3
    invoke-virtual {v0, p1}, Lrs5;->g(Lvr5;)V

    .line 4
    invoke-virtual {v0}, Lrs5;->o()Lvo6;

    return-object v0
.end method

.method public static c()Ldt5;
    .locals 2

    .line 1
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Ldt5;->A(I)V

    .line 3
    invoke-virtual {v0}, Ldt5;->B()Lvo6;

    return-object v0
.end method

.method public static d(Lvr5;D)Lft5$a;
    .locals 1

    .line 1
    invoke-static {}, Lft5$a;->e()Lft5$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lft5$a;->f(Lvr5;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lft5$a;->l(D)V

    .line 4
    invoke-virtual {v0}, Lft5$a;->m()Lvo6;

    return-object v0
.end method

.method public static e(I)Ldt5;
    .locals 2

    .line 1
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ldt5;->A(I)V

    .line 3
    invoke-static {p0}, Lyk0;->f(I)Lvr5;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldt5;->n(Lvr5;)V

    .line 4
    invoke-virtual {v0}, Ldt5;->B()Lvo6;

    return-object v0
.end method

.method public static f(I)Ldt5;
    .locals 2

    .line 1
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ldt5;->A(I)V

    .line 3
    invoke-static {p0}, Lyk0;->g(I)Lvr5;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldt5;->n(Lvr5;)V

    .line 4
    invoke-virtual {v0}, Ldt5;->B()Lvo6;

    return-object v0
.end method
