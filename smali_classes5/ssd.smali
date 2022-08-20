.class public Lssd;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "Pic2AnimOperate.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Lysd$e;
.implements Ltsd$h;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lssd$h;,
        Lssd$g;
    }
.end annotation


# instance fields
.field public B:Landroidx/recyclerview/widget/GridLayoutManager;

.field public I:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;

.field public S:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;

.field public T:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;

.field public U:Landroid/view/View;

.field public V:Lzsd;

.field public W:Lmnd;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroidx/recyclerview/widget/RecyclerView;

.field public c0:Lysd;

.field public d0:Lcn/wps/show/app/KmoPresentation;

.field public e0:Landroid/content/Context;

.field public f0:Ltsd;

.field public g0:Landroid/view/View;

.field public h0:I

.field public i0:Lfpd;

.field public j0:Landroid/view/View;

.field public k0:I

.field public l0:Lssd$h;

.field public m0:I

.field public n0:Lule;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lmnd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    sget-object v0, Lssd$h;->B:Lssd$h;

    iput-object v0, p0, Lssd;->l0:Lssd$h;

    .line 3
    new-instance v0, Lssd$a;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_ppt_multi_picture_carousel:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_pic_anim:I

    invoke-direct {v0, p0, v1, v2}, Lssd$a;-><init>(Lssd;II)V

    iput-object v0, p0, Lssd;->n0:Lule;

    .line 4
    iput-object p1, p0, Lssd;->e0:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lssd;->d0:Lcn/wps/show/app/KmoPresentation;

    .line 6
    iput-object p3, p0, Lssd;->W:Lmnd;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->ppt_pad_pic_anim_popwin:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lssd;->g0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->ppt_pic2anim_list_root:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lssd;->X:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lssd;->g0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->ppt_pic2anim_net_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lssd;->Y:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lssd;->g0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->ppt_pic2anim_loading_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lssd;->Z:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lssd;->g0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->ppt_pic2anim_hint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lssd;->a0:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lssd;->g0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->ppt_anim2anim_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lssd;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance p1, Lysd;

    iget-object p2, p0, Lssd;->e0:Landroid/content/Context;

    invoke-direct {p1, p2}, Lysd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lssd;->c0:Lysd;

    .line 14
    invoke-virtual {p1, p0}, Lysd;->h0(Lysd$e;)V

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p2, p0, Lssd;->e0:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lssd;->B:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    iget-object p2, p0, Lssd;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 17
    iget-object p1, p0, Lssd;->b0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lssd;->c0:Lysd;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 18
    new-instance p1, Lzsd;

    invoke-direct {p1}, Lzsd;-><init>()V

    iput-object p1, p0, Lssd;->V:Lzsd;

    .line 19
    iget-object p2, p0, Lssd;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 20
    iget-object p1, p0, Lssd;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 21
    iget-object p1, p0, Lssd;->e0:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->ppt_pad_pic_anim_gif_popwin:I

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lssd;->U:Landroid/view/View;

    .line 22
    iget-object p1, p0, Lssd;->a0:Landroid/view/View;

    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object p2

    invoke-virtual {p2}, Lv5d;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lssd;->g0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->ppt_pic2anim_horizontal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;

    iput-object p1, p0, Lssd;->I:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;

    .line 24
    iget-object p1, p0, Lssd;->g0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->ppt_pic2anim_stacked:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;

    iput-object p1, p0, Lssd;->S:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;

    .line 25
    iget-object p1, p0, Lssd;->g0:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->ppt_pic2anim_vertical:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;

    iput-object p1, p0, Lssd;->T:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;

    .line 26
    iget-object p1, p0, Lssd;->I:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lssd;->S:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lssd;->T:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lssd;->l0:Lssd$h;

    invoke-virtual {p0, p1}, Lssd;->i0(Lssd$h;)V

    .line 30
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->K1:Lzkd$a;

    new-instance p3, Lssd$b;

    invoke-direct {p3, p0}, Lssd$b;-><init>(Lssd;)V

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic O(Lssd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lssd;->e0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic P(Lssd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lssd;->g0()Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lssd;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lssd;->e0(III)V

    return-void
.end method

.method public static synthetic R(Lssd;)Lysd;
    .locals 0

    .line 1
    iget-object p0, p0, Lssd;->c0:Lysd;

    return-object p0
.end method

.method public static synthetic S(Lssd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lssd;->d0:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic T(Lssd;)I
    .locals 0

    .line 1
    iget p0, p0, Lssd;->h0:I

    return p0
.end method

.method public static synthetic V(Lssd;I)I
    .locals 0

    .line 1
    iput p1, p0, Lssd;->h0:I

    return p1
.end method

.method public static synthetic W(Lssd;)Ltsd;
    .locals 0

    .line 1
    iget-object p0, p0, Lssd;->f0:Ltsd;

    return-object p0
.end method

.method public static synthetic X(Lssd;Ltsd;)Ltsd;
    .locals 0

    .line 1
    iput-object p1, p0, Lssd;->f0:Ltsd;

    return-object p1
.end method

.method public static synthetic Z(Lssd;)Lmnd;
    .locals 0

    .line 1
    iget-object p0, p0, Lssd;->W:Lmnd;

    return-object p0
.end method

.method public static synthetic a0(Lssd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lssd;->h0()V

    return-void
.end method

.method public static synthetic b0(Lssd;Lssd$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lssd;->j0(Lssd$g;)V

    return-void
.end method

.method public static synthetic c0(Lssd;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lssd;->j0:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic d0(Lssd;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lssd;->g0:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public H(ILtsd$g;)V
    .locals 1

    .line 1
    new-instance v0, Lssd$f;

    invoke-direct {v0, p0, p1, p2}, Lssd$f;-><init>(Lssd;ILtsd$g;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lssd;->B:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p1

    if-gez p1, :cond_0

    .line 2
    sget-object p1, Lssd$h;->B:Lssd$h;

    iput-object p1, p0, Lssd;->l0:Lssd$h;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p0, Lssd;->c0:Lysd;

    invoke-virtual {p2}, Lysd;->f0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltsd$g;

    invoke-virtual {p1}, Ltsd$g;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "horizontal"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_1
    const-string p3, "stacked"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :sswitch_2
    const-string p3, "vertical"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    sget-object p1, Lssd$h;->I:Lssd$h;

    iput-object p1, p0, Lssd;->l0:Lssd$h;

    goto :goto_1

    .line 6
    :pswitch_1
    sget-object p1, Lssd$h;->B:Lssd$h;

    iput-object p1, p0, Lssd;->l0:Lssd$h;

    goto :goto_1

    .line 7
    :pswitch_2
    sget-object p1, Lssd$h;->S:Lssd$h;

    iput-object p1, p0, Lssd;->l0:Lssd$h;

    .line 8
    :goto_1
    iget-object p1, p0, Lssd;->l0:Lssd$h;

    invoke-virtual {p0, p1}, Lssd;->i0(Lssd$h;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7643988a -> :sswitch_2
        -0x711bb2d9 -> :sswitch_1
        0x52b58c24 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(III)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lssd;->k0:I

    .line 4
    iget v3, p0, Lssd;->h0:I

    invoke-static {v3}, Lmld;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 5
    new-instance v4, Ltsd$g;

    invoke-direct {v4}, Ltsd$g;-><init>()V

    const-string v5, "stacked"

    .line 6
    invoke-virtual {v4, v5}, Ltsd$g;->e(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, p1, -0x1

    if-ne v3, v4, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lssd;->S:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;

    iget v4, p0, Lssd;->h0:I

    invoke-static {v4}, Lmld;->e(I)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget v3, p0, Lssd;->h0:I

    invoke-static {v3}, Lmld;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_4

    .line 11
    new-instance v4, Ltsd$g;

    invoke-direct {v4}, Ltsd$g;-><init>()V

    const-string v6, "horizontal"

    .line 12
    invoke-virtual {v4, v6}, Ltsd$g;->e(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, p2, -0x1

    if-ne v3, v4, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iget-object v3, p0, Lssd;->I:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;

    iget v4, p0, Lssd;->h0:I

    invoke-static {v4}, Lmld;->d(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget v3, p0, Lssd;->h0:I

    invoke-static {v3}, Lmld;->e(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    iput p1, p0, Lssd;->k0:I

    .line 17
    iget p1, p0, Lssd;->h0:I

    invoke-static {p1}, Lmld;->f(I)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    :goto_5
    if-ge p1, p3, :cond_8

    .line 18
    new-instance v3, Ltsd$g;

    invoke-direct {v3}, Ltsd$g;-><init>()V

    const-string v4, "vertical"

    .line 19
    invoke-virtual {v3, v4}, Ltsd$g;->e(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, p3, -0x1

    if-ne p1, v3, :cond_7

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 22
    :cond_8
    iget-object p1, p0, Lssd;->T:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;

    iget p3, p0, Lssd;->h0:I

    invoke-static {p3}, Lmld;->f(I)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_6

    :cond_9
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget p1, p0, Lssd;->h0:I

    invoke-static {p1}, Lmld;->d(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lssd;->k0:I

    add-int/2addr p1, p2

    goto :goto_7

    :cond_a
    iget p1, p0, Lssd;->k0:I

    :goto_7
    iput p1, p0, Lssd;->m0:I

    .line 24
    iget-object p1, p0, Lssd;->c0:Lysd;

    invoke-virtual {p1, v0, v1}, Lysd;->i0(Ljava/util/List;Ljava/util/List;)V

    .line 25
    iget-object p1, p0, Lssd;->V:Lzsd;

    invoke-virtual {p1, v1}, Lzsd;->l(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final g0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lssd;->d0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-static {v0}, Lw5p;->f(Lm3o;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3o;

    invoke-virtual {v0}, Lx3o;->d5()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_ppt_pic_to_anim"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lssd;->V:Lzsd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzsd;->l(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lssd;->b0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 3
    iget-object v0, p0, Lssd;->c0:Lysd;

    invoke-virtual {v0}, Lysd;->g0()V

    return-void
.end method

.method public final i0(Lssd$h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lssd;->S:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;

    sget-object v1, Lssd$h;->B:Lssd$h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lssd;->I:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;

    sget-object v1, Lssd$h;->I:Lssd$h;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lssd;->T:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;

    sget-object v1, Lssd$h;->S:Lssd$h;

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;->setChecked(Z)V

    return-void
.end method

.method public final j0(Lssd$g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lssd;->X:Landroid/view/View;

    sget-object v1, Lssd$g;->B:Lssd$g;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lssd;->Y:Landroid/view/View;

    sget-object v1, Lssd$g;->S:Lssd$g;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lssd;->Z:Landroid/view/View;

    sget-object v1, Lssd$g;->I:Lssd$g;

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lssd;->S:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lssd;->B:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(II)V

    .line 3
    sget-object p1, Lssd$h;->B:Lssd$h;

    iput-object p1, p0, Lssd;->l0:Lssd$h;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lssd;->I:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lssd;->B:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, Lssd;->k0:I

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(II)V

    .line 6
    sget-object p1, Lssd$h;->I:Lssd$h;

    iput-object p1, p0, Lssd;->l0:Lssd$h;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lssd;->T:Lcn/wps/moffice/presentation/control/layout/jimoai/ui/TextViewIndicator;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lssd;->B:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, Lssd;->m0:I

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(II)V

    .line 9
    sget-object p1, Lssd$h;->S:Lssd$h;

    iput-object p1, p0, Lssd;->l0:Lssd$h;

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lssd;->l0:Lssd$h;

    invoke-virtual {p0, p1}, Lssd;->i0(Lssd$h;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lssd;->e0:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lssd;->d0:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object v0, p0, Lssd;->f0:Ltsd;

    .line 4
    iput-object v0, p0, Lssd;->W:Lmnd;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "click"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pic_animation"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "animation_panel"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    if-nez p3, :cond_0

    .line 8
    iget-object p1, p0, Lssd;->f0:Ltsd;

    invoke-virtual {p1, p2}, Ltsd;->k(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "2"

    .line 10
    invoke-static {p1}, Lf48;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lssd;->e0:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lssd$c;

    invoke-direct {v0, p0, p2, p3}, Lssd$c;-><init>(Lssd;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lssd;->e0:Landroid/content/Context;

    invoke-static {p1}, Lm7q;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lssd;->e0:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->public_no_network:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lssd;->c0:Lysd;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lysd;->j0(IZ)V

    .line 15
    new-instance p1, Lssd$d;

    invoke-direct {p1, p0, p3, p2}, Lssd$d;-><init>(Lssd;Ljava/lang/String;I)V

    invoke-static {p1}, Lqkd;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public q(Landroid/view/View;ILjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "longpress"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pic_animation"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "animation_panel"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 8
    iget-object p1, p0, Lssd;->f0:Ltsd;

    invoke-virtual {p1, p2}, Ltsd;->k(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lssd;->U:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 10
    iget-object v1, p0, Lssd;->U:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_1
    new-instance p2, Lfpd;

    iget-object v1, p0, Lssd;->U:Landroid/view/View;

    invoke-direct {p2, p1, v1}, Lfpd;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Lssd;->i0:Lfpd;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v1}, Lfpd;->L(I)V

    .line 13
    iget-object p2, p0, Lssd;->i0:Lfpd;

    invoke-virtual {p2, v1}, Lfpd;->O(I)V

    .line 14
    iget-object p2, p0, Lssd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_pad_pic2anim_gif_image:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 15
    iget-object v1, p0, Lssd;->e0:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_ppt_text2dirgram_holder_image:I

    invoke-virtual {p3, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/RequestBuilder;

    .line 16
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 17
    iget-object p2, p0, Lssd;->i0:Lfpd;

    iget-object p3, p0, Lssd;->j0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    iget-object v1, p0, Lssd;->e0:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2, v0, p3, v1}, Lfpd;->a0(ZLandroid/view/View;I)V

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pad_ppt_image_item_longclick_selectd_bg:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    iget-object p2, p0, Lssd;->i0:Lfpd;

    new-instance p3, Lssd$e;

    invoke-direct {p3, p0, p1}, Lssd$e;-><init>(Lssd;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    :goto_0
    return v0
.end method
