.class public Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$f;
.super Ljava/lang/Object;
.source "ScreenShotShareTracker.java"

# interfaces
.implements Ld5f$b;


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
    iput-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$f;->a:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$f;->a:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {v0}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->k(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$f;->a:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-virtual {p1, v0}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$f;->a:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
