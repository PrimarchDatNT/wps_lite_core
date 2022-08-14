.class public Lcn/wps/moffice/projection/link/milink/MiLinkManager$1$1;
.super Ljava/lang/Object;
.source "MiLinkManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/projection/link/milink/MiLinkManager$1;->onConnectFail(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/moffice/projection/link/milink/MiLinkManager$1;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/projection/link/milink/MiLinkManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager$1$1;->this$1:Lcn/wps/moffice/projection/link/milink/MiLinkManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager$1$1;->this$1:Lcn/wps/moffice/projection/link/milink/MiLinkManager$1;

    iget-object v0, v0, Lcn/wps/moffice/projection/link/milink/MiLinkManager$1;->this$0:Lcn/wps/moffice/projection/link/milink/MiLinkManager;

    invoke-static {v0}, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->access$000(Lcn/wps/moffice/projection/link/milink/MiLinkManager;)Lare;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/projection/link/milink/MiLinkManager$1$1;->this$1:Lcn/wps/moffice/projection/link/milink/MiLinkManager$1;

    iget-object v0, v0, Lcn/wps/moffice/projection/link/milink/MiLinkManager$1;->this$0:Lcn/wps/moffice/projection/link/milink/MiLinkManager;

    invoke-static {v0}, Lcn/wps/moffice/projection/link/milink/MiLinkManager;->access$000(Lcn/wps/moffice/projection/link/milink/MiLinkManager;)Lare;

    move-result-object v0

    invoke-interface {v0}, Lare;->connectFailed()V

    :cond_0
    return-void
.end method
