.class public Lvl8$d;
.super Lze6;
.source "CouponTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Lhj2;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lgj2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lvl8;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lvl8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvl8$d;->V:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lhj2;

    invoke-virtual {p0, p1}, Lvl8$d;->s([Lhj2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lvl8$d;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Lhj2;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lhj2;",
            ")",
            "Ljava/util/List<",
            "Lgj2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lql8;->n(Lhj2;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance v1, Lpl8;

    invoke-direct {v1}, Lpl8;-><init>()V

    .line 4
    sget-object v2, Lvl8$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lpl8$f;

    invoke-direct {v2}, Lpl8$f;-><init>()V

    invoke-virtual {v1, v2}, Lpl8;->b(Ljava/util/Comparator;)Lpl8;

    new-instance v2, Lpl8$c;

    invoke-direct {v2}, Lpl8$c;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Lpl8;->b(Ljava/util/Comparator;)Lpl8;

    new-instance v2, Lpl8$e;

    invoke-direct {v2, p1}, Lpl8$e;-><init>(Lhj2;)V

    .line 7
    invoke-virtual {v1, v2}, Lpl8;->b(Ljava/util/Comparator;)Lpl8;

    new-instance p1, Lpl8$b;

    invoke-direct {p1}, Lpl8$b;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Lpl8;->b(Ljava/util/Comparator;)Lpl8;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Lpl8$e;

    invoke-direct {v2, p1}, Lpl8$e;-><init>(Lhj2;)V

    invoke-virtual {v1, v2}, Lpl8;->b(Ljava/util/Comparator;)Lpl8;

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Lpl8;->c(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    const-string v1, "CouponTab"

    const-string v2, "Query coupons failed."

    .line 11
    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iput-object p1, p0, Lvl8$d;->W:Ljava/lang/Exception;

    :goto_2
    return-object v0
.end method

.method public t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvl8$d;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl8;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lvl8;->c(Lvl8;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lvl8$d;->W:Ljava/lang/Exception;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lvl8$e;->S:Lvl8$e;

    invoke-static {v0, v1, p1}, Lvl8;->d(Lvl8;Lvl8$e;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lvl8$e;->B:Lvl8$e;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lvl8;->d(Lvl8;Lvl8$e;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
