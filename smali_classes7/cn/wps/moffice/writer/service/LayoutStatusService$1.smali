.class public Lcn/wps/moffice/writer/service/LayoutStatusService$1;
.super Ljava/lang/Object;
.source "LayoutStatusService.java"

# interfaces
.implements Lk5i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/service/LayoutStatusService;-><init>(Lk5i$a;Lk5i$a;Ltrh;Lcn/wps/moffice/writer/service/LayoutServiceCache;Lxwh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5i$a<",
        "Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;",
        ">;"
    }
.end annotation


# instance fields
.field private hitServer:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

.field public final synthetic this$0:Lcn/wps/moffice/writer/service/LayoutStatusService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/LayoutStatusService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/LayoutStatusService$1;->this$0:Lcn/wps/moffice/writer/service/LayoutStatusService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;
    .locals 5

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService$1;->hitServer:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LayoutStatusService$1;->this$0:Lcn/wps/moffice/writer/service/LayoutStatusService;

    invoke-static {v1}, Lcn/wps/moffice/writer/service/LayoutStatusService;->access$000(Lcn/wps/moffice/writer/service/LayoutStatusService;)Lk5i$a;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LayoutStatusService$1;->this$0:Lcn/wps/moffice/writer/service/LayoutStatusService;

    invoke-static {v2}, Lcn/wps/moffice/writer/service/LayoutStatusService;->access$100(Lcn/wps/moffice/writer/service/LayoutStatusService;)Lk5i$a;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/writer/service/LayoutStatusService$1;->this$0:Lcn/wps/moffice/writer/service/LayoutStatusService;

    invoke-static {v3}, Lcn/wps/moffice/writer/service/LayoutStatusService;->access$200(Lcn/wps/moffice/writer/service/LayoutStatusService;)Ltrh;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/writer/service/LayoutStatusService$1;->this$0:Lcn/wps/moffice/writer/service/LayoutStatusService;

    invoke-static {v4}, Lcn/wps/moffice/writer/service/LayoutStatusService;->access$300(Lcn/wps/moffice/writer/service/LayoutStatusService;)Lxwh;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;-><init>(Lk5i$a;Lk5i$a;Ltrh;Lxwh;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService$1;->hitServer:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService$1;->hitServer:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutStatusService$1;->get()Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    move-result-object v0

    return-object v0
.end method

.method public isEmtpy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LayoutStatusService$1;->hitServer:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
