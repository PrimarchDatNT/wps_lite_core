.class public Lmb4;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgb4;Ljava/util/List;Lhb4$a;Lhb4$b;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb4;",
            "Ljava/util/List<",
            "Lhb4;",
            ">;",
            "Lhb4$a;",
            "Lhb4$b;",
            "Z)",
            "Ljava/util/List<",
            "Lhb4;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    const/16 p4, 0xa

    goto :goto_0

    :cond_0
    const/4 p4, 0x5

    .line 1
    :goto_0
    sget-object v0, Lhb4$a;->I:Lhb4$a;

    if-ne p2, v0, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    move p2, p4

    .line 2
    :goto_1
    sget-object v1, Lhb4$a;->B:Lhb4$a;

    invoke-interface {p0, v1}, Lgb4;->c(Lhb4$a;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gez p2, :cond_3

    if-le v1, p4, :cond_2

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    sget-object p1, Lhb4$a;->S:Lhb4$a;

    invoke-interface {p0, p1}, Lgb4;->c(Lhb4$a;)V

    .line 6
    invoke-static {p3}, Lhb4;->b(Lhb4$b;)Lhb4;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    :cond_2
    return-object p1

    :cond_3
    if-ge p2, v1, :cond_4

    .line 7
    new-instance p4, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {p0, v0}, Lgb4;->c(Lhb4$a;)V

    .line 9
    invoke-static {p3}, Lhb4;->c(Lhb4$b;)Lhb4;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, p4

    :cond_4
    return-object p1
.end method
