.class public final Ln9a$a;
.super Ljava/lang/Object;
.source "MIITManager.java"

# interfaces
.implements Ln9a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9a;->d(Landroid/app/Activity;Ljava/lang/Runnable;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9a$a;->a:Ljava/lang/Runnable;

    iput-boolean p2, p0, Ln9a$a;->b:Z

    iput-object p3, p0, Ln9a$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln9a$a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln9a$a;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 4
    iget-object v0, p0, Ln9a$a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lde8;->a(I)V

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9a$a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/OfficeAppSdkInit;->initKStatSdk(Lcn/wps/moffice/OfficeApp;)V

    .line 3
    iget-object v0, p0, Ln9a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
