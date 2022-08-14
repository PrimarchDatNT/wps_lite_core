.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;
.super Ljava/lang/Object;
.source "LinkShareCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->N(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;

.field public final synthetic I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$a;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-static {v1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->J(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-static {v4}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->J(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v0, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    new-instance v4, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;

    invoke-direct {v4, p0, v2, v3, v1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;JLjava/lang/String;)V

    invoke-static {v0, v1, v4}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->r(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
