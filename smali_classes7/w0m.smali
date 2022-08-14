.class public Lw0m;
.super Ljava/lang/Object;
.source "ShapeMenuUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkxh;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lkxh;->W0()Lv7i;

    move-result-object p0

    invoke-virtual {p0}, Lv7i;->c0()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leq5;

    invoke-virtual {p0}, Leq5;->X2()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lo1m;->a(Ljava/lang/String;)Lo1m$a;

    move-result-object p0

    invoke-virtual {p0}, Lo1m$a;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method
