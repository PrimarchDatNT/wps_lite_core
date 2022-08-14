.class public Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$f;
.super Ljava/lang/Object;
.source "OnlineDevicesActivity.java"

# interfaces
.implements Lsv3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->c3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$f;->a:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$f;->a:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    invoke-static {p1}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->V2(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;)Lsv3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsv3;->a3(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$f;->a:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    invoke-static {p1}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->V2(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;)Lsv3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$f;->a:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->b3(I)V

    return-void
.end method
