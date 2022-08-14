.class public Lc9e$g;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Lz8e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9e;->l3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9e;


# direct methods
.method public constructor <init>(Lc9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9e$g;->a:Lc9e;

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

    const-string v1, "ppt"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "exportpdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lc9e$g;->a:Lc9e;

    .line 5
    invoke-static {v1}, Lc9e;->Y2(Lc9e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lc9e$g;->a:Lc9e;

    .line 6
    invoke-static {v1}, Lc9e;->U2(Lc9e;)Lz8e;

    move-result-object v1

    invoke-interface {v1}, Lz8e;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object v0, p0, Lc9e$g;->a:Lc9e;

    new-instance v1, Lc9e$g$a;

    invoke-direct {v1, p0}, Lc9e$g$a;-><init>(Lc9e$g;)V

    .line 10
    invoke-static {v0}, Lc9e;->Y2(Lc9e;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lc9e;->d3(Lc9e;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9e$g;->a:Lc9e;

    invoke-static {v0}, Lc9e;->X2(Lc9e;)Lb9e;

    move-result-object v0

    invoke-virtual {v0}, Lb9e;->x()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc9e$g;->a:Lc9e;

    invoke-static {p1}, Lc9e;->X2(Lc9e;)Lb9e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc9e$g;->a:Lc9e;

    invoke-static {p1}, Lc9e;->X2(Lc9e;)Lb9e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb9e;->y(Z)V

    .line 3
    iget-object p1, p0, Lc9e$g;->a:Lc9e;

    invoke-static {p1}, Lc9e;->X2(Lc9e;)Lb9e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lc9e$g;->a:Lc9e;

    invoke-static {p1}, Lc9e;->Z2(Lc9e;)Lfqd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lc9e$g;->a:Lc9e;

    invoke-static {p1}, Lc9e;->X2(Lc9e;)Lb9e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb9e;->y(Z)V

    .line 6
    iget-object p1, p0, Lc9e$g;->a:Lc9e;

    invoke-static {p1}, Lc9e;->Z2(Lc9e;)Lfqd;

    move-result-object p1

    invoke-virtual {p1}, Lfqd;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;

    .line 7
    invoke-static {v0}, Lypd;->f(Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
