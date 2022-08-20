.class public Lsud;
.super Lhd3$g;
.source "MergeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsud$f;,
        Lsud$g;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lsud$g;

.field public S:Loud;

.field public T:Loud$f;

.field public final U:Lpud;

.field public V:Lsud$f;

.field public W:Landroid/view/View;

.field public X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public Y:Landroid/view/View;

.field public Z:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/view/View;

.field public c0:Lcn/wps/moffice/common/beans/DragSortListView;

.field public d0:Ltud;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/widget/Button;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lsud$g;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_left_in_right_out:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    sget-object v0, Lsud$f;->B:Lsud$f;

    iput-object v0, p0, Lsud;->V:Lsud$f;

    .line 3
    iput-object p1, p0, Lsud;->B:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lsud;->I:Lsud$g;

    .line 5
    sget-object p1, Lskd;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object p3

    invoke-virtual {p3}, Lm1o;->e()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p2

    .line 8
    invoke-static {p1, p3, p2}, Lfi4;->b(Ljava/lang/String;Ljava/lang/String;I)Lsi4;

    move-result-object p1

    .line 9
    new-instance p2, Lpud;

    invoke-direct {p2, p1}, Lpud;-><init>(Lsi4;)V

    iput-object p2, p0, Lsud;->U:Lpud;

    return-void
.end method

.method public static synthetic U2(Lsud;)Lsud$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsud;->V:Lsud$f;

    return-object p0
.end method

