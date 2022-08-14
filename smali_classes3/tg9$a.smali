.class public final Ltg9$a;
.super Ljava/lang/Object;
.source "TransferServerUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg9;->q(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)I
    .locals 2

    .line 1
    iget-wide v0, p2, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->W:J

    iget-wide p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->W:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    check-cast p2, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    invoke-virtual {p0, p1, p2}, Ltg9$a;->a(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)I

    move-result p1

    return p1
.end method
