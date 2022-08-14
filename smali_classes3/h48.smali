.class public Lh48;
.super Ljava/lang/Object;
.source "OpenByKdocsTagInterceptor.java"

# interfaces
.implements Ll38$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh48;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p3

    const-string p5, "2"

    invoke-virtual {p3, p2, p5}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->P1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const/4 p5, 0x1

    if-eqz p3, :cond_0

    .line 2
    iget-object v4, p0, Lh48;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p7

    move-object v2, p2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lmo7;->g(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p3

    const-string p6, "1"

    invoke-virtual {p3, p2, p6}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->P1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "func_open_file_by_wps"

    .line 4
    invoke-static {p3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v5

    .line 5
    iget-object v4, p0, Lh48;->a:Ljava/lang/String;

    move-object v0, p1

    move v1, p7

    move-object v2, p2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lmo7;->g(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    return p5
.end method
