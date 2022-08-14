.class public Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$e;
.super Ljava/lang/Object;
.source "ScreenShotShareTracker.java"

# interfaces
.implements Lg5f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$e;->a:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$e;->a:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {v0}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->a(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$e;->a:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {v0, p1, p2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->b(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$e;->a:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {v0, p1, p2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->j(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$e;->a:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {v0, p1, p2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->j(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_2

    .line 6
    invoke-static {p1}, Lv7q;->e(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
