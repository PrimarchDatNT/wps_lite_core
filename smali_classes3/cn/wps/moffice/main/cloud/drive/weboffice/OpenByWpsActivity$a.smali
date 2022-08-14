.class public Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$a;
.super Ljava/lang/Object;
.source "OpenByWpsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;->W2(Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "wps_open"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "open_onlinefile"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "title_bar"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;->g0:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
