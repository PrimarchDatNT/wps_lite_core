.class public Lcn/wps/moffice/main/cloud/storage/core/service/CSService$a$a;
.super Ljava/lang/Object;
.source "CSService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/CSService$a;->onChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/CSService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$a$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$a$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr98;->s(Landroid/content/Context;)Lr98;

    move-result-object v0

    invoke-virtual {v0}, Lr98;->o()V

    return-void
.end method
