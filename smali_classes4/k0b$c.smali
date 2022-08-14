.class public Lk0b$c;
.super Ljava/lang/Object;
.source "DocScanGroupListPresenter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0b;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)I
    .locals 5

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCreateTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCreateTime()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    check-cast p2, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {p0, p1, p2}, Lk0b$c;->a(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)I

    move-result p1

    return p1
.end method
