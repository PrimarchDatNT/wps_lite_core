.class public Lbkg$g;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Lyjg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkg;->n3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbkg;


# direct methods
.method public constructor <init>(Lbkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkg$g;->a:Lbkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "output"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "exportpdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lbkg$g;->a:Lbkg;

    .line 5
    invoke-static {v1}, Lbkg;->a3(Lbkg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lbkg$g;->a:Lbkg;

    .line 6
    invoke-static {v1}, Lbkg;->Z2(Lbkg;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbkg$g;->a:Lbkg;

    invoke-static {v1}, Lbkg;->Z2(Lbkg;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lbkg$g;->a:Lbkg;

    .line 7
    invoke-static {v1}, Lbkg;->U2(Lbkg;)Lyjg;

    move-result-object v1

    invoke-interface {v1}, Lyjg;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    iget-object v0, p0, Lbkg$g;->a:Lbkg;

    new-instance v1, Lbkg$g$a;

    invoke-direct {v1, p0}, Lbkg$g$a;-><init>(Lbkg$g;)V

    .line 11
    invoke-static {v0}, Lbkg;->a3(Lbkg;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lbkg;->f3(Lbkg;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkg$g;->a:Lbkg;

    invoke-static {v0}, Lbkg;->Y2(Lbkg;)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->y()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbkg$g;->a:Lbkg;

    invoke-static {p1}, Lbkg;->Y2(Lbkg;)Lakg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lbkg$g;->a:Lbkg;

    invoke-static {p1}, Lbkg;->Y2(Lbkg;)Lakg;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lakg;->z(Z)V

    .line 3
    iget-object p1, p0, Lbkg$g;->a:Lbkg;

    invoke-static {p1}, Lbkg;->Y2(Lbkg;)Lakg;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lbkg$g;->a:Lbkg;

    invoke-static {p1}, Lbkg;->b3(Lbkg;)Lewg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lbkg$g;->a:Lbkg;

    invoke-static {p1}, Lbkg;->Y2(Lbkg;)Lakg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lakg;->z(Z)V

    .line 6
    iget-object p1, p0, Lbkg$g;->a:Lbkg;

    invoke-static {p1}, Lbkg;->b3(Lbkg;)Lewg;

    move-result-object p1

    invoke-virtual {p1}, Lewg;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;

    .line 7
    invoke-static {v0}, Lxvg;->f(Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
