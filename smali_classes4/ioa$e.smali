.class public final Lioa$e;
.super Ljava/lang/Object;
.source "ServerLoader.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lioa;->p()Lcn/wps/moffice/main/ad/s2s/CommonBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
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
.method public a(Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/ad/s2s/CommonBean;)I
    .locals 2

    .line 1
    iget v0, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ecpm:F

    iget v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ecpm:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 2
    iget-wide v0, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_time:J

    iget-wide p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_time:J

    sub-long/2addr v0, p1

    long-to-float v0, v0

    :cond_0
    float-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    check-cast p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p0, p1, p2}, Lioa$e;->a(Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/ad/s2s/CommonBean;)I

    move-result p1

    return p1
.end method
