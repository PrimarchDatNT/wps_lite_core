.class public abstract Lnf2;
.super Ljava/lang/Object;
.source "BaseEnPayment.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqj2;Luj2;)Z
    .locals 2

    .line 1
    invoke-static {}, Lxf2;->j()Lxf2;

    move-result-object v0

    new-instance v1, Lnf2$b;

    invoke-direct {v1, p0, p1, p2}, Lnf2$b;-><init>(Lnf2;Lqj2;Luj2;)V

    invoke-virtual {v0, v1}, Lxf2;->v(Lxf2$f;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/util/List;Lvj2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqj2;",
            ">;",
            "Lvj2;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxf2;->j()Lxf2;

    move-result-object v0

    new-instance v1, Lnf2$c;

    invoke-direct {v1, p0, p1, p2}, Lnf2$c;-><init>(Lnf2;Ljava/util/List;Lvj2;)V

    invoke-virtual {v0, v1}, Lxf2;->v(Lxf2$f;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract c(Landroid/content/Context;Ljava/util/List;Lbl2$a;Laf2;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbl2$a;",
            "Laf2;",
            ")Z"
        }
    .end annotation
.end method

.method public d(ZLjava/util/List;Ljava/util/List;)Llj2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Llj2;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxf2;->j()Lxf2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lxf2;->p(ZLjava/util/List;Ljava/util/List;)Llj2;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;Laf2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Laf2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {}, Lxf2;->j()Lxf2;

    move-result-object p1

    new-instance v1, Lnf2$a;

    invoke-direct {v1, p0, p2, v0}, Lnf2$a;-><init>(Lnf2;Laf2;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lxf2;->v(Lxf2$f;)V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/Hashtable;Lhg2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lck2;",
            ">;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lgd2;",
            ">;",
            "Lhg2;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public abstract g(Lbf2;)V
.end method
