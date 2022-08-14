.class public Lpl8;
.super Ljava/lang/Object;
.source "CouponSorter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl8$b;,
        Lpl8$e;,
        Lpl8$c;,
        Lpl8$f;,
        Lpl8$d;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Comparator<",
            "Lgj2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpl8;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lpl8;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl8;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/Comparator;)Lpl8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lgj2;",
            ">;)",
            "Lpl8;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lpl8;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj2;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lpl8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpl8$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpl8$d;-><init>(Lpl8;Lpl8$a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method
