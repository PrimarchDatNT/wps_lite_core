.class public Lon5;
.super Ljava/lang/Object;
.source "PicStorePluginBridgeImpl.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/docer/appointment/PicStorePluginBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon5$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lon5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lon5;-><init>()V

    return-void
.end method

.method public static c()Lon5;
    .locals 1

    .line 1
    invoke-static {}, Lon5$c;->a()Lon5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Z[Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p3}, Lln5;->D(Landroid/app/Activity;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    const-string v1, ""

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Lln5;->z(Landroid/app/Activity;IZLjava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_0
    move-object p2, p1

    check-cast p2, Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance p3, Lon5$b;

    invoke-direct {p3, p0, p1}, Lon5$b;-><init>(Lon5;Landroid/app/Activity;)V

    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lca4;

    new-instance v1, Lon5$a;

    invoke-direct {v1, p0, p1}, Lon5$a;-><init>(Lon5;Landroid/app/Activity;)V

    invoke-direct {v0, p1, v1}, Lca4;-><init>(Landroid/app/Activity;Laa4;)V

    .line 2
    invoke-virtual {v0}, Lca4;->q()V

    return-void
.end method

.method public getPicDataSourcePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lca4;->t(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insertFromAlbum(Landroid/app/Activity;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lon5;->a(Landroid/app/Activity;Z[Ljava/lang/String;)V

    return-void
.end method

.method public insertFromCamera(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lon5;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public insertFromIdPhoto(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public insertFromScan(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
