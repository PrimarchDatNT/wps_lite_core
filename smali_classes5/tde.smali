.class public Ltde;
.super Lhd3$g;
.source "TableBeautyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrde$b;
.implements Lnde;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltde$n;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Landroid/app/Activity;

.field public S:Landroid/widget/ImageView;

.field public T:Lahe;

.field public U:Landroid/view/View;

.field public V:I

.field public W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lude;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Landroid/view/View;

.field public Z:Lrde;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/widget/TextView;

.field public d0:Lqde;

.field public e0:Lqde$a;

.field public f0:Lpde;

.field public g0:I

.field public h0:Lude;

.field public i0:Landroid/view/View;

.field public j0:Lszd;

.field public k0:I

.field public l0:Lc1o;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_template_detail:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltde;->g0:I

    .line 3
    iput v0, p0, Ltde;->k0:I

    .line 4
    iput-object p1, p0, Ltde;->I:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Ltde;->B:Lcn/wps/show/app/KmoPresentation;

    .line 6
    new-instance p1, Lahe;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    invoke-direct {p1, v0}, Lahe;-><init>(Lj4o;)V

    iput-object p1, p0, Ltde;->T:Lahe;

    .line 7
    new-instance p1, Lc1o;

    invoke-direct {p1}, Lc1o;-><init>()V

    iput-object p1, p0, Ltde;->l0:Lc1o;

    .line 8
    invoke-virtual {p0}, Ltde;->s3()V

    .line 9
    new-instance p1, Lpde;

    iget-object v0, p0, Ltde;->d0:Lqde;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p2

    invoke-virtual {p2}, Lm3o;->b()Lj4o;

    move-result-object p2

    iget-object v1, p0, Ltde;->l0:Lc1o;

    invoke-direct {p1, v0, p2, v1}, Lpde;-><init>(Lqde;Lj4o;Lc1o;)V

    iput-object p1, p0, Ltde;->f0:Lpde;

    .line 10
    invoke-virtual {p1, p0}, Lpde;->j(Lnde;)V

    .line 11
    invoke-virtual {p0}, Ltde;->initView()V

    return-void
.end method

.method public static synthetic U2(Ltde;)Lpde;
    .locals 0

    .line 1
    iget-object p0, p0, Ltde;->f0:Lpde;

    return-object p0
.end method

