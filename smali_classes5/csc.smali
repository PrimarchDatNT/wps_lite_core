.class public Lcsc;
.super Lfsc;
.source "CloudPrintTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcsc$b;
    }
.end annotation


# instance fields
.field public i:Lupe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/service/base/print/PrintSetting;Lfsc$c;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lfsc;-><init>(Landroid/app/Activity;Lcn/wps/moffice/service/base/print/PrintSetting;Lfsc$c;Ljava/lang/String;Z)V

    .line 2
    new-instance p1, Lcsc$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcsc$b;-><init>(Lcsc;Lcsc$a;)V

    iput-object p1, p0, Lcsc;->i:Lupe;

    return-void
.end method

.method public static g()Z
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Lrsb;->l(I)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-static {v0}, Lrsb;->v(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public d()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcsc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lfsc;->f:Lspe;

    iget-object v2, p0, Lfsc;->d:Lcn/wps/moffice/service/base/print/PrintSetting;

    iget-object v3, p0, Lcsc;->i:Lupe;

    invoke-static {v1, v2, v3}, Lgsc;->a(Lspe;Lcn/wps/moffice/service/base/print/PrintSetting;Lupe;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcsc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lfsc;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfsc;->f:Lspe;

    iget-object v3, p0, Lfsc;->d:Lcn/wps/moffice/service/base/print/PrintSetting;

    iget-object v4, p0, Lcsc;->i:Lupe;

    invoke-static {v1, v2, v3, v4}, Lgsc;->b(Landroid/content/Context;Lspe;Lcn/wps/moffice/service/base/print/PrintSetting;Lupe;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method
