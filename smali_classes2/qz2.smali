.class public Lqz2;
.super Lpz2;
.source "CooperationMessageDialog.java"

# interfaces
.implements Lrz2;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lsz2;

.field public Z:Lf03;

.field public a0:Lzb4$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpz2;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lqz2;->X:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g3(Lqz2;)Lf03;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz2;->Z:Lf03;

    return-object p0
.end method


# virtual methods
.method public O1(Lf03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz2;->Z:Lf03;

    .line 2
    invoke-virtual {p0, p1}, Lqz2;->k3(Lf03;)V

    .line 3
    invoke-virtual {p0, p1}, Lqz2;->j3(Lf03;)V

    return-void
.end method

.method public U2()V
    .locals 3

    .line 1
    new-instance v0, Lsz2;

    const-string v1, "inviteEditCooperation"

    invoke-static {v1}, Lvz2;->d(Ljava/lang/String;)Lu03;

    move-result-object v2

    .line 2
    invoke-static {v1}, Lvz2;->a(Ljava/lang/String;)Lt03;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Lsz2;-><init>(Lrz2;Lu03;Lt03;)V

    iput-object v0, p0, Lqz2;->Y:Lsz2;

    return-void
.end method

.method public W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz2;->Y:Lsz2;

    iget-object v1, p0, Lqz2;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsz2;->d(Ljava/lang/String;)V

    return-void
.end method

.method public Y2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpz2;->Y2(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lqz2;->h3()V

    .line 3
    iget-object p1, p0, Lpz2;->W:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setSupportPullToRefresh(Z)V

    .line 4
    iget-object p1, p0, Lpz2;->V:Landroid/widget/TextView;

    new-instance v0, Lqz2$a;

    invoke-direct {v0, p0}, Lqz2$a;-><init>(Lqz2;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpz2;->d3(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lqz2;->a0:Lzb4$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lzb4$b;->commit()V

    :cond_0
    return-void
.end method

.method public final h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz2;->I:Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lpz2;->I:Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;->setCooperationToggleEnable(Z)V

    return-void
.end method

.method public i3(Lzb4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz2;->a0:Lzb4$b;

    return-void
.end method

.method public final j3(Lf03;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpz2;->I:Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;

    invoke-virtual {p1}, Lf03;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;->setCooperationMode(Z)V

    .line 2
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const v1, 0x7f1212f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lf03;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lpz2;->I:Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;->setCooperationDocsDesc(Ljava/lang/String;)V

    return-void
.end method

.method public final k3(Lf03;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf03;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf03;->f()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lpz2;->e3(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lpz2;->T:Landroid/widget/TextView;

    invoke-virtual {p1}, Lf03;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lf03;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf03;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lpz2;->f3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
