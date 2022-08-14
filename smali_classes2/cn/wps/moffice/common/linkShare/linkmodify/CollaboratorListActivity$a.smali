.class public Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;
.super Lbm8;
.source "CollaboratorListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final B:Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;

.field public I:Lge4;

.field public S:Landroid/view/View;

.field public T:Lnc4;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity;Landroid/app/Activity;Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->B:Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;

    return-void
.end method

.method public static synthetic R2(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;)Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->B:Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;

    return-object p0
.end method

.method public static synthetic S2(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;)Lge4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->I:Lge4;

    return-object p0
.end method

.method public static synthetic U2(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->b()V

    return-void
.end method

.method public static synthetic V2(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;)Lnc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->T:Lnc4;

    return-object p0
.end method


# virtual methods
.method public W2()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v1, "share_member"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "add_new"

    .line 3
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->B:Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lrh4;->a()Lrh4$b;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->B:Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;

    invoke-virtual {v1}, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrh4$b;->g(Ljava/lang/String;)Lrh4$b;

    const-string v1, "linkshare"

    invoke-virtual {v0, v1}, Lrh4$b;->h(Ljava/lang/String;)Lrh4$b;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->B:Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrh4$b;->f(Ljava/lang/String;)Lrh4$b;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->B:Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrh4$b;->i(Z)Lrh4$b;

    .line 11
    invoke-virtual {v0}, Lrh4$b;->e()Lrh4;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$d;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;)V

    invoke-static {v1, v0, v2}, Lcn/wps/moffice/common/linkShare/web/LinkShareWebCtrl;->c(Landroid/app/Activity;Lrh4;Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method

.method public X2(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmwp;",
            ">;)",
            "Ljava/util/List<",
            "Ldzp$c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwp;

    .line 3
    new-instance v2, Ldzp$c$a;

    invoke-direct {v2}, Ldzp$c$a;-><init>()V

    .line 4
    iget-wide v3, v1, Lmwp;->I:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldzp$c$a;->a:Ljava/lang/String;

    .line 5
    iget-object v3, v1, Lmwp;->S:Ljava/lang/String;

    iput-object v3, v2, Ldzp$c$a;->b:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lmwp;->T:Ljava/lang/String;

    iput-object v3, v2, Ldzp$c$a;->c:Ljava/lang/String;

    .line 7
    iget-wide v3, v1, Lmwp;->U:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldzp$c$a;->d:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lmwp;->X:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "read"

    :cond_0
    iput-object v1, v2, Ldzp$c$a;->e:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->T:Lnc4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnc4;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    new-instance v3, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$e;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$e;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;)V

    invoke-direct {v0, v1, v2, v3}, Lnc4;-><init>(Landroid/app/Activity;ZLfc4;)V

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->T:Lnc4;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->B:Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->T:Lnc4;

    invoke-virtual {v0}, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnc4;->z(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->T:Lnc4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnc4;->i()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->T:Lnc4;

    :cond_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b62

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 3
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0e0b07

    invoke-static {v1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v3, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$a;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0e0b64

    invoke-static {v1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 7
    new-instance v1, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$b;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0e0b63

    invoke-direct {v1, p0, v2, v3}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$b;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;Landroid/content/Context;I)V

    iput-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->I:Lge4;

    .line 8
    new-instance v2, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$c;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;)V

    invoke-virtual {v1, v2}, Lge4;->k(Lge4$a;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->I:Lge4;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->b()V

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->S:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f121d06

    return v0
.end method
