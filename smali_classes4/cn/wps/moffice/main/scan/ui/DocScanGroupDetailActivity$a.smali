.class public Lcn/wps/moffice/main/scan/ui/DocScanGroupDetailActivity$a;
.super Ljava/lang/Object;
.source "DocScanGroupDetailActivity.java"

# interfaces
.implements Lqza$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/DocScanGroupDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/main/params/ExportParams;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/DocScanGroupDetailActivity;Lcn/wps/moffice/main/scan/main/params/ExportParams;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupDetailActivity$a;->a:Lcn/wps/moffice/main/scan/main/params/ExportParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan_picpdf"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupDetailActivity$a;->a:Lcn/wps/moffice/main/scan/main/params/ExportParams;

    iget-object v1, v1, Lcn/wps/moffice/main/scan/main/params/ExportParams;->type:Llza;

    .line 4
    invoke-static {v1}, Lr6b;->b(Llza;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
