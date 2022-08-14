.class public Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;
.super Lwx6;
.source "AssignmentActivity.java"

# interfaces
.implements Lzx6;
.implements Lyx6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwx6<",
        "Ljava/util/List<",
        "Lby6;",
        ">;>;",
        "Lzx6;",
        "Lyx6<",
        "Lby6;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/FrameLayout;

.field public S:Lcn/wps/moffice/main/classroom/HomeworkTipView;

.field public T:Landroid/view/View;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lby6;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/lang/String;

.field public W:Lfy6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfy6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwx6;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p3, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->V:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->Y2()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->B:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->W:Lfy6;

    return-void
.end method

.method public static synthetic T2(Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->U:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V2(Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->getFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W2(Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X2(Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;)Lfy6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->W:Lfy6;

    return-object p0
.end method

.method private synthetic Z2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->g()V

    return-void
.end method


# virtual methods
.method public N2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->S:Lcn/wps/moffice/main/classroom/HomeworkTipView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/classroom/HomeworkTipView;->h()V

    return-void
.end method

.method public bridge synthetic R2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->d3(Ljava/util/List;)V

    return-void
.end method

.method public S2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08155a

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f120586

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v2, 0x7f121bdb

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->q(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v2, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a$b;-><init>(Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;)V

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 7
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Y2()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e043b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b053a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->I:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1549

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/classroom/HomeworkTipView;

    iput-object v1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->S:Lcn/wps/moffice/main/classroom/HomeworkTipView;

    const v1, 0x7f0b3163

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->T:Landroid/view/View;

    .line 5
    new-instance v2, Lay6;

    invoke-direct {v2, p0}, Lay6;-><init>(Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public synthetic a3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->Z2(Landroid/view/View;)V

    return-void
.end method

.method public b3(Lby6;)V
    .locals 0

    return-void
.end method

.method public c3(Lby6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object p1, p1, Lby6;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->K2(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    const-string v1, "mark"

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

.method public d3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby6;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->U:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    new-instance v0, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView;->setOnItemClickListener(Lyx6;)V

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView;->setShadowVisibleCallback(Lzx6;)V

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/classroom/assignment/AssignmentListView;->e(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->T:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->e3()V

    return-void
.end method

.method public e3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/classroom/HomeworkEmptyView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/main/classroom/HomeworkEmptyView;-><init>(Landroid/content/Context;Z)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "export"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    const-string v2, "assignment_points"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v2, "feature_class"

    invoke-static {v1, v2, v0}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance v0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a$a;-><init>(Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->V:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->V:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->V:Ljava/lang/String;

    const-string v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f120270

    return v0
.end method

.method public bridge synthetic i2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lby6;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->c3(Lby6;)V

    return-void
.end method

.method public j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->S:Lcn/wps/moffice/main/classroom/HomeworkTipView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/classroom/HomeworkTipView;->j()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->I:Landroid/widget/FrameLayout;

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
    iget-object v2, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic z1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lby6;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/classroom/assignment/AssignmentActivity$a;->b3(Lby6;)V

    return-void
.end method
