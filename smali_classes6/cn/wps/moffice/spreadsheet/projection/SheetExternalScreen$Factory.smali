.class public Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen$Factory;
.super Ljava/lang/Object;
.source "SheetExternalScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;
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

.method public static create(Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;Landroid/content/Context;)Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_4

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen$Factory;->getMediaRouter(Landroid/content/Context;)Landroid/media/MediaRouter;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v2, "display"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const-string v3, "android.hardware.display.category.PRESENTATION"

    .line 6
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    array-length v3, v2

    if-lez v3, :cond_2

    const/4 v0, 0x0

    .line 8
    aget-object v0, v2, v0

    :cond_2
    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;->dismiss()V

    move-object p0, v1

    :cond_3
    if-nez p0, :cond_4

    if-eqz v0, :cond_4

    .line 11
    new-instance p0, Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;

    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/projection/SheetExternalScreen;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Presentation;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p0, v1

    :cond_4
    :goto_1
    return-object p0
.end method

.method private static getMediaRouter(Landroid/content/Context;)Landroid/media/MediaRouter;
    .locals 7
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

    if-eqz p0, :cond_3

    .line 2
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

    if-nez v1, :cond_0

    return-object v0

    :cond_0
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

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p0, v0

    .line 7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_3
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_4

    .line 9
    check-cast p0, Landroid/media/MediaRouter;

    return-object p0

    :cond_4
    return-object v0
.end method
