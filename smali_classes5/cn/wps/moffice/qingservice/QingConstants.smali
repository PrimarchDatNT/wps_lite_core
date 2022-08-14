.class public final Lcn/wps/moffice/qingservice/QingConstants;
.super Ljava/lang/Object;
.source "QingConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/qingservice/QingConstants$i;,
        Lcn/wps/moffice/qingservice/QingConstants$OpenOperation;,
        Lcn/wps/moffice/qingservice/QingConstants$c;,
        Lcn/wps/moffice/qingservice/QingConstants$b;,
        Lcn/wps/moffice/qingservice/QingConstants$a;,
        Lcn/wps/moffice/qingservice/QingConstants$g;,
        Lcn/wps/moffice/qingservice/QingConstants$f;,
        Lcn/wps/moffice/qingservice/QingConstants$d;,
        Lcn/wps/moffice/qingservice/QingConstants$h;,
        Lcn/wps/moffice/qingservice/QingConstants$e;,
        Lcn/wps/moffice/qingservice/QingConstants$j;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/qingservice/QingConstants;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moffice://drive.wps.xxx"

    goto :goto_0

    :cond_0
    const-string v0, "https://drive.wps.com"

    :goto_0
    sput-object v0, Lcn/wps/moffice/qingservice/QingConstants;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "moffice://kdocs.xxx"

    goto :goto_1

    :cond_1
    const-string v0, "https://kdocs.com"

    :goto_1
    sput-object v0, Lcn/wps/moffice/qingservice/QingConstants;->c:Ljava/lang/String;

    const-string v0, "/view/p/"

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "/p/"

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/qingservice/QingConstants;->a:Ljava/lang/String;

    const-string v1, "account"

    invoke-static {v1, v0, p0}, Ln1q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const-string v1, "kdocs"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0, p0}, Ln1q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "https://docs.wps.xxx"

    .line 3
    invoke-static {v1, v0, p0}, Ln1q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/qingservice/QingConstants;->b:Ljava/lang/String;

    const-string v1, "drive"

    invoke-static {v1, v0, p0}, Ln1q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/qingservice/QingConstants;->c:Ljava/lang/String;

    const-string v1, "kdocs"

    invoke-static {v1, v0, p0}, Ln1q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    const-string v0, "/p/"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "work"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p0}, Ln1q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
