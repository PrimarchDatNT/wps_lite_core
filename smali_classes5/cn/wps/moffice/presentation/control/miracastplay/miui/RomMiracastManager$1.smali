.class public Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1;
.super Ljava/lang/Object;
.source "RomMiracastManager.java"

# interfaces
.implements Lcom/milink/api/v1/MiLinkClientScanListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1;->this$0:Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1$1;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1$1;-><init>(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnectSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x190

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance p2, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1$2;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1$2;-><init>(Lcn/wps/moffice/presentation/control/miracastplay/miui/RomMiracastManager$1;)V

    invoke-static {p2, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public onSelectDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
