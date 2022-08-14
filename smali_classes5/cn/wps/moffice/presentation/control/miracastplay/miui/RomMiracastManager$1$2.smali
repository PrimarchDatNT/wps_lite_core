.class public Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1$2;
.super Ljava/lang/Object;
.source "RomMiracastManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1;->onConnectSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1$2;->this$1:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lzqe;->a:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1$2;->this$1:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1;->this$0:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->access$000(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;)Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$ConnectListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1$2;->this$1:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1;->this$0:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;->access$000(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;)Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$ConnectListener;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$ConnectListener;->connectSuccess()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lqrd;->h()V

    :cond_1
    :goto_0
    return-void
.end method
