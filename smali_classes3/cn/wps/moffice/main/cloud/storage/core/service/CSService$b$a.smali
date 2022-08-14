.class public Lcn/wps/moffice/main/cloud/storage/core/service/CSService$b$a;
.super Ljava/lang/Object;
.source "CSService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/CSService$b;->onChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/CSService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$b$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$b$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService$b;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$b;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lpa8;->l()Lpa8;

    move-result-object v1

    invoke-static {}, Lsa8;->o()Lsa8;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj88;->k(Landroid/content/Context;Lpa8;Lsa8;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$b$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService$b;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$b;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0}, Lk88;->J()V

    .line 3
    invoke-static {}, Lab8;->a()V

    return-void
.end method
