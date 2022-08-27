.class public Lqp8;
.super Ljava/lang/Object;
.source "SuperPptCoreHelper.java"


# static fields
.field public static a:Z = true


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

.method public static a(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    const-string p0, "cn.wps.show.superppt.SuperPptOperator"

    .line 1
    invoke-static {p0}, Lo7q;->m(Ljava/lang/String;)Lo7q;

    move-result-object p0

    const-string v0, "getInstance"

    invoke-virtual {p0, v0}, Lo7q;->b(Ljava/lang/String;)Lo7q;

    move-result-object p0

    const-string v0, "checkTemplatePresentation"

    invoke-virtual {p0, v0}, Lo7q;->b(Ljava/lang/String;)Lo7q;

    move-result-object p0

    invoke-virtual {p0}, Lo7q;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqp8;->a:Z

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lk8h;)V
    .locals 3

    :try_start_0
    const-string p0, "cn.wps.show.superppt.SuperPptOperator"

    .line 1
    invoke-static {p0}, Lo7q;->m(Ljava/lang/String;)Lo7q;

    move-result-object p0

    const-string v0, "getInstance"

    invoke-virtual {p0, v0}, Lo7q;->b(Ljava/lang/String;)Lo7q;

    move-result-object p0

    const-string v0, "parseAndResolve"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {p0, v0, v1}, Lo7q;->c(Ljava/lang/String;[Ljava/lang/Object;)Lo7q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p0, "getInstance"

    const-string v0, "cn.wps.show.superppt.SuperPptOperator"

    .line 1
    :try_start_0
    invoke-static {v0}, Lo7q;->m(Ljava/lang/String;)Lo7q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo7q;->b(Ljava/lang/String;)Lo7q;

    move-result-object v1

    const-string v2, "exit"

    invoke-virtual {v1, v2}, Lo7q;->b(Ljava/lang/String;)Lo7q;

    .line 2
    invoke-static {v0}, Lo7q;->m(Ljava/lang/String;)Lo7q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7q;->b(Ljava/lang/String;)Lo7q;

    move-result-object p0

    const-string v0, "setFileInfo"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {p0, v0, v1}, Lo7q;->c(Ljava/lang/String;[Ljava/lang/Object;)Lo7q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
