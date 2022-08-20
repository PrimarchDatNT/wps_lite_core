.class public Lwfb;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "RectangleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwfb$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lwfb$e;",
        ">;"
    }
.end annotation


# instance fields
.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Lbgb;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldga;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILbgb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwfb;->X:Ljava/util/List;

    .line 3
    iput p1, p0, Lwfb;->S:I

    .line 4
    iput-object p2, p0, Lwfb;->W:Lbgb;

    return-void
.end method

.method public static synthetic b0(Lwfb;)Lbgb;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfb;->W:Lbgb;

    return-object p0
.end method

.method public static synthetic c0(Lwfb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwfb;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d0(Lwfb;)I
    .locals 0

    .line 1
    iget p0, p0, Lwfb;->V:I

    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwfb;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lwfb$e;

    invoke-virtual {p0, p1, p2}, Lwfb;->f0(Lwfb$e;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lwfb;->g0(Landroid/view/ViewGroup;I)Lwfb$e;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "logout_cloud"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "type"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public f0(Lwfb$e;I)V
    .locals 6
    .param p1    # Lwfb$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lwfb;->j0(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lwfb;->X:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldga;

    .line 3
    instance-of v1, v0, Liga;

    if-eqz v1, :cond_5

    .line 4
    move-object v1, v0

    check-cast v1, Liga;

    .line 5
    invoke-virtual {v1}, Liga;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clouddocs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p1, Lwfb$e;->k0:Landroid/widget/TextView;

    iget-object v5, p0, Lwfb;->X:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldga;

    invoke-virtual {v5}, Ldga;->Zq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p1, Lwfb$e;->j0:Landroid/widget/ImageView;

    iget-object v5, p0, Lwfb;->X:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldga;

    invoke-virtual {p2}, Ldga;->se()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p2, p1, Lwfb$e;->l0:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p2, p1, Lwfb$e;->m0:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p2, p1, Lwfb$e;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p2, p1, Lwfb$e;->o0:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v1}, Lhga;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 14
    iget-object p2, p1, Lwfb$e;->p0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lhga;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p1, Lwfb$e;->p0:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p2, p1, Lwfb$e;->q0:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Lhga;->d()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    iget-object p2, p1, Lwfb$e;->q0:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Lwfb$e;->p0:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p2, p1, Lwfb$e;->q0:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 20
    :cond_1
    iget-object v1, p1, Lwfb$e;->k0:Landroid/widget/TextView;

    iget-object v2, p0, Lwfb;->X:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldga;

    invoke-virtual {v2}, Ldga;->Zq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p1, Lwfb$e;->j0:Landroid/widget/ImageView;

    iget-object v2, p0, Lwfb;->X:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldga;

    invoke-virtual {p2}, Ldga;->se()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object p2, p1, Lwfb$e;->l0:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p2, p1, Lwfb$e;->m0:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p2, p1, Lwfb$e;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object p2, p1, Lwfb$e;->p0:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p2, p1, Lwfb$e;->q0:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 27
    iget-object p2, p1, Lwfb$e;->o0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->login_to_share_sync_and_collaborate:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object p2, p1, Lwfb$e;->o0:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 29
    :cond_2
    invoke-virtual {v1}, Liga;->s()Ljava/lang/String;

    move-result-object v2

    const-string v5, "add_webdav_ftp"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    iget-object v1, p1, Lwfb$e;->k0:Landroid/widget/TextView;

    iget-object v2, p0, Lwfb;->X:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldga;

    invoke-virtual {v2}, Ldga;->Zq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p1, Lwfb$e;->j0:Landroid/widget/ImageView;

    iget-object v2, p0, Lwfb;->X:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldga;

    invoke-virtual {p2}, Ldga;->se()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object p2, p1, Lwfb$e;->l0:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object p2, p1, Lwfb$e;->m0:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p2, p1, Lwfb$e;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    iget-object p2, p1, Lwfb$e;->o0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->add_more_cloud_disks:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object p2, p1, Lwfb$e;->o0:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p2, p1, Lwfb$e;->p0:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p2, p1, Lwfb$e;->q0:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 39
    :cond_3
    invoke-virtual {v1}, Lhga;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 40
    iget-object v2, p1, Lwfb$e;->k0:Landroid/widget/TextView;

    iget-object v5, p0, Lwfb;->X:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldga;

    invoke-virtual {v5}, Ldga;->Zq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, p1, Lwfb$e;->j0:Landroid/widget/ImageView;

    iget-object v5, p0, Lwfb;->X:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldga;

    invoke-virtual {p2}, Ldga;->se()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object p2, p1, Lwfb$e;->l0:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object p2, p1, Lwfb$e;->m0:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_more_android:I

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object p2, p1, Lwfb$e;->m0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object p2, p1, Lwfb$e;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 46
    iget-object p2, p1, Lwfb$e;->o0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lhga;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p2, p1, Lwfb$e;->o0:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p2, p1, Lwfb$e;->p0:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object p2, p1, Lwfb$e;->q0:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 50
    :cond_4
    iget-object v1, p1, Lwfb$e;->k0:Landroid/widget/TextView;

    iget-object v2, p0, Lwfb;->X:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldga;

    invoke-virtual {v2}, Ldga;->Zq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p1, Lwfb$e;->j0:Landroid/widget/ImageView;

    iget-object v2, p0, Lwfb;->X:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldga;

    invoke-virtual {p2}, Ldga;->se()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object p2, p1, Lwfb$e;->l0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_files_rectangle_could_add:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object p2, p1, Lwfb$e;->l0:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object p2, p1, Lwfb$e;->m0:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object p2, p1, Lwfb$e;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    iget-object p2, p1, Lwfb$e;->o0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->login_to_view_or_edit_files:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object p2, p1, Lwfb$e;->o0:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object p2, p1, Lwfb$e;->p0:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object p2, p1, Lwfb$e;->q0:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 60
    :cond_5
    :goto_0
    iget-object p2, p1, Lwfb$e;->n0:Landroid/widget/FrameLayout;

    new-instance v1, Lwfb$a;

    invoke-direct {v1, p0, v0}, Lwfb$a;-><init>(Lwfb;Ldga;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p2, p1, Lwfb$e;->l0:Landroid/widget/ImageView;

    new-instance v1, Lwfb$b;

    invoke-direct {v1, p0, v0}, Lwfb$b;-><init>(Lwfb;Ldga;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v1, Lwfb$c;

    invoke-direct {v1, p0, v0}, Lwfb$c;-><init>(Lwfb;Ldga;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance p2, Lwfb$d;

    invoke-direct {p2, p0, v0}, Lwfb$d;-><init>(Lwfb;Ldga;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)Lwfb$e;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_files_item_rectangle:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lwfb$e;

    invoke-direct {p2, p1}, Lwfb$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public h0(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldga;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lwfb;->X:Ljava/util/List;

    .line 2
    iput p1, p0, Lwfb;->V:I

    return-void
.end method

.method public i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwfb;->S:I

    return-void
.end method

.method public final j0(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lwfb;->W:Lbgb;

    invoke-virtual {v0}, Lbgb;->i0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-static {p2}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p2}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    invoke-static {p2}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    const/high16 v2, 0x428c0000    # 70.0f

    .line 6
    invoke-static {p2, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 7
    :goto_2
    invoke-static {p2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    .line 8
    iget v3, p0, Lwfb;->T:I

    if-ne v0, v3, :cond_3

    iget v3, p0, Lwfb;->U:I

    if-eq v2, v3, :cond_4

    .line 9
    :cond_3
    iput v0, p0, Lwfb;->T:I

    .line 10
    iput v2, p0, Lwfb;->U:I

    const/high16 v2, 0x41100000    # 9.0f

    .line 11
    invoke-static {p2, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41400000    # 12.0f

    .line 12
    invoke-static {p2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    .line 13
    iget v2, p0, Lwfb;->S:I

    add-int/lit8 v3, v2, -0x1

    mul-int/lit8 v3, v3, 0x2

    int-to-float v1, v3

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    int-to-float p2, v2

    div-float/2addr v0, p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p2, v0

    .line 15
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 p2, 0x40400000    # 3.0f

    mul-float v0, v0, p2

    const/high16 p2, 0x40800000    # 4.0f

    div-float/2addr v0, p2

    float-to-int p2, v0

    .line 16
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    return-void
.end method
