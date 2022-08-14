.class public Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;
.super Ljava/lang/Object;
.source "RecentsHomePage.java"

# interfaces
.implements Llq9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

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

    new-instance p5, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n$a;

    invoke-direct {p5, p0, p1, p3}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n$a;-><init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;Lcn/wps/moffice/common/cloud/history/datamodel/Record;I)V

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
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->access$2400(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;)Landroid/app/Activity;

    move-result-object p1

    new-instance p3, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n$b;

    invoke-direct {p3, p0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n$b;-><init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;)V

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
    iget-object p3, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    invoke-static {p3}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->access$2300(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;)Landroid/app/Activity;

    move-result-object p3

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    invoke-static {p3, p1}, Lql9;->B(Landroid/app/Activity;Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->access$2500(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;)Landroid/app/Activity;

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

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lmp2;->N(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->d(ZLjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->getModuleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzv9;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_7
    iget-object p3, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    const/4 p4, 0x0

    invoke-static {p3, p1, p4}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->access$1000(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;Lcn/wps/moffice/common/cloud/history/datamodel/Record;Z)V

    :cond_8
    :goto_0
    return p2
.end method

.method public c(ILandroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->mViews:Lkq9;

    invoke-virtual {p1}, Lkq9;->n()Lxv9;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->mViews:Lkq9;

    invoke-virtual {p1}, Lkq9;->n()Lxv9;

    move-result-object p1

    invoke-virtual {p3}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "file"

    invoke-static {p1, p2, v0, p4}, Liy9;->f(Lxv9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    sget v5, Lfh8;->b:I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->access$700(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;)Landroid/app/Activity;

    move-result-object v1

    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->mViews:Lkq9;

    invoke-virtual {p1}, Lkq9;->l()Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->mViews:Lkq9;

    .line 5
    invoke-virtual {p1}, Lkq9;->m()Loh9;

    move-result-object v4

    move-object v2, p3

    move v6, p4

    .line 6
    invoke-static/range {v1 .. v6}, Lh73;->e(Landroid/app/Activity;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Landroid/widget/ArrayAdapter;IZ)Z

    move-result p1

    if-eqz p4, :cond_2

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->access$800(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;)Lai4;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    new-instance p2, Lai4;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->access$900(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;)Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Lai4;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->access$802(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;Lai4;)Lai4;

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->access$800(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;)Lai4;

    move-result-object p1

    invoke-virtual {p1}, Lai4;->f()V

    :cond_2
    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->setMultiSelectMode(ZLjava/lang/String;)V

    return-void
.end method

.method public e(Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V
    .locals 2

    .line 1
    invoke-static {}, Lfq9;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->access$1000(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;Lcn/wps/moffice/common/cloud/history/datamodel/Record;Z)V

    .line 3
    instance-of v0, p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzv9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->getModuleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzv9;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(ILcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcn/wps/moffice/common/cloud/history/datamodel/StarPinnedHeadRecord;

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->refresh(ZI)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->refresh(ZI)V

    return-void
.end method

.method public i(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->mViews:Lkq9;

    invoke-virtual {v0}, Lkq9;->n()Lxv9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lqo2;->i(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$n;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->mViews:Lkq9;

    invoke-virtual {v0}, Lkq9;->n()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getStar()Z

    move-result v6

    const-string v2, "home"

    .line 4
    invoke-static/range {v1 .. v6}, Lze8;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
