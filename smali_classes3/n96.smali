.class public final Ln96;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsProxy.java"


# static fields
.field public static a:Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;
    .locals 1

    .line 1
    sget-object v0, Ln96;->a:Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/define/VersionManager;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Li96;->c()Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

    move-result-object v0

    sput-object v0, Ln96;->a:Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lj96;->c()Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

    move-result-object v0

    sput-object v0, Ln96;->a:Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

    .line 5
    :goto_0
    sget-object v0, Ln96;->a:Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;

    return-object v0
.end method
