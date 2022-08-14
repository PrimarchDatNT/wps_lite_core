.class public Lpu6;
.super Ljava/lang/Object;
.source "DownloadReportListener.java"

# interfaces
.implements Lgt6$h;


# instance fields
.field public B:Lcn/wps/moffice/main/ad/s2s/CommonBean;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0
    .param p1    # Lcn/wps/moffice/main/ad/s2s/CommonBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpu6;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 0

    return-void
.end method

.method public B0()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public I0()V
    .locals 0

    return-void
.end method

.method public O2()V
    .locals 0

    return-void
.end method

.method public Q2()V
    .locals 0

    return-void
.end method

.method public S1(IFJ)V
    .locals 0

    return-void
.end method

.method public U1()V
    .locals 0

    return-void
.end method

.method public f1()V
    .locals 0

    return-void
.end method

.method public h1(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lpu6;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-string v0, "download_pop_ad"

    const-string v1, "install"

    invoke-static {v0, p1, v1}, Ltq6;->q(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public u2(Z)V
    .locals 0

    return-void
.end method

.method public v2(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lpu6;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-string v0, "download_pop_ad"

    const-string v1, "completed"

    invoke-static {v0, p1, v1}, Ltq6;->q(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
