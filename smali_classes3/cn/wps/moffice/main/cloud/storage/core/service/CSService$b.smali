.class public Lcn/wps/moffice/main/cloud/storage/core/service/CSService$b;
.super Ljava/lang/Object;
.source "CSService.java"

# interfaces
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/CSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$b;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$b$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$b$a;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/CSService$b;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
