.class public final Lsfw;
.super Ljbw;
.source "OkHttpChannelProvider.java"


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljbw;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Libw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsfw;->e(Ljava/lang/String;)Lrfw;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const-class v0, Lsfw;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Labw;->a(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)Lrfw;
    .locals 0

    .line 1
    invoke-static {p1}, Lrfw;->k(Ljava/lang/String;)Lrfw;

    move-result-object p1

    return-object p1
.end method
