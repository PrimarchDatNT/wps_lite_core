.class public Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;
.super Lwx6;
.source "HomeworkListActivity.java"

# interfaces
.implements Lzx6;
.implements Lyx6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwx6<",
        "Ljava/util/List<",
        "Ldy6;",
        ">;>;",
        "Lzx6;",
        "Lyx6<",
        "Ldy6;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/FrameLayout;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/main/classroom/HomeworkTipView;

.field public U:Landroid/view/View;

.field public V:Lfy6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfy6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwx6;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->V:Lfy6;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->X2()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->B:Landroid/view/View;

    return-void
.end method

.method public static synthetic T2(Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;)Lfy6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->V:Lfy6;

    return-object p0
.end method

.method public static synthetic U2(Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic V2(Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->b3()V

    return-void
.end method


# virtual methods
.method public N2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->T:Lcn/wps/moffice/main/classroom/HomeworkTipView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/classroom/HomeworkTipView;->h()V

    return-void
.end method

.method public bridge synthetic R2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->c3(Ljava/util/List;)V

    return-void
.end method

.method public S2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_404_no_network:I

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_retry:I

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->q(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v2, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f$b;-><init>(Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;)V

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 7
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lydf;->X:Lydf;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->W2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResSTRING;->class_no_whatsapp:I

    invoke-static {v0, v1, p1, v2}, Lio4;->e(Lydf;Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    const-string v1, "share"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item"

    const-string v1, "assignment"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "feature_class"

    invoke-static {v0, v1, p1}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final W2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget p1, Lcom/resouce/module/ResSTRING;->class_share_homework:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final X2()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->layout_home_work_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->chooseFile:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->layoutTip:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->layout_home_work_tips:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/classroom/HomeworkTipView;

    iput-object v1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->T:Lcn/wps/moffice/main/classroom/HomeworkTipView;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->S:Landroid/view/View;

    new-instance v2, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f$a;-><init>(Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->contentContainer:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->I:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final Y2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "name_status_create_homework"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_create_homework"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Z2(Ldy6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v1, p1, Ldy6;->a:Ljava/lang/String;

    iget-object p1, p1, Ldy6;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity;->B2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    const-string v1, "click"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item"

    const-string v1, "assignment"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "feature_class"

    invoke-static {v0, v1, p1}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a3(Ldy6;)V
    .locals 4

    .line 1
    new-instance v0, Lj48;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p1, Ldy6;->d:Ljava/lang/String;

    iget-object p1, p1, Ldy6;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll38;->run()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    const-string v1, "click"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item"

    const-string v1, "assignment_docs"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "feature_class"

    invoke-static {v0, v1, p1}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "name_status_create_homework"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_create_homework"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldy6;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    new-instance v0, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->setShadowVisibleCallback(Lzx6;)V

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->setOnItemClickListener(Lyx6;)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListView;->e(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->S:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->Y2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->U:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance p1, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f$d;-><init>(Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;)V

    const-wide/16 v0, 0x1770

    invoke-static {p1, v0, v1}, Lff6;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->U:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->d3()V

    return-void
.end method

.method public final d3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/classroom/HomeworkEmptyView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/main/classroom/HomeworkEmptyView;-><init>(Landroid/content/Context;Z)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->Y2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f$c;-><init>(Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;)V

    const-wide/16 v1, 0x1770

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->U:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->class_title_home_work_list:I

    return v0
.end method

.method public bridge synthetic i2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldy6;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->a3(Ldy6;)V

    return-void
.end method

.method public j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->T:Lcn/wps/moffice/main/classroom/HomeworkTipView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/classroom/HomeworkTipView;->j()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/classroom/HomeworkListLoadingView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/classroom/HomeworkListLoadingView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->U:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic z1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldy6;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity$f;->Z2(Ldy6;)V

    return-void
.end method
