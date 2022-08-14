.class public Ljie;
.super Ljava/lang/Object;
.source "TemplateHotWordUtil.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f123085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljie;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Liie;

    invoke-direct {v1}, Liie;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    invoke-direct {v2}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;-><init>()V

    sget-object v3, Ljie;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->d(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 6
    invoke-virtual {v2, v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->c(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 7
    invoke-static {}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->s()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->b(Ljava/util/HashMap;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->a()Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 9
    invoke-static {v2}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->B(Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    const-class v2, Lhie;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhie;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Laje;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhie;->c:Lhie$a;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lhie$a;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
