.class public Lhm9$d;
.super Ljava/lang/Object;
.source "ThemePatternView.java"

# interfaces
.implements Lmoa$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhm9;


# direct methods
.method public constructor <init>(Lhm9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm9$d;->a:Lhm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhm9$d;->a:Lhm9;

    invoke-static {v0}, Lhm9;->a(Lhm9;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_documentroam_filelist_records_fetch_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object v0, p0, Lhm9$d;->a:Lhm9;

    invoke-static {v0}, Lhm9;->c(Lhm9;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->grid_item_progress:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/push/common/PushBean;)V
    .locals 3

    .line 1
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    instance-of v0, v0, Lvw9;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    check-cast v0, Lvw9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lvw9;->s(Lcn/wps/moffice/main/push/common/PushBean;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lww9;->a(Lcn/wps/moffice/main/push/common/PushBean;)Lvw9;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lvw9;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {p1}, Luw9;->l(Lcn/wps/moffice/main/push/common/PushBean;)V

    .line 7
    iget-object p1, p0, Lhm9$d;->a:Lhm9;

    invoke-static {p1}, Lhm9;->d(Lhm9;)Lnm9;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lnm9;->u1(Ltw9;Ltw9;)V

    :cond_2
    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm9$d;->a:Lhm9;

    invoke-static {v0}, Lhm9;->c(Lhm9;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/GridView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->grid_item_progress:I

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm9$d;->a:Lhm9;

    invoke-static {v0}, Lhm9;->c(Lhm9;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->grid_item_progress:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm9$d;->a:Lhm9;

    invoke-static {v0}, Lhm9;->c(Lhm9;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->grid_item_progress:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