.method public static synthetic V2(Ltde;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltde;->S:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic W2(Ltde;)Lahe;
    .locals 0

    .line 1
    iget-object p0, p0, Ltde;->T:Lahe;

    return-object p0
.end method

.method public static synthetic X2(Ltde;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltde;->i0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Y2(Ltde;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltde;->q3()V

    return-void
.end method

.method public static synthetic Z2(Ltde;)I
    .locals 0

    .line 1
    iget p0, p0, Ltde;->g0:I

    return p0
.end method

.method public static synthetic a3(Ltde;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ltde;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b3(Ltde;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltde;->u3()V

    return-void
.end method

.method public static synthetic c3(Ltde;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Ltde;->B:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic d3(Ltde;)Lc1o;
    .locals 0

    .line 1
    iget-object p0, p0, Ltde;->l0:Lc1o;

    return-object p0
.end method

.method public static synthetic e3(Ltde;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltde;->Y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f3(Ltde;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltde;->a0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g3(Ltde;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltde;->b0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h3(Ltde;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltde;->X:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i3(Ltde;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ltde;->X:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic j3(Ltde;)Lrde;
    .locals 0

    .line 1
    iget-object p0, p0, Ltde;->Z:Lrde;

    return-object p0
.end method

.method public static synthetic k3(Ltde;)Lude;
    .locals 0

    .line 1
    iget-object p0, p0, Ltde;->h0:Lude;

    return-object p0
.end method

.method public static synthetic l3(Ltde;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltde;->k0:I

    return p1
.end method

.method public static synthetic m3(Ltde;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltde;->o3(Z)V

    return-void
.end method


# virtual methods
.method public H0(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltde;->I:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->smart_layout_no_network:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    invoke-virtual {p0}, Ltde;->u3()V

    return-void
.end method

.method public L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltde;->j0:Lszd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltde;->j0:Lszd;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltde;->I:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->smart_layout_no_network:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ltde;->I:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->smart_layout_no_network:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ltde$d;

    invoke-direct {v0, p0, p1}, Ltde$d;-><init>(Ltde;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public W0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Ltde;->g0:I

    if-ne v0, p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltde;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Ltde$c;

    invoke-direct {v1, p0}, Ltde$c;-><init>(Ltde;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Ltde$b;

    invoke-direct {v1, p0, p1, p2}, Ltde$b;-><init>(Ltde;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_1
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    const-string v0, "TableBeautyDialog"

    .line 2
    invoke-static {v0}, Lvj5;->b(Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lvj5;->c()V

    .line 4
    iget-object v0, p0, Ltde;->I:Landroid/app/Activity;

    iget v1, p0, Ltde;->V:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltde;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_table_beauty_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltde;->U:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Ltde;->r3()V

    .line 3
    iget-object v0, p0, Ltde;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->preview_table_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltde;->S:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0, v0}, Ltde;->n3(Landroid/view/View;)V

    const-string v0, "TableBeautyDialog"

    .line 5
    invoke-static {v0}, Llhe;->f(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ltde;->S:Landroid/widget/ImageView;

    iget-object v3, p0, Ltde;->T:Lahe;

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4, v0}, Llhe;->i(Landroid/widget/ImageView;Lahe;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 7
    iget-object v0, p0, Ltde;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->template_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltde;->Y:Landroid/view/View;

    .line 8
    new-instance v0, Lrde;

    iget-object v1, p0, Ltde;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lrde;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltde;->Z:Lrde;

    .line 9
    invoke-virtual {v0, p0}, Lrde;->k0(Lrde$b;)V

    .line 10
    iget-object v0, p0, Ltde;->Z:Lrde;

    invoke-virtual {v0}, Lrde;->l0()V

    .line 11
    iget-object v0, p0, Ltde;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_table_beauty_save:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltde;->i0:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Ltde;->i0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Ltde;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->table_beauty_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iput-object v0, p0, Ltde;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    .line 15
    iget-object v1, p0, Ltde;->Z:Lrde;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 16
    iget-object v0, p0, Ltde;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    new-instance v1, Ltde$n;

    invoke-direct {v1, p0, v2}, Ltde$n;-><init>(Ltde;Ltde$e;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Ltde;->I:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(I)V

    .line 19
    iget-object v1, p0, Ltde;->W:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 20
    iget-object v0, p0, Ltde;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltde;->a0:Landroid/view/View;

    .line 21
    iget-object v0, p0, Ltde;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rl_table_beauty_save:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltde;->b0:Landroid/view/View;

    .line 22
    new-instance v0, Lszd;

    iget-object v1, p0, Ltde;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lszd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltde;->j0:Lszd;

    .line 23
    new-instance v1, Ltde$e;

    invoke-direct {v1, p0}, Ltde$e;-><init>(Ltde;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    iget-object v0, p0, Ltde;->U:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Ltde;->t3()V

    return-void
.end method

.method public k(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    check-cast p1, Lude;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lw45;->T:Lw45;

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lude;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lude;->S:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v2, 0x2

    iget v3, p1, Lude;->I:I

    if-ne v3, v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    aput-object v1, v5, v2

    const-string v1, "ppt"

    const-string v2, "formbeauty"

    const-string v3, "formbeauty_detail"

    const-string v4, ""

    .line 4
    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p1, Lude;->W:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lude;->X:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Ltde;->h0:Lude;

    if-eqz v0, :cond_3

    .line 7
    iput-boolean v6, v0, Lude;->X:Z

    .line 8
    iput-boolean v6, v0, Lude;->W:Z

    .line 9
    :cond_3
    iput-object p1, p0, Ltde;->h0:Lude;

    .line 10
    iput p2, p0, Ltde;->g0:I

    .line 11
    iget-object v0, p1, Lude;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0, v7}, Ltde;->o3(Z)V

    .line 13
    iget-object p2, p0, Ltde;->S:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Ltde;->I:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p1, Lude;->V:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v0, p0, Ltde;->S:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 15
    iput-boolean v7, p1, Lude;->X:Z

    .line 16
    iget-object p1, p0, Ltde;->Z:Lrde;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void

    .line 17
    :cond_4
    iput-boolean v7, p1, Lude;->W:Z

    .line 18
    iget-object v0, p0, Ltde;->Z:Lrde;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 19
    iget-object v0, p0, Ltde;->f0:Lpde;

    invoke-virtual {v0, p1, p2}, Lpde;->i(Lude;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final n3(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltde;->B:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Ltde;->I:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkee;->j(Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;Z)[I

    move-result-object v1

    .line 3
    iget-object v2, p0, Ltde;->I:Landroid/app/Activity;

    aget v3, v1, v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v2, p0, Ltde;->I:Landroid/app/Activity;

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-static {v2, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final o3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltde;->i0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Ltde;->c0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltde;->p3()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->ppt_table_beauty_save:I

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2"

    .line 3
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltde;->I:Landroid/app/Activity;

    new-instance v1, Ltde$m;

    invoke-direct {v1, p0, p1}, Ltde$m;-><init>(Ltde;Landroid/view/View;)V

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ltde;->h0:Lude;

    if-eqz p1, :cond_1

    iget p1, p1, Lude;->I:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ltde;->q3()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xc

    .line 7
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Ltde;->q3()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    iget-object v0, p0, Ltde;->I:Landroid/app/Activity;

    new-instance v1, Ltde$a;

    invoke-direct {v1, p0}, Ltde$a;-><init>(Ltde;)V

    const-string v2, "android_docervip_formbeauty"

    const-string v3, ""

    invoke-virtual {p1, v0, v2, v3, v1}, Lip2;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Ltde;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Ltde;->V:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Ltde;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ltde;->I:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public p3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltde;->k0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltde;->dismiss()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lhd3;

    iget-object v1, p0, Ltde;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ltde;->I:Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_save:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_isSaveOrNot:I

    .line 5
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    iget-object v1, p0, Ltde;->I:Landroid/app/Activity;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltde$l;

    invoke-direct {v2, p0}, Ltde$l;-><init>(Ltde;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    iget-object v1, p0, Ltde;->I:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_unsave:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltde$k;

    invoke-direct {v2, p0}, Ltde$k;-><init>(Ltde;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lhd3;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    iget-object v1, p0, Ltde;->I:Landroid/app/Activity;

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltde$j;

    invoke-direct {v2, p0}, Ltde$j;-><init>(Ltde;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final q3()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltde;->j0:Lszd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lszd;->show()V

    .line 3
    :cond_0
    sget-object v1, Lw45;->T:Lw45;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const-string v2, "ppt"

    const-string v3, "formbeauty"

    const-string v4, "formbeauty_detail_save"

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltde;->f0:Lpde;

    iget-object v1, p0, Ltde;->h0:Lude;

    invoke-virtual {v0, v1}, Lpde;->e(Lude;)V

    return-void
.end method

.method public final r3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltde;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_form_beauty:I

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Ltde;->c0:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_form_beauty_clear:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v1, p0, Ltde;->c0:Landroid/widget/TextView;

    new-instance v2, Ltde$h;

    invoke-direct {v2, p0}, Ltde$h;-><init>(Ltde;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltde$i;

    invoke-direct {v1, p0}, Ltde$i;-><init>(Ltde;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s3()V
    .locals 4

    .line 1
    new-instance v0, Lqde;

    invoke-direct {v0}, Lqde;-><init>()V

    iput-object v0, p0, Ltde;->d0:Lqde;

    .line 2
    new-instance v0, Lqde$a;

    invoke-direct {v0}, Lqde$a;-><init>()V

    iput-object v0, p0, Ltde;->e0:Lqde$a;

    .line 3
    iget-object v0, p0, Ltde;->d0:Lqde;

    const-string v1, "modeltable"

    iput-object v1, v0, Lqde;->B:Ljava/lang/String;

    .line 4
    new-instance v0, Lqde$b;

    invoke-direct {v0}, Lqde$b;-><init>()V

    .line 5
    new-instance v1, Lqde$c;

    invoke-direct {v1}, Lqde$c;-><init>()V

    iput-object v1, v0, Lqde$b;->a:Lqde$c;

    .line 6
    iget-object v2, p0, Ltde;->T:Lahe;

    iget v3, v2, Lahe;->c:I

    iput v3, v1, Lqde$c;->a:I

    .line 7
    iget v2, v2, Lahe;->b:I

    iput v2, v1, Lqde$c;->b:I

    const-string v1, "png"

    .line 8
    iput-object v1, v0, Lqde$b;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Ltde;->d0:Lqde;

    iput-object v0, v1, Lqde;->I:Lqde$b;

    .line 10
    iget-object v1, p0, Ltde;->e0:Lqde$a;

    iput-object v1, v0, Lqde$b;->c:Lqde$a;

    return-void
.end method

.method public final t3()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltde;->Y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Lvj5;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Ltde$f;

    invoke-direct {v2, p0}, Ltde$f;-><init>(Ltde;)V

    new-instance v3, Ltde$g;

    invoke-direct {v3, p0}, Ltde$g;-><init>(Ltde;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "TableBeautyDialog"

    invoke-static {v0, v4, v2, v3, v1}, Lvj5;->e(Ljava/util/concurrent/Executor;Ljava/lang/String;Lvj5$d;Lvj5$c;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u3()V
    .locals 4

    .line 1
    iget v0, p0, Ltde;->k0:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Ltde;->h0:Lude;

    if-eqz v3, :cond_0

    .line 2
    iput-boolean v2, v3, Lude;->W:Z

    .line 3
    iput-boolean v2, v3, Lude;->X:Z

    .line 4
    invoke-virtual {p0, v2}, Ltde;->o3(Z)V

    .line 5
    iget-object v0, p0, Ltde;->Z:Lrde;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void

    :cond_0
    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Ltde;->h0:Lude;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ltde;->o3(Z)V

    .line 8
    iget-object v1, p0, Ltde;->h0:Lude;

    iput-boolean v2, v1, Lude;->W:Z

    .line 9
    iput-boolean v2, v1, Lude;->X:Z

    .line 10
    iget-object v1, p0, Ltde;->X:Ljava/util/List;

    iget v3, p0, Ltde;->k0:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lude;

    .line 11
    iput-boolean v2, v1, Lude;->W:Z

    .line 12
    iput-boolean v0, v1, Lude;->X:Z

    .line 13
    iput-object v1, p0, Ltde;->h0:Lude;

    .line 14
    iget-object v0, p0, Ltde;->Z:Lrde;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_2
    :goto_0
    return-void
.end method
