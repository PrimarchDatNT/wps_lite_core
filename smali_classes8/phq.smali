.class public Lphq;
.super Ljava/lang/Object;
.source "Volley.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lngq;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lphq;->b(Landroid/content/Context;Llhq;Z)Lngq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Llhq;Z)Lngq;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "volley"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lmhq;

    invoke-direct {p1, p2}, Lmhq;-><init>(Z)V

    .line 3
    :cond_0
    new-instance p0, Lhhq;

    invoke-direct {p0, p1}, Lhhq;-><init>(Llhq;)V

    .line 4
    new-instance p1, Lngq;

    new-instance p2, Ljhq;

    invoke-direct {p2, v0}, Ljhq;-><init>(Ljava/io/File;)V

    invoke-direct {p1, p2, p0}, Lngq;-><init>(Lbgq;Lggq;)V

    .line 5
    invoke-virtual {p1}, Lngq;->g()V

    return-object p1
.end method
