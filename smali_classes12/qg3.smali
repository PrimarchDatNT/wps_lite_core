.class public abstract Lqg3;
.super Ljava/lang/Object;
.source "KCommonMenuInfo.java"


# static fields
.field public static a:Lwg3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwg3;

    invoke-direct {v0}, Lwg3;-><init>()V

    sput-object v0, Lqg3;->a:Lwg3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lug3;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Menu must has one of text or icon"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lug3$b;

    invoke-direct {v0}, Lug3$b;-><init>()V

    .line 4
    invoke-virtual {v0, p0, p1}, Lug3$b;->e(Ljava/lang/String;Ljava/lang/String;)Lug3$b;

    invoke-virtual {v0, p3, p4}, Lug3$b;->c(II)Lug3$b;

    invoke-virtual {v0, p2}, Lug3$b;->b(Ljava/lang/String;)Lug3$b;

    .line 5
    invoke-virtual {v0}, Lug3$b;->a()Lug3;

    move-result-object p0

    return-object p0
.end method

.method public static b([Ljava/lang/String;)Lug3;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lqg3;->c([Ljava/lang/String;II)Lug3;

    move-result-object p0

    return-object p0
.end method

.method public static c([Ljava/lang/String;II)Lug3;
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    const/4 v1, 0x1

    .line 2
    aget-object v1, p0, v1

    const/4 v2, 0x2

    .line 3
    aget-object p0, p0, v2

    .line 4
    invoke-static {v0, v1, p0, p1, p2}, Lqg3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lug3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lwg3;->c(Landroid/content/Context;)V

    .line 3
    new-instance p0, Lwg3;

    invoke-direct {p0}, Lwg3;-><init>()V

    sput-object p0, Lqg3;->a:Lwg3;

    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Lwg3;->e()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lqg3;->a:Lwg3;

    return-void
.end method
