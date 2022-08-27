.class public final Lxb6;
.super Ljava/lang/Object;
.source "LocationSourceConst.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    if-eq v0, p0, :cond_8

    const/4 v0, 0x7

    if-eq v0, p0, :cond_8

    const/16 v0, 0x8

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p0, :cond_1

    const-string p0, "template_home"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p0, :cond_2

    const-string p0, "template_category"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne v0, p0, :cond_3

    const-string p0, "template_album"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne v0, p0, :cond_4

    const-string p0, "template_search"

    return-object p0

    :cond_4
    const/16 v0, 0xb

    if-ne v0, p0, :cond_5

    const-string p0, "preview_recommend"

    return-object p0

    :cond_5
    const/4 v0, 0x3

    if-ne v0, p0, :cond_6

    const-string p0, "template_tag"

    return-object p0

    :cond_6
    const/16 v0, 0x3e8

    if-ne v0, p0, :cond_7

    const-string p0, "home"

    return-object p0

    :cond_7
    const-string p0, "other"

    return-object p0

    :cond_8
    :goto_0
    const-string p0, "new"

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/templates/album/"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "album"

    goto :goto_0

    :cond_0
    const-string v0, "/templates/category/"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "category"

    goto :goto_0

    :cond_1
    const-string p0, "tag"

    :goto_0
    return-object p0
.end method
