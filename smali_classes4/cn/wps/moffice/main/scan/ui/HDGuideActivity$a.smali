.class public Lcn/wps/moffice/main/scan/ui/HDGuideActivity$a;
.super Ljava/lang/Object;
.source "HDGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/ui/HDGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/ui/HDGuideActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/HDGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity$a;->B:Lcn/wps/moffice/main/scan/ui/HDGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "func_scan_image_hd_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lw6b;->h(Ljava/lang/String;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity$a;->B:Lcn/wps/moffice/main/scan/ui/HDGuideActivity;

    const v1, 0x7f120465

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "scan"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "scanhd"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "result_name"

    const-string v2, "enabledhd"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity$a;->B:Lcn/wps/moffice/main/scan/ui/HDGuideActivity;

    iget-object v1, v1, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->I:Ljava/lang/String;

    const-string v2, "position"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity$a;->B:Lcn/wps/moffice/main/scan/ui/HDGuideActivity;

    iget-object v1, v1, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->S:Ljava/lang/String;

    const-string v2, "data1"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity$a;->B:Lcn/wps/moffice/main/scan/ui/HDGuideActivity;

    iget-boolean v1, v1, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->B:Z

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data2"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
