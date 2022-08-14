.class public Lhze;
.super Lcze;
.source "GetLocalDataHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhze$d;,
        Lhze$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcze;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lvye;Lql5;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lhze$c;

    invoke-virtual {p2, v0}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhze$c;

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lnu2$a;

    invoke-direct {p1}, Lnu2$a;-><init>()V

    sget-object v1, Lru2;->I:Lru2;

    .line 4
    invoke-virtual {p1, v1}, Lnu2$a;->b(Lru2;)Lnu2$a;

    sget-object v1, Lru2;->B:Lru2;

    .line 5
    invoke-virtual {p1, v1}, Lnu2$a;->e(Lru2;)Lnu2$a;

    new-instance v1, Lhze$b;

    invoke-direct {v1, p0, p2}, Lhze$b;-><init>(Lhze;Lhze$c;)V

    .line 6
    invoke-virtual {p1, v1}, Lnu2$a;->c(Lsu2;)Lnu2$a;

    new-instance p2, Lhze$a;

    invoke-direct {p2, p0, v0, p3}, Lhze$a;-><init>(Lhze;Ljava/lang/ref/SoftReference;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Lnu2$a;->d(Lpu2;)Lnu2$a;

    .line 8
    invoke-virtual {p1}, Lnu2$a;->a()Lnu2;

    move-result-object p1

    .line 9
    invoke-static {}, Ltu2;->e()Ltu2;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltu2;->i(Lnu2;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getLocalData"

    return-object v0
.end method
