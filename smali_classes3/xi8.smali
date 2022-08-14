.class public final Lxi8;
.super Ljava/lang/Object;
.source "PdfConvertTaskWrapper.java"


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

.method public static a(Landroid/app/Activity;ILcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Task_Type"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "SOURCE"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ORIGINAL_FILE_PATH"

    .line 4
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "NODE_LINK"

    .line 5
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p4, "PLUGIN_ACTION"

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->E0()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 8
    new-instance p1, Lxi8$a;

    invoke-direct {p1, p0, v0}, Lxi8$a;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lxi8;->b(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/vas/appointment/ResultCallback;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p4, "cn.wps.moffice.plugins.vas.pdf.shell.convert.cloud.PdfConvertTask"

    .line 9
    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    const-class v3, Lcn/wps/moffice/main/local/NodeLink;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-class v3, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-virtual {p4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    aput-object p2, v0, v5

    aput-object p3, v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "start"

    new-array p2, v4, [Ljava/lang/Class;

    .line 12
    invoke-virtual {p4, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PdfConvertTask"

    const-string p2, "[PdfConvertTaskWrapper] executePdfConvertTask module error is "

    .line 14
    invoke-static {p1, p2, p0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/vas/appointment/ResultCallback;)V
    .locals 0
    .param p1    # Lcn/wps/moffice/plugin/bridge/vas/appointment/ResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/wps/moffice/plugin/bridge/vas/appointment/ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    :cond_0
    return-void
.end method
