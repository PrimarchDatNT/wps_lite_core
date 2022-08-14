.class public Llj7$g;
.super Ljava/lang/Object;
.source "WPSDriveTabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj7;->r5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llj7;


# direct methods
.method public constructor <init>(Llj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj7$g;->B:Llj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "click"

    const-string v0, "get_pc"

    const-string v1, "cloud_page"

    const-string v2, "top_computer"

    const-string v3, "transfer"

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lksb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    .line 3
    iget-object v0, p0, Llj7$g;->B:Llj7;

    iget-object v0, v0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Llj7$g;->B:Llj7;

    iget-object v0, v0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;->H2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "cloud_device"

    .line 5
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "page_func"

    const-string v2, "cloudtab"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Loy7;->f()Loy7$a;

    move-result-object v1

    const-string v2, "transfer2pc"

    .line 9
    invoke-virtual {v1, v2}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string v2, "cloud_pc"

    .line 10
    invoke-virtual {v1, v2}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 11
    invoke-static {v0, v1}, Loy7;->b(Landroid/content/Intent;Loy7$a;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Llj7$g;->B:Llj7;

    iget-object v1, v1, Lgj7;->T:Landroid/app/Activity;

    new-instance v2, Llj7$g$a;

    invoke-direct {v2, p0}, Llj7$g$a;-><init>(Llj7$g;)V

    invoke-static {v1, v0, v2}, Lgy4;->o(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Llj7$g;->B:Llj7;

    iget-object v0, v0, Lgj7;->T:Landroid/app/Activity;

    const v1, 0x7f120647

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 14
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "onlinedevice"

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "public"

    .line 16
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_1

    :cond_2
    const-string p1, "0"

    .line 18
    :goto_1
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "clouddoc"

    .line 19
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
