.class public Lcn/wps/moffice/common/beans/banner/PopupBanner$g;
.super Ljava/lang/Object;
.source "PopupBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/banner/PopupBanner;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/banner/PopupBanner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/banner/PopupBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$g;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$g;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "time_out"

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "PopupBanner"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "public dismiss popupbanner: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$g;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->j(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$g;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$g;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->j(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$g;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
