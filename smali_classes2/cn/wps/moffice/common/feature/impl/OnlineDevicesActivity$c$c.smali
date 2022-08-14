.class public Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$c;
.super Ljava/lang/Object;
.source "OnlineDevicesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$c;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$c;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    invoke-static {p1}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->T2(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;)Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->U2(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;Ljava/util/List;)V

    return-void
.end method
