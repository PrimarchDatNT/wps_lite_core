.class public Lzf5;
.super Lbf5;
.source "SysPropertyOption.java"


# static fields
.field public static a:Ljava/lang/String; = "SysProperty.txt"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf5;-><init>()V

    return-void
.end method

.method public static g()Ljava/util/Properties;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "getprop"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SysPropertyOption"

    invoke-static {v2, v1}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_sys_prop:I

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lwg5;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzf5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwg5;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzf5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf7q;->g(Ljava/lang/String;)Z

    .line 3
    :cond_0
    sget-object v0, Lzf5;->a:Ljava/lang/String;

    invoke-static {}, Lzf5;->g()Ljava/util/Properties;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Properties;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SysPropertyOption"

    invoke-static {p1, v0, v2, v1}, Lj7q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/content/Context;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzf5;->c(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lwg5;->a()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lzf5;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsf5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
