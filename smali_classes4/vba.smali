.class public Lvba;
.super Lpba;
.source "SCFControllerPad.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvba$d;,
        Lvba$c;,
        Lvba$b;
    }
.end annotation


# instance fields
.field public s:Landroid/view/View;

.field public t:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

.field public u:Lhd3;

.field public v:Landroid/view/View;

.field public w:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

.field public x:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpba;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lvba;->x:I

    return-void
.end method

.method public static synthetic M(Lvba;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lvba;->t:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    return-object p0
.end method

.method public static synthetic N(Lvba;Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;
    .locals 0

    .line 1
    iput-object p1, p0, Lvba;->t:Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    return-object p1
.end method

.method public static synthetic O(Lvba;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvba;->U()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lvba;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvba;->u:Lhd3;

    return-object p0
.end method

.method public static synthetic Q(Lvba;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lvba;->u:Lhd3;

    return-object p1
.end method

.method public static synthetic R(Lvba;)I
    .locals 0

    .line 1
    iget p0, p0, Lvba;->x:I

    return p0
.end method

.method public static synthetic S(Lvba;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvba;->x:I

    return p1
.end method

.method public static synthetic T(Lvba;)Lhd3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvba;->V()Lhd3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final U()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lvba;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lpba;->i()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Lpba;->i()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->pad_home_filebrowser_more_dialog:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    iput-object v0, p0, Lvba;->s:Landroid/view/View;

    .line 6
    new-instance v1, Lvba$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvba$c;-><init>(Lvba;Lvba$a;)V

    sget v2, Lcom/resouce/module/ResID;->pad_home_filebrowser_more_dialog_more_sort:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lvba;->s:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pad_home_filebrowser_more_dialog_more_delete:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lvba;->s:Landroid/view/View;

    return-object v0
.end method

.method public final V()Lhd3;
    .locals 6

    .line 1
    iget-object v0, p0, Lvba;->u:Lhd3;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lhd3;

    invoke-virtual {p0}, Lpba;->i()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvba;->u:Lhd3;

    .line 3
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    iget-object v0, p0, Lvba;->u:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_sort_type:I

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 5
    new-instance v0, Lvba$a;

    invoke-direct {v0, p0}, Lvba$a;-><init>(Lvba;)V

    .line 6
    invoke-virtual {p0}, Lpba;->i()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_home_sort_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResID;->sortby_name_layout:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/resouce/module/ResID;->sortby_time_layout:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/resouce/module/ResID;->sortby_name_radio:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/resouce/module/ResID;->sortby_time_radio:I

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget v2, p0, Lvba;->x:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget v2, p0, Lvba;->x:I

    if-ne v5, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Lvba;->u:Lhd3;

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 14
    :cond_2
    iget-object v0, p0, Lvba;->u:Lhd3;

    return-object v0
.end method

.method public final W()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpba;->l()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 5
    new-instance v3, Llk3;

    invoke-direct {v3}, Llk3;-><init>()V

    .line 6
    aget-object v4, v1, v2

    invoke-static {v4}, Llba;->i(Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-virtual {p0}, Lpba;->i()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Llk3;->a:Ljava/lang/String;

    .line 8
    aget-object v4, v1, v2

    iput-object v4, v3, Llk3;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lvba;->w:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->setPath(Ljava/util/List;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "SPECIAL_FILE_CATALOG"

    return-object v0
.end method

.method public n()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_home_scf_tab_layout:I

    return v0
.end method

.method public u(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->home_scf_more_btn:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvba;->v:Landroid/view/View;

    .line 2
    new-instance v1, Lvba$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvba$b;-><init>(Lvba;Lvba$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->path_gallery:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    iput-object p1, p0, Lvba;->w:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    .line 4
    new-instance v0, Lvba$d;

    invoke-direct {v0, p0, v2}, Lvba$d;-><init>(Lvba;Lvba$a;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->setPathItemClickListener(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SPECIAL_FILE_CATALOG"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvba;->v:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lvba;->W()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lvba;->v:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lvba;->W()V

    :goto_0
    return-void
.end method

.method public x(Z)V
    .locals 0

    return-void
.end method
