.class public Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$e;
.super Ljava/lang/Object;
.source "TitleBarAdPopupProcessor.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public final synthetic I:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$e;->I:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    iput-object p2, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$e;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$e;->I:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    invoke-static {v0}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->u(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$e;->I:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    invoke-static {v0}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->z(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$e;->I:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    iget-object v1, v0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->d:Luq6;

    invoke-static {v0}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->B(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Luq6;->u(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$e;->I:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    invoke-static {v2}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->C(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "ad_showtime"

    .line 5
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "placement"

    const-string v4, "comp_titlebar_bubble"

    .line 6
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$e;->I:Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    .line 7
    invoke-static {v3}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;->B(Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor$e;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v3, v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    const-string v4, "adfrom"

    invoke-virtual {v2, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v2, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
