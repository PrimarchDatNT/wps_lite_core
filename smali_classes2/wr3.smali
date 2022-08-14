.class public final Lwr3;
.super Ljava/lang/Object;
.source "Doc2WebShareInvoker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr3$a;
    }
.end annotation


# static fields
.field public static a:Lwr3$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lwr3;->a:Lwr3$a;

    if-nez v0, :cond_0

    const-string v0, "cn.wps.moffice.common.doc2web.extlibs.Doc2WebShareInvokerImpl"

    .line 2
    const-class v1, Lwr3;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lug7;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr3$a;

    sput-object v0, Lwr3;->a:Lwr3$a;

    .line 5
    :cond_0
    sget-object v0, Lwr3;->a:Lwr3$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lwr3$a;->a(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Doc2WebUtil"

    invoke-static {p1, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
