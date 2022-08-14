.class public Lku3$b;
.super Ljava/lang/Object;
.source "DownloadTaskController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku3;->i(Ljava/lang/String;[I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lku3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->X:J

    iget-wide p1, p2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->X:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    check-cast p2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {p0, p1, p2}, Lku3$b;->a(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)I

    move-result p1

    return p1
.end method
