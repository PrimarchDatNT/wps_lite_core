.class public Lyng;
.super Lhd3;
.source "ExportCardPicsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbog$c;
.implements Lxng$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyng$h;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

.field public S:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

.field public T:Lk2m;

.field public U:Lxng;

.field public V:Landroid/content/Context;

.field public W:Lgog;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llog;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llog;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lbog;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:I

.field public d0:Ljava/lang/String;

.field public e0:Landroid/view/View;

.field public f0:Liog;

.field public g0:J

.field public h0:Landroidx/recyclerview/widget/RecyclerView;

.field public i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnog;",
            ">;"
        }
    .end annotation
.end field

.field public j0:I

.field public k0:Lnog;

.field public l0:Liyg$b;

.field public m0:Liyg$b;

.field public n0:Lyng$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyng;->X:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyng;->Y:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lyng;->c0:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyng;->g0:J

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyng;->i0:Ljava/util/List;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lyng;->j0:I

    .line 8
    new-instance v0, Lyng$a;

    invoke-direct {v0, p0}, Lyng$a;-><init>(Lyng;)V

    iput-object v0, p0, Lyng;->l0:Liyg$b;

    .line 9
    new-instance v0, Lyng$b;

    invoke-direct {v0, p0}, Lyng$b;-><init>(Lyng;)V

    iput-object v0, p0, Lyng;->m0:Liyg$b;

    .line 10
    iput-object p1, p0, Lyng;->V:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lyng;->T:Lk2m;

    .line 12
    sget-object p1, Ljif;->a:Ljava/lang/String;

    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyng;->d0:Ljava/lang/String;

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->T2:Liyg$a;

    iget-object v0, p0, Lyng;->l0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->b3:Liyg$a;

    iget-object v0, p0, Lyng;->m0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic U2(Lyng;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lyng;->V:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic V2(Lyng;)I
    .locals 0

    .line 1
    iget p0, p0, Lyng;->j0:I

    return p0
.end method

.method public static synthetic W2(Lyng;I)I
    .locals 0

    .line 1
    iput p1, p0, Lyng;->j0:I

    return p1
.end method

.method public static synthetic X2(Lyng;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyng;->i0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Y2(Lyng;)Lnog;
    .locals 0

    .line 1
    iget-object p0, p0, Lyng;->k0:Lnog;

    return-object p0
.end method

.method public static synthetic Z2(Lyng;Lnog;)Lnog;
    .locals 0

    .line 1
    iput-object p1, p0, Lyng;->k0:Lnog;

    return-object p1
.end method

.method public static synthetic a3(Lyng;)Liog;
    .locals 0

    .line 1
    iget-object p0, p0, Lyng;->f0:Liog;

    return-object p0
.end method

.method public static synthetic b3(Lyng;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyng;->X:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c3(Lyng;)Lgog;
    .locals 0

    .line 1
    iget-object p0, p0, Lyng;->W:Lgog;

    return-object p0
.end method

.method public static synthetic d3(Lyng;)I
    .locals 0

    .line 1
    iget p0, p0, Lyng;->c0:I

    return p0
.end method

.method public static synthetic e3(Lyng;I)I
    .locals 0

    .line 1
    iput p1, p0, Lyng;->c0:I

    return p1
.end method

.method public static synthetic f3(Lyng;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyng;->b0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g3(Lyng;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyng;->q3(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public W1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyng;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    .line 3
    iget-object v1, p0, Lyng;->k0:Lnog;

    iput-object v1, v0, Llog;->d:Lnog;

    .line 4
    iget-boolean v1, v0, Llog;->a:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lyng;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lyng;->c0:I

    .line 7
    iget-object v0, p0, Lyng;->W:Lgog;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 8
    iget-object v0, p0, Lyng;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lyng;->V:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->et_export_card_content:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lyng;->X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyng;->V:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lyng;->p3(Landroid/app/Activity;)V

    .line 3
    :cond_0
    sget-object v0, Ldog;->m:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->A(Ljava/lang/String;)Z

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->T2:Liyg$a;

    iget-object v2, p0, Lyng;->l0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->b3:Liyg$a;

    iget-object v2, p0, Lyng;->m0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 6
    invoke-super {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method public final h3()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lyng;->g0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lyng;->g0:J

    const/4 v0, 0x1

    return v0
.end method

.method public i3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyng;->e0:Landroid/view/View;

    return-object v0
.end method

.method public final j3()V
    .locals 3

    .line 1
    invoke-static {}, Lzng;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lyng$f;

    invoke-direct {v2, p0}, Lyng$f;-><init>(Lyng;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    iget-object v1, p0, Lyng;->i0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lyng;->f0:Liog;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final k3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyng;->V:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_export_card_pics_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyng;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 6
    iget-object v0, p0, Lyng;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyng;->e0:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lyng;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iput-object v0, p0, Lyng;->I:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 8
    iget-object v1, p0, Lyng;->V:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->et_export_card_pics:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lyng;->I:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 10
    iget-object v0, p0, Lyng;->I:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lyng;->I:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    new-instance v1, Lyng$c;

    invoke-direct {v1, p0}, Lyng$c;-><init>(Lyng;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lyng;->I:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lyng;->l3()V

    .line 14
    invoke-virtual {p0}, Lyng;->m3()V

    .line 15
    new-instance v0, Lxng;

    iget-object v1, p0, Lyng;->T:Lk2m;

    iget-object v2, p0, Lyng;->d0:Ljava/lang/String;

    iget-object v3, p0, Lyng;->Y:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lxng;-><init>(Lk2m;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lyng;->U:Lxng;

    .line 16
    invoke-virtual {v0, p0}, Lxng;->C(Lxng$f;)V

    .line 17
    new-instance v0, Lbog;

    iget-object v1, p0, Lyng;->V:Landroid/content/Context;

    iget-object v2, p0, Lyng;->U:Lxng;

    iget-object v3, p0, Lyng;->Y:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lbog;-><init>(Landroid/content/Context;Lxng;Ljava/util/List;)V

    iput-object v0, p0, Lyng;->Z:Lbog;

    .line 18
    invoke-virtual {v0, p0}, Lbog;->g3(Lbog$c;)V

    .line 19
    iget-object v0, p0, Lyng;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->action_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyng;->a0:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lyng;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyng;->b0:Landroid/widget/TextView;

    .line 21
    iget-object v2, p0, Lyng;->d0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lyng;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lyng;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->filter_card_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lyng;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->filter_col_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lyng;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyng;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->recyclerview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    iput-object v0, p0, Lyng;->S:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    const/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 3
    iget-object v0, p0, Lyng;->S:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v0, p0, Lyng;->S:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/16 v3, 0x14

    .line 6
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->k(II)V

    .line 7
    iget-object v1, p0, Lyng;->S:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lyng;->V:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(I)V

    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(I)V

    .line 11
    iget-object v1, p0, Lyng;->S:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 12
    new-instance v0, Lgog;

    iget-object v1, p0, Lyng;->V:Landroid/content/Context;

    iget-object v2, p0, Lyng;->X:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lgog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lyng;->W:Lgog;

    .line 13
    iget-object v1, p0, Lyng;->S:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    iget-object v0, p0, Lyng;->S:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    new-instance v1, Laf;

    invoke-direct {v1}, Laf;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 15
    new-instance v0, Lnlg;

    iget-object v1, p0, Lyng;->S:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-direct {v0, v1}, Lnlg;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)V

    .line 16
    iget-object v1, p0, Lyng;->S:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-virtual {v0, v1}, Lpf;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    iget-object v0, p0, Lyng;->S:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->Z1()V

    .line 18
    iget-object v0, p0, Lyng;->S:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    new-instance v1, Lyng$e;

    invoke-direct {v1, p0}, Lyng$e;-><init>(Lyng;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->setScrollChangeListener(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;)V

    return-void
.end method

.method public final m3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyng;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->style_rv:I    # 1.850004E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lyng;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lyng;->V:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 3
    new-instance v0, Liog;

    iget-object v1, p0, Lyng;->V:Landroid/content/Context;

    iget-object v2, p0, Lyng;->i0:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Liog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lyng;->f0:Liog;

    .line 4
    new-instance v1, Lyng$d;

    invoke-direct {v1, p0}, Lyng$d;-><init>(Lyng;)V

    invoke-virtual {v0, v1}, Liog;->d0(Liog$c;)V

    .line 5
    iget-object v0, p0, Lyng;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lyng;->f0:Liog;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    new-instance v0, Lnog;

    invoke-direct {v0}, Lnog;-><init>()V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lnog;->m:Z

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_share_pic_thumbnails_watermark:I

    .line 8
    iput v2, v0, Lnog;->j:I

    .line 9
    iput-boolean v3, v0, Lnog;->k:Z

    .line 10
    iget-object v2, p0, Lyng;->V:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->et_export_card_style_watermark:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnog;->a:Ljava/lang/String;

    .line 11
    new-instance v2, Lnog;

    invoke-direct {v2}, Lnog;-><init>()V

    sget v3, Lcom/resouce/module/ResDRAWABLE;->public_share_pic_thumbnails_origin:I

    .line 12
    iput v3, v2, Lnog;->j:I

    .line 13
    iput-boolean v1, v2, Lnog;->l:Z

    .line 14
    iget-object v1, p0, Lyng;->V:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->et_export_card_style_default:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lnog;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lyng;->i0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lyng;->i0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iput-object v2, p0, Lyng;->k0:Lnog;

    .line 18
    invoke-virtual {p0}, Lyng;->j3()V

    return-void
.end method

.method public n3(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v1}, Laa3;->f(Landroid/app/Activity;I)V

    return-void
.end method

.method public o2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyng;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lyng;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llog;

    .line 3
    iget-boolean v2, v1, Llog;->a:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lyng;->X:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lyng;->W:Lgog;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public o3(Lyng$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyng;->n0:Lyng$h;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyng;->h3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->filter_card_tv:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lyng;->Z:Lbog;

    if-eqz p1, :cond_7

    .line 4
    iget-object v0, p0, Lyng;->X:Ljava/util/List;

    invoke-virtual {p1, v0}, Lbog;->h3(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lyng;->Z:Lbog;

    invoke-virtual {p1}, Lbog;->k3()V

    .line 6
    iget-object p1, p0, Lyng;->Z:Lbog;

    invoke-virtual {p1}, Lhd3;->show()V

    goto/16 :goto_2

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->filter_col_tv:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lyng;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget p1, p0, Lyng;->c0:I

    if-ltz p1, :cond_7

    iget-object v0, p0, Lyng;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 8
    iget-object p1, p0, Lyng;->X:Ljava/util/List;

    iget v0, p0, Lyng;->c0:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llog;

    .line 9
    new-instance v0, Lcog;

    iget-object v1, p0, Lyng;->V:Landroid/content/Context;

    iget-object v2, p0, Lyng;->U:Lxng;

    iget-object p1, p1, Llog;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcog;-><init>(Landroid/content/Context;Lxng;Ljava/util/List;)V

    .line 10
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_2

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->title_tv:I

    if-ne p1, v0, :cond_6

    .line 11
    iget-object p1, p0, Lyng;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lyng;->b0:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Laog;

    iget-object v1, p0, Lyng;->V:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lyng;->X:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, p1, v3}, Laog;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    new-instance p1, Lyng$g;

    invoke-direct {p1, p0}, Lyng$g;-><init>(Lyng;)V

    invoke-virtual {v0, p1}, Laog;->W2(Laog$b;)V

    .line 15
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :cond_6
    sget v0, Lcom/resouce/module/ResID;->action_tv:I

    if-ne p1, v0, :cond_7

    .line 16
    iget-object p1, p0, Lyng;->n0:Lyng$h;

    if-eqz p1, :cond_7

    .line 17
    iget-object v0, p0, Lyng;->S:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    iget-object v1, p0, Lyng;->X:Ljava/util/List;

    iget-object v2, p0, Lyng;->k0:Lnog;

    invoke-interface {p1, v0, v1, v2}, Lyng$h;->a(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;Ljava/util/List;Lnog;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lyng;->k3()V

    return-void
.end method

.method public p3(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx5d;->j()I

    move-result v0

    invoke-static {p1, v0}, Laa3;->f(Landroid/app/Activity;I)V

    return-void
.end method

.method public final q3(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyng;->b0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lyng;->X:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-gez p2, :cond_5

    .line 4
    iget-object p2, p0, Lyng;->Y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    .line 5
    iput-object p1, v0, Llog;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lyng;->X:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    .line 7
    iget-boolean v1, v0, Llog;->a:Z

    if-eqz v1, :cond_3

    .line 8
    iput-object p1, v0, Llog;->b:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lyng;->W:Lgog;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    goto :goto_2

    .line 10
    :cond_5
    iget-object v0, p0, Lyng;->X:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    .line 11
    iput-object p1, v0, Llog;->b:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lyng;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llog;

    .line 13
    iget v3, v2, Llog;->c:I

    iget v4, v0, Llog;->c:I

    if-ne v3, v4, :cond_6

    .line 14
    iput-object p1, v2, Llog;->b:Ljava/lang/String;

    .line 15
    :cond_7
    iget-object p1, p0, Lyng;->W:Lgog;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    :cond_8
    :goto_2
    return-void
.end method
