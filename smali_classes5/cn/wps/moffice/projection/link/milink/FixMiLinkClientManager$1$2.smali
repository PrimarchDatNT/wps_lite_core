.class public Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1$2;
.super Ljava/lang/Object;
.source "FixMiLinkClientManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1$2;->this$1:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1$2;->this$1:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;

    iget-object v0, v0, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;->this$0:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    invoke-virtual {v0}, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;->getDelegate()Lcom/milink/api/v1/MilinkClientManagerDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1$2;->this$1:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;

    iget-object v0, v0, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager$1;->this$0:Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;

    invoke-virtual {v0}, Lcn/wps/moffice/projection/link/milink/FixMiLinkClientManager;->getDelegate()Lcom/milink/api/v1/MilinkClientManagerDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/milink/api/v1/MilinkClientManagerDelegate;->onClose()V

    :cond_0
    return-void
.end method
