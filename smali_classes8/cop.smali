.class public Lcop;
.super Ljava/lang/Object;
.source "StrategyFactory.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Laop;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, Lcop;->b(Ljava/lang/String;I)Laop;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Laop;
    .locals 2

    .line 1
    invoke-static {p0}, Lyz1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lhq0;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lznp;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Lznp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Laop;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcop;->b(Ljava/lang/String;I)Laop;

    move-result-object p0

    return-object p0
.end method