.method public static synthetic V2(Lsud;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsud;->f3()V

    return-void
.end method

.method public static synthetic W2(Lsud;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsud;->n3(Z)V

    return-void
.end method

.method public static synthetic X2(Lsud;Lsud$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsud;->l3(Lsud$f;)V

    return-void
.end method

.method public static synthetic Y2(Lsud;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsud;->j3()V

    return-void
.end method

.method public static synthetic Z2(Lsud;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsud;->h3()V

    return-void
.end method

.method public static synthetic a3(Lsud;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsud;->k3()V

    return-void
.end method

.method public static synthetic b3(Lsud;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsud;->i3()V

    return-void
.end method

.method public static synthetic c3(Lsud;)Ltud;
    .locals 0

    .line 1
    iget-object p0, p0, Lsud;->d0:Ltud;

    return-object p0
.end method

.method public static synthetic d3(Lsud;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsud;->m3(Z)V

    return-void
.end method

.method public static synthetic e3(Lsud;)Lpud;
    .locals 0

    .line 1
    iget-object p0, p0, Lsud;->U:Lpud;

    return-object p0
.end method


# virtual methods
.method public final f3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    new-instance v0, Lsud$a;

    invoke-direct {v0, p0}, Lsud$a;-><init>(Lsud;)V

    iput-object v0, p0, Lsud;->j0:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v1, p0, Lsud;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lsud;->Z:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object v1, p0, Lsud;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lsud;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lsud;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lsud;->f0:Landroid/view/View;

    iget-object v1, p0, Lsud;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lsud;->g0:Landroid/view/View;

    iget-object v1, p0, Lsud;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lsud;->h0:Landroid/widget/Button;

    iget-object v1, p0, Lsud;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lsud;->c0:Lcn/wps/moffice/common/beans/DragSortListView;

    new-instance v1, Lsud$b;

    invoke-direct {v1, p0}, Lsud$b;-><init>(Lsud;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    new-instance v0, Lsud$c;

    invoke-direct {v0, p0}, Lsud$c;-><init>(Lsud;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsud;->U:Lpud;

    invoke-virtual {v0}, Lpud;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lsud;->U:Lpud;

    invoke-virtual {v1}, Lpud;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lsud$f;->B:Lsud$f;

    invoke-virtual {p0, v0}, Lsud;->l3(Lsud$f;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lsud;->m3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i3()V
    .locals 5

    const-string v0, "ppt_merge_bottom_click"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsud;->U:Lpud;

    invoke-virtual {v0}, Lpud;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "file"

    const/4 v4, 0x6

    if-ge v1, v4, :cond_0

    const-string v1, "5"

    .line 5
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v4, 0xb

    if-ge v1, v4, :cond_1

    const-string v1, "10"

    .line 6
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v4, 0xa

    if-le v1, v4, :cond_2

    const-string v1, "over10"

    .line 7
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string v1, "ppt_merge_file"

    .line 8
    invoke-static {v1, v2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object v1, p0, Lsud;->I:Lsud$g;

    iget-object v2, p0, Lsud;->U:Lpud;

    invoke-virtual {v2}, Lpud;->i()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lsud$g;->a(Ljava/util/ArrayList;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    :cond_3
    return-void
.end method

.method public final initViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsud;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_merge_dialog_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsud;->W:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    iget-object v0, p0, Lsud;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->v10_phone_public_titlebar_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v2, Lcom/resouce/module/ResID;->title_bar_container:I

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v2, p0, Lsud;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_merge:I

    .line 7
    invoke-virtual {v2, v4}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 8
    iget-object v2, p0, Lsud;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v4, Lcom/resouce/module/ResID;->enter_delete_mode_btn:I

    sget v5, Lcom/resouce/module/ResDRAWABLE;->public_delete:I

    invoke-virtual {v2, v4, v5, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->m(III)V

    .line 9
    iget-object v2, p0, Lsud;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 10
    iget-object v1, p0, Lsud;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 11
    iget-object v1, p0, Lsud;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lsud;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsud;->Y:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v1, p0, Lsud;->Z:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 14
    iget-object v1, p0, Lsud;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lsud;->a0:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/resouce/module/ResID;->add_file_tips:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsud;->b0:Landroid/view/View;

    .line 17
    new-instance v0, Ltud;

    iget-object v1, p0, Lsud;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lsud;->U:Lpud;

    invoke-direct {v0, v1, v2}, Ltud;-><init>(Landroid/view/LayoutInflater;Lpud;)V

    iput-object v0, p0, Lsud;->d0:Ltud;

    sget v0, Lcom/resouce/module/ResID;->merge_files_list:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/DragSortListView;

    iput-object v0, p0, Lsud;->c0:Lcn/wps/moffice/common/beans/DragSortListView;

    .line 19
    iget-object v1, p0, Lsud;->d0:Ltud;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    iget-object v0, p0, Lsud;->c0:Lcn/wps/moffice/common/beans/DragSortListView;

    sget v1, Lcom/resouce/module/ResID;->merge_file_handle:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/DragSortListView;->setDragHandleId(I)V

    sget v0, Lcom/resouce/module/ResID;->bottom_bar:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsud;->e0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->add_files_btn:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsud;->f0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->merge_btn:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsud;->g0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->merge_sort_desc:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsud;->i0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->delete_confirm_btn:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsud;->h0:Landroid/widget/Button;

    return-void
.end method

.method public final j3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsud;->U:Lpud;

    invoke-virtual {v0}, Lpud;->q()Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsud;->m3(Z)V

    return-void
.end method

.method public final k3()V
    .locals 3

    const-string v0, "ppt_merge_add_click"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsud;->S:Loud;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lsud$d;

    invoke-direct {v0, p0}, Lsud$d;-><init>(Lsud;)V

    iput-object v0, p0, Lsud;->T:Loud$f;

    .line 4
    new-instance v1, Loud;

    iget-object v2, p0, Lsud;->B:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Loud;-><init>(Landroid/app/Activity;Loud$f;)V

    iput-object v1, p0, Lsud;->S:Loud;

    .line 5
    :cond_0
    iget-object v0, p0, Lsud;->S:Loud;

    invoke-virtual {v0}, Loud;->show()V

    return-void
.end method

.method public final l3(Lsud$f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsud;->U:Lpud;

    invoke-virtual {v0, p1}, Lpud;->o(Lsud$f;)V

    .line 2
    iput-object p1, p0, Lsud;->V:Lsud$f;

    .line 3
    sget-object v0, Lsud$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsud;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lsud;->e0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lsud;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v3, Lcom/resouce/module/ResSTRING;->public_delete:I

    invoke-virtual {p1, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 7
    iget-object p1, p0, Lsud;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lsud;->Z:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lsud;->h0:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lsud;->i0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, v0}, Lsud;->m3(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lsud;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lsud;->e0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lsud;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_merge:I

    invoke-virtual {p1, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 15
    iget-object p1, p0, Lsud;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lsud;->Z:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lsud;->h0:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lsud;->i0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0, v0}, Lsud;->n3(Z)V

    :goto_0
    return-void
.end method

.method public final m3(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsud;->U:Lpud;

    invoke-virtual {v0}, Lpud;->k()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lsud;->U:Lpud;

    invoke-virtual {v1}, Lpud;->g()I

    move-result v1

    .line 3
    iget-object v2, p0, Lsud;->a0:Landroid/widget/TextView;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v2, p0, Lsud;->U:Lpud;

    invoke-virtual {v2}, Lpud;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lsud;->a0:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->public_not_selectAll:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lsud;->a0:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :goto_0
    iget-object v2, p0, Lsud;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_delete_doc_count:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lsud;->h0:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lsud;->h0:Landroid/widget/Button;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lsud;->b0:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lsud;->c0:Lcn/wps/moffice/common/beans/DragSortListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lsud;->b0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lsud;->c0:Lcn/wps/moffice/common/beans/DragSortListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lsud;->d0:Ltud;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final n3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsud;->U:Lpud;

    invoke-virtual {v0}, Lpud;->k()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lsud;->U:Lpud;

    invoke-virtual {v1}, Lpud;->d()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lsud;->g0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lsud;->Z:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lsud;->b0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lsud;->c0:Lcn/wps/moffice/common/beans/DragSortListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lsud;->i0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Lsud;->b0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lsud;->c0:Lcn/wps/moffice/common/beans/DragSortListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lsud;->i0:Landroid/view/View;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lsud;->d0:Ltud;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsud;->initViews()V

    .line 3
    invoke-virtual {p0}, Lsud;->g3()V

    .line 4
    sget-object p1, Lsud$f;->B:Lsud$f;

    invoke-virtual {p0, p1}, Lsud;->l3(Lsud$f;)V

    return-void
.end method
