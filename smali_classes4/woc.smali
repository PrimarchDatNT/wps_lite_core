.class public Lwoc;
.super Lcyc;
.source "LongPicturePreviewDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwoc$f;
    }
.end annotation


# instance fields
.field public I:[I

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

.field public U:Landroid/widget/ListView;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Lhff;

.field public Y:Lgff;

.field public Z:Landroid/app/Activity;

.field public a0:Ljava/lang/String;

.field public b0:Lwef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwef<",
            "Lxoc;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Lvoc;

.field public d0:Lpoc;

.field public e0:Looc;

.field public f0:Lepc;

.field public g0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

.field public h0:Luj3;

.field public i0:Luj3;

.field public j0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lepc;[ILooc;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcyc;-><init>(Landroid/content/Context;IZ)V

    .line 2
    sget-object v0, Lys9$b;->I:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwoc;->j0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 4
    iput-object p1, p0, Lwoc;->Z:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lwoc;->f0:Lepc;

    .line 6
    iput-object p5, p0, Lwoc;->a0:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lwoc;->I:[I

    .line 8
    iput-object p4, p0, Lwoc;->e0:Looc;

    return-void
.end method

.method public static synthetic W2(Lwoc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lwoc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    return-object p0
.end method

.method public static synthetic X2(Lwoc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwoc;->W:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Y2(Lwoc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwoc;->V:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Z2(Lwoc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwoc;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a3(Lwoc;Lwef;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwoc;->p3(Lwef;)V

    return-void
.end method

.method public static synthetic b3(Lwoc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwoc;->k3()V

    return-void
.end method

.method public static synthetic c3(Lwoc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lwoc;->Z:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d3(Lwoc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwoc;->m3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(Lwoc;)Lwef;
    .locals 0

    .line 1
    iget-object p0, p0, Lwoc;->b0:Lwef;

    return-object p0
.end method

.method public static synthetic f3(Lwoc;Lwef;)Lwef;
    .locals 0

    .line 1
    iput-object p1, p0, Lwoc;->b0:Lwef;

    return-object p1
.end method

.method public static synthetic g3(Lwoc;)Looc;
    .locals 0

    .line 1
    iget-object p0, p0, Lwoc;->e0:Looc;

    return-object p0
.end method

.method public static synthetic h3(Lwoc;)Lvoc;
    .locals 0

    .line 1
    iget-object p0, p0, Lwoc;->c0:Lvoc;

    return-object p0
.end method

.method public static synthetic i3(Lwoc;)Lpoc;
    .locals 0

    .line 1
    iget-object p0, p0, Lwoc;->d0:Lpoc;

    return-object p0
.end method

.method public static synthetic j3(Lwoc;Lpoc;)Lpoc;
    .locals 0

    .line 1
    iput-object p1, p0, Lwoc;->d0:Lpoc;

    return-object p1
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lwoc;->c0:Lvoc;

    invoke-virtual {v0}, Lvoc;->m()V

    .line 3
    iget-object v0, p0, Lwoc;->e0:Looc;

    invoke-virtual {v0}, Looc;->E()V

    .line 4
    :try_start_0
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v0

    invoke-virtual {v0}, Lzef;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v0, p0, Lwoc;->f0:Lepc;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lepc;->p3()V

    :cond_0
    return-void
.end method

.method public final initView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwoc;->Z:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_pdf_long_pic_share_preview_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwoc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bottom_tab_ctrl:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    iput-object v0, p0, Lwoc;->g0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    .line 3
    new-instance v0, Liff;

    iget-object v1, p0, Lwoc;->Z:Landroid/app/Activity;

    invoke-direct {v0, v1}, Liff;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwoc;->h0:Luj3;

    .line 4
    new-instance v0, Lzoc;

    iget-object v1, p0, Lwoc;->g0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    iget-object v2, p0, Lwoc;->f0:Lepc;

    invoke-direct {v0, v1, p0, v2}, Lzoc;-><init>(Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;Lwoc;Lepc;)V

    iput-object v0, p0, Lwoc;->i0:Luj3;

    .line 5
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lwoc;->g0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    iget-object v2, p0, Lwoc;->Z:Landroid/app/Activity;

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->public_long_pic_share_btn_small_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->f(IF)V

    .line 9
    iget-object v0, p0, Lwoc;->g0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    iget-object v2, p0, Lwoc;->Z:Landroid/app/Activity;

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->g(IF)V

    .line 12
    :cond_0
    iget-object v0, p0, Lwoc;->g0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    iget-object v2, p0, Lwoc;->h0:Luj3;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->e(Luj3;)V

    .line 13
    iget-object v0, p0, Lwoc;->g0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    iget-object v2, p0, Lwoc;->i0:Luj3;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->e(Luj3;)V

    .line 14
    iget-object v0, p0, Lwoc;->g0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->m(IZ)V

    .line 15
    iget-object v0, p0, Lwoc;->g0:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    sget v2, Lcom/resouce/module/ResSTRING;->public_share:I

    sget v3, Lcom/resouce/module/ResID;->sharepreview_item_share:I

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->setActionButton(II)V

    .line 16
    iget-object v0, p0, Lwoc;->S:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lwoc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->long_pic_preview_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iput-object v0, p0, Lwoc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 19
    iget-object v0, p0, Lwoc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v4, p0, Lwoc;->Z:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->public_preview_file:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lwoc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lwoc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->long_pic_share_progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwoc;->V:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lwoc;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwoc;->W:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lwoc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyc;->V2(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lwoc;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->long_pic_share_preview_list:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lwoc;->U:Landroid/widget/ListView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 26
    new-instance v0, Lhff;

    iget-object v1, p0, Lwoc;->Z:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhff;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwoc;->X:Lhff;

    .line 27
    new-instance v0, Lgff;

    iget-object v1, p0, Lwoc;->Z:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lgff;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwoc;->Y:Lgff;

    .line 28
    iget-object v0, p0, Lwoc;->U:Landroid/widget/ListView;

    iget-object v1, p0, Lwoc;->X:Lhff;

    invoke-virtual {v1}, Lhff;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lwoc;->U:Landroid/widget/ListView;

    iget-object v1, p0, Lwoc;->Y:Lgff;

    invoke-virtual {v1}, Lgff;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 30
    new-instance v0, Luoc;

    iget-object v1, p0, Lwoc;->S:Landroid/view/View;

    invoke-direct {v0, v1}, Luoc;-><init>(Landroid/view/View;)V

    .line 31
    invoke-virtual {v0}, Luoc;->n()Lwef;

    move-result-object v1

    iput-object v1, p0, Lwoc;->b0:Lwef;

    .line 32
    new-instance v1, Lvoc;

    iget-object v2, p0, Lwoc;->I:[I

    invoke-direct {v1, p0, v2}, Lvoc;-><init>(Lwoc;[I)V

    iput-object v1, p0, Lwoc;->c0:Lvoc;

    .line 33
    iget-object v2, p0, Lwoc;->U:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    iget-object v1, p0, Lwoc;->U:Landroid/widget/ListView;

    new-instance v2, Lwoc$d;

    invoke-direct {v2, p0}, Lwoc$d;-><init>(Lwoc;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 35
    iget-object v1, p0, Lwoc;->b0:Lwef;

    invoke-virtual {p0, v1}, Lwoc;->p3(Lwef;)V

    .line 36
    new-instance v1, Lwoc$e;

    invoke-direct {v1, p0}, Lwoc$e;-><init>(Lwoc;)V

    invoke-virtual {v0, v1}, Luoc;->v(Luoc$d;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public final k3()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lup8;->f(I)V

    .line 2
    iget-object v0, p0, Lwoc;->b0:Lwef;

    invoke-virtual {v0}, Lwef;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf_share_longpicture_share_click"

    invoke-static {v1, v0}, Lqoc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwoc;->b0:Lwef;

    invoke-virtual {v0}, Lwef;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf_share_longpicture_output_click"

    invoke-static {v1, v0}, Lqoc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "output"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "longpicture"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lwoc;->a0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lcyc;->B:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf"

    .line 9
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lwoc;->b0:Lwef;

    .line 10
    invoke-virtual {v3}, Lwef;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v3, "func_result"

    .line 14
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lwoc;->a0:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 18
    iget-object v0, p0, Lwoc;->b0:Lwef;

    invoke-virtual {v0}, Lwef;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pdf_share_longpicture_new_output_click"

    invoke-static {v3, v0}, Lqoc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lroc;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwoc;->b0:Lwef;

    invoke-static {v0}, Lroc;->k(Lwef;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Llgh;->E()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1"

    .line 21
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const-string v0, "pdf_share_longpicture_login"

    .line 22
    invoke-static {v0}, Lqoc;->a(Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwoc;->a0:Ljava/lang/String;

    .line 25
    invoke-static {}, Lk73;->b()Z

    move-result v2

    const-string v3, "loginpage_show"

    invoke-static {v1, v3, v2}, Lg8h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v2, :cond_2

    .line 26
    sget-object v0, Lpw4;->E:Ljava/lang/String;

    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_2
    const-string v1, "vip"

    .line 27
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {v0, v1}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 28
    iget-object v1, p0, Lwoc;->Z:Landroid/app/Activity;

    new-instance v2, Lwoc$b;

    invoke-direct {v2, p0}, Lwoc$b;-><init>(Lwoc;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void

    .line 29
    :cond_3
    new-instance v0, Lwoc$c;

    invoke-direct {v0, p0}, Lwoc$c;-><init>(Lwoc;)V

    .line 30
    iget-object v3, p0, Lwoc;->b0:Lwef;

    invoke-static {v3}, Lroc;->k(Lwef;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lwoc;->j0:Ljava/lang/String;

    .line 31
    invoke-static {v3, v2, v1}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    iget-object v1, p0, Lcyc;->B:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v2, p0, Lwoc;->Z:Landroid/app/Activity;

    iget-object v3, p0, Lwoc;->a0:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lroc;->d(Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method public l3()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwoc;->U:Landroid/widget/ListView;

    return-object v0
.end method

.method public final m3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pdf"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_toolkit"

    :goto_0
    return-object v0
.end method

.method public n3()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lwoc;->I:[I

    return-object v0
.end method

.method public final o3()V
    .locals 2

    .line 1
    new-instance v0, Lwoc$a;

    invoke-direct {v0, p0}, Lwoc$a;-><init>(Lwoc;)V

    .line 2
    iget-object v1, p0, Lwoc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lwoc;->W:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    invoke-virtual {p0}, Lwoc;->s3()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwoc;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwoc;->dismiss()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final p3(Lwef;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwef<",
            "Lxoc;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxoc;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lwoc;->Y:Lgff;

    invoke-virtual {v2, p1}, Lgff;->l(Lwef;)V

    .line 4
    iget-object v2, p0, Lwoc;->Y:Lgff;

    invoke-virtual {v0}, Lsef;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lgff;->i(I)V

    .line 5
    iget-object v2, p0, Lwoc;->Y:Lgff;

    invoke-virtual {v2, p1}, Lgff;->f(Lwef;)V

    .line 6
    invoke-virtual {p1}, Lwef;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, p0, Lwoc;->X:Lhff;

    invoke-virtual {v0, v1}, Lhff;->f(I)V

    .line 8
    iget-object v0, p0, Lwoc;->U:Landroid/widget/ListView;

    iget-object v1, p0, Lwoc;->X:Lhff;

    invoke-virtual {v1}, Lhff;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lsef;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lwoc;->X:Lhff;

    invoke-virtual {v0}, Lsef;->l()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lhff;->e(Landroid/graphics/Bitmap;I)V

    .line 11
    iget-object v2, p0, Lwoc;->X:Lhff;

    invoke-virtual {v0}, Lsef;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Lhff;->d(I)V

    .line 12
    iget-object v0, p0, Lwoc;->X:Lhff;

    invoke-virtual {v0, p1}, Lhff;->c(Lwef;)V

    if-nez v1, :cond_2

    .line 13
    iget-object v0, p0, Lwoc;->U:Landroid/widget/ListView;

    iget-object v1, p0, Lwoc;->X:Lhff;

    invoke-virtual {v1}, Lhff;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lwoc;->U:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lwoc;->U:Landroid/widget/ListView;

    iget-object v1, p0, Lwoc;->X:Lhff;

    invoke-virtual {v1}, Lhff;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lwoc;->c0:Lvoc;

    invoke-virtual {v0, p1}, Lvoc;->t(Lwef;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public q3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lwoc;->V:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lwoc;->V:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public r3([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwoc;->I:[I

    .line 2
    iget-object v0, p0, Lwoc;->c0:Lvoc;

    invoke-virtual {v0, p1}, Lvoc;->v([I)V

    return-void
.end method

.method public final s3()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwoc;->X:Lhff;

    invoke-virtual {v0}, Lhff;->g()V

    .line 2
    iget-object v0, p0, Lwoc;->Y:Lgff;

    invoke-virtual {v0}, Lgff;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwoc;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwoc;->initView()V

    .line 3
    invoke-virtual {p0}, Lwoc;->o3()V

    .line 4
    :cond_0
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method
