.class public Llsc;
.super Lfsc;
.source "SavePSTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llsc$b;
    }
.end annotation


# instance fields
.field public i:Lupe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/service/base/print/PrintSetting;Lfsc$c;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lfsc;-><init>(Landroid/app/Activity;Lcn/wps/moffice/service/base/print/PrintSetting;Lfsc$c;Ljava/lang/String;Z)V

    .line 2
    new-instance p1, Llsc$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llsc$b;-><init>(Llsc;Llsc$a;)V

    iput-object p1, p0, Llsc;->i:Lupe;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfsc;->f:Lspe;

    iget-object v1, p0, Lfsc;->d:Lcn/wps/moffice/service/base/print/PrintSetting;

    iget-object v2, p0, Llsc;->i:Lupe;

    invoke-static {v0, v1, v2}, Lgsc;->a(Lspe;Lcn/wps/moffice/service/base/print/PrintSetting;Lupe;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
