.class public Lzpi;
.super Ljava/lang/Object;
.source "EventHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Liqi;ILiqi;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    aput-object p2, v1, v3

    const p1, -0xffff

    .line 2
    invoke-interface {p0, p1, v2, v1}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Liqi;ILiqi;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    aput-object p2, v1, v3

    const p1, -0xfffe

    .line 2
    invoke-interface {p0, p1, v2, v1}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
