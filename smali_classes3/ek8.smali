.class public Lek8;
.super Lbm8;
.source "AdjustMergeView.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lfk8$e;
.implements Lyj8$b;
.implements Luj8$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek8$m;,
        Lek8$l;
    }
.end annotation


# instance fields
.field public B:Lfk8;

.field public I:Luj8;

.field public S:Lhd3;

.field public T:Lyj8;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/ImageView;

.field public X:Lcn/wps/moffice/main/fileselect/view/MergeSureLayout;

.field public Y:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public Z:Landroid/view/View;

.field public a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public b0:Landroid/widget/TextView;

.field public c0:Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;

.field public d0:Landroid/view/View;

.field public e0:Ldk8;

.field public f0:Lek8$m;

.field public g0:Lbj4;

.field public h0:Landroid/os/Handler;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:I

.field public l0:Lzi4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lek8;->Z:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lek8;->h0:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lek8;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lek8;->h0:Landroid/os/Handler;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "proxy_key"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lek8;->k0:I

    .line 7
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object p1

    iget p2, p0, Lek8;->k0:I

    invoke-virtual {p1, p2}, Lxi4;->c(I)Lzi4;

    move-result-object p1

    iput-object p1, p0, Lek8;->l0:Lzi4;

    .line 8
    invoke-virtual {p0}, Lek8;->initView()V

    .line 9
    invoke-virtual {p0}, Lek8;->o3()V

    return-void
.end method

