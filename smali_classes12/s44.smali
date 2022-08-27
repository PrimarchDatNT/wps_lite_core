.class public Ls44;
.super Ljava/lang/Object;
.source "UrlHandler.java"


# static fields
.field public static a:Z

.field public static b:Ls85;

.field public static c:Z

.field public static d:Z


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

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ls44;->a:Z

    return p0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ls44;->c:Z

    return p0
.end method

.method public static synthetic c()Ls85;
    .locals 1

    .line 1
    sget-object v0, Ls44;->b:Ls85;

    return-object v0
.end method

.method public static synthetic d(Ls85;)Ls85;
    .locals 0

    .line 1
    sput-object p0, Ls44;->b:Ls85;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\u8001\u674e\u4e70\u4e70\u4e70"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ls44;->b:Ls85;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Ls85;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Ls44;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Ls44;->a:Z

    .line 5
    new-instance v0, Ls44$a;

    invoke-direct {v0, p0, p1}, Ls44$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lz85;->c(Lz85$f;)V

    :cond_1
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-boolean v0, Ls44;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jd.com"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-boolean v0, Ls44;->c:Z

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0, p1}, Ls44;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v1
.end method
