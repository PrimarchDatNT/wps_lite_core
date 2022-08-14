.class public Ly20;
.super Ljava/lang/Object;
.source "BarGroupingLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;I)V
    .locals 3

    const-string v0, "c"

    const-string v1, "grouping"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ly20;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "val"

    .line 3
    invoke-interface {p0, v2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "clustered"

    return-object p0

    :cond_0
    const-string p0, "stacked"

    return-object p0

    :cond_1
    const-string p0, "standard"

    return-object p0

    :cond_2
    const-string p0, "percentStacked"

    return-object p0
.end method
