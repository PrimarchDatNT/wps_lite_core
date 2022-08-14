.class public Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$k;
.super Ljava/lang/Object;
.source "BatchSlimViewImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$k;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$k;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->w3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$k;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->R2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimBaseSubView;->a()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$k;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->x3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->b()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$k;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->T2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$k;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->x3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->x(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$k;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->x3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$k;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->R2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->getPendingCheckFiles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->E(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$k;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->U2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V

    const/4 p1, 0x1

    const-string v0, "check"

    .line 8
    invoke-static {v0, p1}, Lr75;->b(Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "batch_check"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "filereduce"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$k;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    .line 11
    invoke-static {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->V2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    :goto_0
    return-void
.end method
