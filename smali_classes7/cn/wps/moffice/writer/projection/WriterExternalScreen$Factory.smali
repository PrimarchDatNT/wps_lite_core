.class public Lcn/wps/moffice/writer/projection/WriterExternalScreen$Factory;
.super Ljava/lang/Object;
.source "WriterExternalScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/projection/WriterExternalScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcn/wps/moffice/writer/projection/WriterExternalScreen;Landroid/content/Context;)Lcn/wps/moffice/writer/projection/WriterExternalScreen;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/writer/projection/WriterExternalScreen$Factory;->getMediaRouter(Landroid/content/Context;)Landroid/media/MediaRouter;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v2, "display"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    if-eqz v2, :cond_2

    const-string v3, "android.hardware.display.category.PRESENTATION"

    .line 5
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    array-length v3, v2

    if-lez v3, :cond_2

    const/4 v0, 0x0

    .line 7
    aget-object v0, v2, v0

    :cond_2
    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/projection/WriterExternalScreen;->dismiss()V

    move-object p0, v1

    :cond_3
    if-nez p0, :cond_4

    if-eqz v0, :cond_4

    .line 10
    new-instance p0, Lcn/wps/moffice/writer/projection/WriterExternalScreen;

    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/projection/WriterExternalScreen;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Presentation;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v1, p0

    :catch_0
    return-object v1
.end method

.method private static getMediaRouter(Landroid/content/Context;)Landroid/media/MediaRouter;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "media_router"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getSelectedRoute"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 3
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    .line 5
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getPresentationDisplay"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move-object v0, p0

    .line 8
    :goto_2
    check-cast v0, Landroid/media/MediaRouter;

    return-object v0
.end method
