.class public Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$a;
.super Lv18;
.source "DocumentBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->renameFile(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic I:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$a;->I:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$a;->B:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$a;->I:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$a;->B:Lcn/wps/moffice/common/bridges/interf/Callback;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->access$000(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/interf/Callback;ZLjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$a;->I:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$a;->B:Lcn/wps/moffice/common/bridges/interf/Callback;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->access$000(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/interf/Callback;ZLjava/lang/String;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->X:Lnm8;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->f1:Lnm8;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->Y0:Lnm8;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method
