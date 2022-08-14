.class public Lcn/wps/moffice/service/WakeService$a;
.super Ljava/lang/Object;
.source "WakeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/service/WakeService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/service/WakeService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/service/WakeService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/service/WakeService$a;->B:Lcn/wps/moffice/service/WakeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/WakeService$a;->B:Lcn/wps/moffice/service/WakeService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lbp2;->b(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Ly45;->q(Ljava/util/HashMap;)V

    .line 3
    invoke-static {v0}, Lbp2;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/service/WakeService$a;->B:Lcn/wps/moffice/service/WakeService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
