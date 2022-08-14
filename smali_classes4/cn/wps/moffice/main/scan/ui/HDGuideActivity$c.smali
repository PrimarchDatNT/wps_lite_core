.class public Lcn/wps/moffice/main/scan/ui/HDGuideActivity$c;
.super Ljava/lang/Object;
.source "HDGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->B2()V
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
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity$c;->B:Lcn/wps/moffice/main/scan/ui/HDGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "scan"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v2, "scanhd"

    .line 3
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v2, "hdbutton"

    .line 4
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity$c;->B:Lcn/wps/moffice/main/scan/ui/HDGuideActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->I:Ljava/lang/String;

    const-string v2, "position"

    .line 5
    invoke-virtual {p1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity$c;->B:Lcn/wps/moffice/main/scan/ui/HDGuideActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->S:Ljava/lang/String;

    const-string v2, "data1"

    .line 6
    invoke-virtual {p1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity$c;->B:Lcn/wps/moffice/main/scan/ui/HDGuideActivity;

    iget-boolean v0, v0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->B:Z

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "data2"

    invoke-virtual {p1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity$c;->B:Lcn/wps/moffice/main/scan/ui/HDGuideActivity;

    iget-boolean v0, p1, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->B:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p1, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->V:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->V:Ljava/lang/Runnable;

    invoke-static {p1, v1, v0}, Lw5b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
