.class public Li30;
.super Ljava/lang/Object;
.source "ShapeLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string p0, "box"

    return-object p0

    :cond_0
    const-string p0, "pyramidToMax"

    return-object p0

    :cond_1
    const-string p0, "pyramid"

    return-object p0

    :cond_2
    const-string p0, "cylinder"

    return-object p0

    :cond_3
    const-string p0, "coneToMax"

    return-object p0

    :cond_4
    const-string p0, "cone"

    return-object p0
.end method

.method public static b(Lvb2;I)V
    .locals 3

    const-string v0, "c"

    const-string v1, "shape"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Li30;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "val"

    .line 3
    invoke-interface {p0, v2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
