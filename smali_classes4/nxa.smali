.class public Lnxa;
.super Ljava/lang/Object;
.source "CreateTimeScanBeanComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/main/scan/bean/ScanBean;",
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
.method public a(Lcn/wps/moffice/main/scan/bean/ScanBean;Lcn/wps/moffice/main/scan/bean/ScanBean;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCreateTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCreateTime()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    check-cast p2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p0, p1, p2}, Lnxa;->a(Lcn/wps/moffice/main/scan/bean/ScanBean;Lcn/wps/moffice/main/scan/bean/ScanBean;)I

    move-result p1

    return p1
.end method
