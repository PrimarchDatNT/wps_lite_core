.class public Lcsd$b;
.super Ljava/lang/Object;
.source "ToolPanelChartProperty.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsd;->k(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcsd;


# direct methods
.method public constructor <init>(Lcsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsd$b;->B:Lcsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcsd$b;->B:Lcsd;

    invoke-static {v0}, Lcsd;->a(Lcsd;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcsd$b;->B:Lcsd;

    invoke-static {v0}, Lcsd;->a(Lcsd;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcsd$b;->B:Lcsd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcsd;->b(Lcsd;Landroid/view/View;)Landroid/view/View;

    .line 4
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lcsd$b;->B:Lcsd;

    invoke-static {v0, p1}, Lcsd;->c(Lcsd;Landroid/view/ViewGroup;)Lcn/wps/moffice/presentation/control/edittool/chart/CacheImageView;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcsd$b;->B:Lcsd;

    invoke-static {v0, p1}, Lcsd;->b(Lcsd;Landroid/view/View;)Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcsd$b;->B:Lcsd;

    invoke-static {v0}, Lcsd;->a(Lcsd;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcsd$b;->B:Lcsd;

    iget-object v0, v0, Lcsd;->e:Lcn/wps/moffice/presentation/control/common/SuitChildLayout;

    new-instance v1, Lcsd$b$a;

    invoke-direct {v1, p0, p1}, Lcsd$b$a;-><init>(Lcsd$b;Lcn/wps/moffice/presentation/control/edittool/chart/CacheImageView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 10
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/tool/chart"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "chartstyle"

    .line 12
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v1, "editmode_click"

    .line 13
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "template"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
