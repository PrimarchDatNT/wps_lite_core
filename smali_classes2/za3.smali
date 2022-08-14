.class public abstract Lza3;
.super Lya3;
.source "CommonDownloadADApkAdapter.java"


# instance fields
.field public b0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public c0:Lna3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lya3;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Lcn/wps/moffice/main/ad/s2s/CommonBean;Lna3;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lza3;->b0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 2
    iput-object p2, p0, Lza3;->c0:Lna3;

    .line 3
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->pkg:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->button:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v4, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->icon:Ljava/lang/String;

    iget-object v5, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lya3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->auto_install:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lya3;->c()V

    :cond_0
    return-void
.end method