.method public static synthetic R2(Lek8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lek8;->j3()V

    return-void
.end method

.method public static synthetic S2(Lek8;)Ldk8;
    .locals 0

    .line 1
    iget-object p0, p0, Lek8;->e0:Ldk8;

    return-object p0
.end method

.method public static synthetic T2(Lek8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lek8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lek8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lek8;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W2(Lek8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lek8;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic X2(Lek8;)Lbj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lek8;->g0:Lbj4;

    return-object p0
.end method

.method public static synthetic Y2(Lek8;Lzi4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lek8;->A3(Lzi4;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic Z2(Lek8;)Lfk8;
    .locals 0

    .line 1
    iget-object p0, p0, Lek8;->B:Lfk8;

    return-object p0
.end method

.method public static synthetic a3(Lek8;)Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lek8;->c0:Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;

    return-object p0
.end method

.method public static synthetic b3(Lek8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lek8;->u3()V

    return-void
.end method

.method public static synthetic c3(Lek8;Lek8$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek8;->v3(Lek8$l;)V

    return-void
.end method

.method public static synthetic d3(Lek8;)Lzi4;
    .locals 0

    .line 1
    iget-object p0, p0, Lek8;->l0:Lzi4;

    return-object p0
.end method

.method public static synthetic e3(Lek8;)Luj8;
    .locals 0

    .line 1
    iget-object p0, p0, Lek8;->I:Luj8;

    return-object p0
.end method

.method public static synthetic f3(Lek8;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lek8;->S:Lhd3;

    return-object p0
.end method

.method public static synthetic g3(Lek8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lek8;->l3()V

    return-void
.end method

.method public static synthetic h3(Lek8;)Lek8$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lek8;->f0:Lek8$m;

    return-object p0
.end method

.method public static synthetic i3(Lek8;Lek8$m;)Lek8$m;
    .locals 0

    .line 1
    iput-object p1, p0, Lek8;->f0:Lek8$m;

    return-object p1
.end method


# virtual methods
.method public final A3(Lzi4;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi4;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lek8;->l0:Lzi4;

    .line 2
    invoke-virtual {v1}, Lzi4;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi4;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi4;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lwi4;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v5, v4, Lsi4;->a:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {v1}, Lwi4;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lsi4;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lwi4;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v1}, Lwi4;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzi4;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi4;

    .line 11
    iget-object v1, v0, Lsi4;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lsi4;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Lzi4;->f(Ljava/lang/String;)Lwi4;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, v0, Lsi4;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Lzi4;->f(Ljava/lang/String;)Lwi4;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lwi4;->q(Lsi4;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, "etadjust"

    return-object v0
.end method

.method public C1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x1

    const-string v4, "updateListData"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek8;->e0:Ldk8;

    invoke-virtual {v0}, Ldk8;->c()Lek8$l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lek8;->w3()V

    .line 3
    invoke-virtual {p0}, Lek8;->z3()V

    .line 4
    sget-object v0, Lek8$b;->a:[I

    iget-object v1, p0, Lek8;->e0:Ldk8;

    invoke-virtual {v1}, Ldk8;->c()Lek8$l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lek8;->x3()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lek8;->y3()V

    .line 7
    :goto_0
    iget-object v0, p0, Lek8;->B:Lfk8;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lek8;->l0:Lzi4;

    invoke-virtual {v0}, Lzi4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lek8;->l0:Lzi4;

    .line 2
    invoke-virtual {v0}, Lzi4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lek8;->Z:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_multifile_merge_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lek8;->Z:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lek8;->Z:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lek8;->Z:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lek8;->Z:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lek8;->getMainView()Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lek8;->r3()V

    :cond_0
    return-void
.end method

.method public final j3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek8;->e0:Ldk8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ldk8;->c()Lek8$l;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lek8;->e0:Ldk8;

    invoke-virtual {v0}, Ldk8;->c()Lek8$l;

    move-result-object v0

    sget-object v1, Lek8$l;->I:Lek8$l;

    if-ne v0, v1, :cond_5

    .line 3
    iget-object v0, p0, Lek8;->l0:Lzi4;

    invoke-virtual {v0}, Lzi4;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi4;

    .line 5
    invoke-virtual {v1}, Lwi4;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lek8;->S:Lhd3;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lek8$f;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lek8$f;-><init>(Lek8;Landroid/content/Context;)V

    iput-object v0, p0, Lek8;->S:Lhd3;

    .line 8
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    iget-object v0, p0, Lek8;->S:Lhd3;

    invoke-virtual {v0, v3}, Lhd3;->setCanAutoDismiss(Z)V

    .line 10
    iget-object v0, p0, Lek8;->S:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->file_merge_file_edit_can_save:I

    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 11
    iget-object v0, p0, Lek8;->S:Lhd3;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    iget-object v0, p0, Lek8;->S:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_unsave:I

    new-instance v2, Lek8$g;

    invoke-direct {v2, p0}, Lek8$g;-><init>(Lek8;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    iget-object v0, p0, Lek8;->S:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_save:I

    new-instance v2, Lek8$h;

    invoke-direct {v2, p0}, Lek8$h;-><init>(Lek8;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 14
    :cond_3
    iget-object v0, p0, Lek8;->S:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_1

    .line 15
    :cond_4
    sget-object v0, Lek8$l;->B:Lek8$l;

    invoke-virtual {p0, v0}, Lek8;->v3(Lek8$l;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lek8;->e0:Ldk8;

    invoke-virtual {v0}, Ldk8;->c()Lek8$l;

    move-result-object v0

    sget-object v1, Lek8$l;->B:Lek8$l;

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek8;->e0:Ldk8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldk8;->c()Lek8$l;

    move-result-object v0

    sget-object v1, Lek8$l;->I:Lek8$l;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lek8;->l0:Lzi4;

    .line 2
    invoke-virtual {v0}, Lzi4;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lek8;->X:Lcn/wps/moffice/main/fileselect/view/MergeSureLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/MergeSureLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lek8;->W:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lek8;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lek8;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lek8;->X:Lcn/wps/moffice/main/fileselect/view/MergeSureLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/MergeSureLayout;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lek8;->U:Landroid/widget/TextView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lek8;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lek8;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public final l3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lek8;->l0:Lzi4;

    invoke-virtual {v0}, Lzi4;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi4;

    .line 3
    invoke-virtual {v1}, Lwi4;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lwi4;->v(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lek8;->B:Lfk8;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgi4;

    invoke-direct {v0}, Lgi4;-><init>()V

    .line 2
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lek8;->f0:Lek8$m;

    invoke-virtual {v0, v1, p1, v2}, Lgi4;->r(Landroid/app/Activity;Ljava/util/ArrayList;Lgi4$d;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lek8;->n3()V

    .line 5
    invoke-virtual {v0}, Lgi4;->l()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lek8;->l0:Lzi4;

    invoke-virtual {p1}, Lzi4;->w()V

    .line 7
    iget-object p1, p0, Lek8;->c0:Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;

    iget-object v0, p0, Lek8;->B:Lfk8;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    invoke-virtual {p0}, Lek8;->U0()V

    :goto_0
    return-void
.end method

.method public final m3(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final n3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek8;->g0:Lbj4;

    new-instance v1, Lek8$i;

    invoke-direct {v1, p0}, Lek8$i;-><init>(Lek8;)V

    new-instance v2, Lek8$j;

    invoke-direct {v2, p0}, Lek8$j;-><init>(Lek8;)V

    new-instance v3, Lek8$k;

    invoke-direct {v3, p0}, Lek8$k;-><init>(Lek8;)V

    invoke-virtual {v0, v1, v2, v3}, Lbj4;->b(Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lek8;->g0:Lbj4;

    invoke-virtual {v0}, Lbj4;->d()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lek8;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_merge_dialog_filecheck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "etadjust"

    invoke-static {v0, v1}, Lqi4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lek8;->l0:Lzi4;

    invoke-virtual {v0}, Lzi4;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->file_merge_unselect_file:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lek8$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lek8$m;-><init>(Lek8;Lek8$c;)V

    iput-object v0, p0, Lek8;->f0:Lek8$m;

    .line 5
    new-instance v0, Lbj4;

    iget-object v1, p0, Lek8;->l0:Lzi4;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lbj4;-><init>(Lzi4;Landroid/app/Activity;)V

    iput-object v0, p0, Lek8;->g0:Lbj4;

    .line 6
    new-instance v0, Ldk8;

    iget-object v1, p0, Lek8;->l0:Lzi4;

    invoke-direct {v0, v1}, Ldk8;-><init>(Lzi4;)V

    iput-object v0, p0, Lek8;->e0:Ldk8;

    .line 7
    sget-object v0, Lek8$l;->B:Lek8$l;

    invoke-virtual {p0, v0}, Lek8;->v3(Lek8$l;)V

    .line 8
    new-instance v0, Lfk8;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lek8;->e0:Ldk8;

    invoke-direct {v0, v1, v2, p0}, Lfk8;-><init>(Landroid/app/Activity;Ldk8;Lfk8$e;)V

    iput-object v0, p0, Lek8;->B:Lfk8;

    .line 9
    invoke-virtual {p0}, Lek8;->t3()V

    .line 10
    invoke-virtual {p0}, Lek8;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lek8;->c0:Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;

    iget-object v1, p0, Lek8;->B:Lfk8;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lek8;->c0:Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;

    sget v1, Lcom/resouce/module/ResID;->layout_drag:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/DragSortListView;->setDragHandleId(I)V

    const-string v0, "etadjust"

    .line 13
    iput-object v0, p0, Lek8;->i0:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lek8;->l0:Lzi4;

    invoke-virtual {v0}, Lzi4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    invoke-static {v0}, Lli4;->b(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lek8;->j0:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lek8;->p3()V

    .line 16
    invoke-virtual {p0}, Lek8;->q3()V

    return-void
.end method

.method public final p3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lek8;->I:Luj8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luj8;

    iget v1, p0, Lek8;->k0:I

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p0}, Luj8;-><init>(ILandroid/app/Activity;Luj8$b;)V

    iput-object v0, p0, Lek8;->I:Luj8;

    .line 3
    :cond_0
    iget-object v0, p0, Lek8;->T:Lyj8;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lyj8;

    iget-object v1, p0, Lek8;->l0:Lzi4;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lyj8;-><init>(Lzi4;Landroid/app/Activity;)V

    iput-object v0, p0, Lek8;->T:Lyj8;

    :cond_1
    return-void
.end method

.method public final q3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lek8;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lek8;->T:Lyj8;

    invoke-virtual {v0, p0}, Lyj8;->d(Lyj8$b;)V

    :cond_0
    return-void
.end method

.method public final r3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek8;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_file_not_found_tips_no_found:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Lek8;->Y:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 2
    iget-object v0, p0, Lek8;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lek8;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lek8$c;

    invoke-direct {v1, p0}, Lek8$c;-><init>(Lek8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lek8;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lek8;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lek8$d;

    invoke-direct {v1, p0}, Lek8$d;-><init>(Lek8;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lek8;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->word_merge_sort_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lek8;->b0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lek8;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->merge_files_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;

    iput-object v0, p0, Lek8;->c0:Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;

    .line 8
    iget-object v0, p0, Lek8;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_merge_doc_tool_tips_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lek8;->d0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tool_title_ll:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/fileselect/view/MergeSureLayout;

    iput-object v0, p0, Lek8;->X:Lcn/wps/moffice/main/fileselect/view/MergeSureLayout;

    .line 10
    new-instance v1, Lek8$e;

    invoke-direct {v1, p0}, Lek8$e;-><init>(Lek8;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lek8;->d0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_doc_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lek8;->U:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lek8;->d0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tool_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lek8;->V:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lek8;->d0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->img_merge_vip_icon:I    # 1.8486E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lek8;->W:Landroid/widget/ImageView;

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lys9$b;->W:Lys9$b;

    invoke-static {v0}, Lbt9;->g(Lys9$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Lek8;->W:Landroid/widget/ImageView;

    invoke-static {v0}, Lbt9;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method

.method public s3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lek8;->j3()V

    const/4 v0, 0x1

    return v0
.end method

.method public final t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek8;->l0:Lzi4;

    invoke-virtual {v0}, Lzi4;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lek8;->c0:Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;->setAllowLongPress(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lek8;->c0:Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;->setAllowLongPress(Z)V

    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lek8;->l0:Lzi4;

    invoke-virtual {v0}, Lzi4;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi4;

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Lwi4;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lek8;->l0:Lzi4;

    invoke-virtual {v1}, Lwi4;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzi4;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lek8;->B:Lfk8;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public updateView()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lek8;->h0:Landroid/os/Handler;

    new-instance v1, Lek8$a;

    invoke-direct {v1, p0}, Lek8$a;-><init>(Lek8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lek8;->U0()V

    :goto_0
    return-void
.end method

.method public final v3(Lek8$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lek8;->e0:Ldk8;

    invoke-virtual {v0, p1}, Ldk8;->f(Lek8$l;)V

    .line 2
    invoke-virtual {p0}, Lek8;->w3()V

    .line 3
    invoke-virtual {p0}, Lek8;->z3()V

    .line 4
    sget-object v0, Lek8$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lek8;->x3()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lek8;->y3()V

    .line 7
    :goto_0
    iget-object p1, p0, Lek8;->B:Lfk8;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final w3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek8;->d0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lek8;->m3(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Lek8;->t3()V

    .line 3
    invoke-virtual {p0}, Lek8;->k3()V

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->tag_file_num:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lek8;->l0:Lzi4;

    invoke-virtual {v3}, Lzi4;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lek8;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek8;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0}, Lek8;->k3()V

    .line 3
    iget-object v0, p0, Lek8;->c0:Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;->setAllowLongPress(Z)V

    .line 4
    iget-object v0, p0, Lek8;->b0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->file_merge_file_delete_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek8;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->gdpr_eliminate:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setSecondText(I)V

    .line 2
    invoke-virtual {p0}, Lek8;->k3()V

    .line 3
    invoke-virtual {p0}, Lek8;->t3()V

    .line 4
    iget-object v0, p0, Lek8;->l0:Lzi4;

    invoke-virtual {v0}, Lzi4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lek8;->d0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lek8;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lek8;->a0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lek8;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lek8;->l0:Lzi4;

    invoke-virtual {v0}, Lzi4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lek8;->b0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->phone_ss_sheet_merge_word:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lek8;->b0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->file_merge_file_drag_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public final z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek8;->l0:Lzi4;

    invoke-virtual {v0}, Lzi4;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lek8;->Y:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p0, v0, v1}, Lek8;->m3(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lek8;->b0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lek8;->m3(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lek8;->l0:Lzi4;

    invoke-virtual {v0}, Lzi4;->w()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lek8;->l0:Lzi4;

    invoke-virtual {v0}, Lzi4;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lek8;->Y:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p0, v0, v2}, Lek8;->m3(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lek8;->l0:Lzi4;

    invoke-virtual {v0}, Lzi4;->b()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lek8;->e0:Ldk8;

    .line 8
    invoke-virtual {v0}, Ldk8;->c()Lek8$l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lek8;->e0:Ldk8;

    .line 9
    invoke-virtual {v0}, Ldk8;->c()Lek8$l;

    move-result-object v0

    sget-object v3, Lek8$l;->B:Lek8$l;

    if-ne v0, v3, :cond_1

    .line 10
    iget-object v0, p0, Lek8;->b0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lek8;->m3(Landroid/view/View;I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lek8;->b0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lek8;->m3(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method
