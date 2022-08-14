.class public Lpy9$p;
.super Ljava/lang/Object;
.source "LocalHomePage.java"

# interfaces
.implements Llq9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:Lpy9;


# direct methods
.method public constructor <init>(Lpy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy9$p;->a:Lpy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p2, p4, :cond_0

    const/16 p2, 0xaa

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p4

    new-instance p5, Lpy9$p$b;

    invoke-direct {p5, p0, p1, p3}, Lpy9$p$b;-><init>(Lpy9$p;Lcn/wps/moffice/common/cloud/history/datamodel/Record;I)V

    int-to-long p1, p2

    invoke-virtual {p4, p5, p1, p2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;IJ)Z
    .locals 0

    const/4 p2, 0x1

    if-eqz p1, :cond_8

    .line 1
    iget p3, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    if-eqz p3, :cond_5

    const/16 p4, 0x8

    if-eq p3, p4, :cond_4

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lfq9;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lpy9$p;->a:Lpy9;

    invoke-static {p1}, Lpy9;->A(Lpy9;)Landroid/app/Activity;

    move-result-object p1

    new-instance p3, Lpy9$p$c;

    invoke-direct {p3, p0}, Lpy9$p$c;-><init>(Lpy9$p;)V

    invoke-static {p1, p3}, Lam9;->g(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lfq9;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object p3, p0, Lpy9$p;->a:Lpy9;

    invoke-static {p3}, Lpy9;->z(Lpy9;)Landroid/app/Activity;

    move-result-object p3

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    invoke-static {p3, p1}, Lql9;->B(Landroid/app/Activity;Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lpy9$p;->a:Lpy9;

    invoke-static {p1}, Lpy9;->B(Lpy9;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lzl9;->h(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    invoke-static {}, Lfq9;->c()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 9
    instance-of p3, p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz p3, :cond_8

    .line 10
    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object p3

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lmp2;->N(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lpy9$p;->d(ZLjava/lang/String;)V

    .line 14
    iget-object p1, p0, Lpy9$p;->a:Lpy9;

    invoke-virtual {p1}, Lpy9;->getModuleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzv9;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_7
    iget-object p3, p0, Lpy9$p;->a:Lpy9;

    const/4 p4, 0x0

    invoke-static {p3, p1, p4}, Lpy9;->l(Lpy9;Lcn/wps/moffice/common/cloud/history/datamodel/Record;Z)V

    :cond_8
    :goto_0
    return p2
.end method

.method public c(ILandroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Z)V
    .locals 11

    .line 1
    iget-object p1, p0, Lpy9$p;->a:Lpy9;

    invoke-static {p1}, Lpy9;->H(Lpy9;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lpy9$p;->a:Lpy9;

    iget-object p1, p1, Lpy9;->a:Lqy9;

    invoke-virtual {p1}, Lqy9;->l()Lxv9;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpy9$p;->a:Lpy9;

    iget-object p1, p1, Lpy9;->a:Lqy9;

    invoke-virtual {p1}, Lqy9;->l()Lxv9;

    move-result-object p1

    invoke-virtual {p3}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {p1, v0, v1, p4}, Liy9;->f(Lxv9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    sget v7, Lfh8;->b:I

    .line 5
    iget-object p1, p0, Lpy9$p;->a:Lpy9;

    invoke-static {p1}, Lpy9;->I(Lpy9;)Landroid/app/Activity;

    move-result-object v2

    iget-object p1, p0, Lpy9$p;->a:Lpy9;

    iget-object p1, p1, Lpy9;->a:Lqy9;

    .line 6
    invoke-virtual {p1}, Lqy9;->n()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v5

    iget-object p1, p0, Lpy9$p;->a:Lpy9;

    iget-object p1, p1, Lpy9;->a:Lqy9;

    .line 7
    invoke-virtual {p1}, Lqy9;->m()Lyz9;

    move-result-object v6

    iget-object p1, p0, Lpy9$p;->a:Lpy9;

    .line 8
    invoke-static {p1}, Lpy9;->F(Lpy9;)Lpz9$g;

    move-result-object v9

    iget-object p1, p0, Lpy9$p;->a:Lpy9;

    iget-object p1, p1, Lpy9;->a:Lqy9;

    invoke-virtual {p1}, Lqy9;->l()Lxv9;

    move-result-object v10

    move-object v3, p2

    move-object v4, p3

    move v8, p4

    .line 9
    invoke-static/range {v2 .. v10}, Lpz9;->m(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Lcn/wps/moffice/common/beans/ExtendRecyclerView;Lyz9;IZLpz9$g;Lxv9;)Z

    move-result p1

    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lpy9$p;->a:Lpy9;

    invoke-static {p1}, Lpy9;->H(Lpy9;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lpy9$p$a;

    invoke-direct {p2, p0}, Lpy9$p$a;-><init>(Lpy9$p;)V

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy9$p;->a:Lpy9;

    invoke-virtual {v0, p1, p2}, Lpy9;->setMultiSelectMode(ZLjava/lang/String;)V

    return-void
.end method

.method public e(Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V
    .locals 2

    .line 1
    invoke-static {}, Lfq9;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpy9$p;->a:Lpy9;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p1, v1}, Lpy9;->l(Lpy9;Lcn/wps/moffice/common/cloud/history/datamodel/Record;Z)V

    .line 3
    instance-of v0, p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpy9$p;->a:Lpy9;

    invoke-virtual {v0}, Lpy9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzv9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lpy9$p;->a:Lpy9;

    invoke-virtual {p1}, Lpy9;->getModuleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzv9;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(ILcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpy9$p;->a:Lpy9;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lpy9;->refresh(ZI)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpy9$p;->a:Lpy9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpy9;->refresh(ZI)V

    return-void
.end method

.method public i(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpy9$p;->a:Lpy9;

    iget-object v0, v0, Lpy9;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->l()Lxv9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lqo2;->i(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lpy9$p;->a:Lpy9;

    iget-object v0, v0, Lpy9;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->l()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getStar()Z

    move-result v6

    const-string v2, "home"

    .line 5
    invoke-static/range {v1 .. v6}, Lze8;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
