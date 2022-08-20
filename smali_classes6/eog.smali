.class public Leog;
.super Lhd3;
.source "PicturesSaveDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leog$c;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

.field public T:Landroid/widget/Switch;

.field public U:Z

.field public V:Leog$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leog;->U:Z

    .line 3
    iput-object p1, p0, Leog;->B:Landroid/content/Context;

    return-void
.end method

.method public static synthetic U2(Leog;)Leog$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leog;->V:Leog$c;

    return-object p0
.end method

.method public static synthetic V2(Leog;)Landroid/widget/Switch;
    .locals 0

    .line 1
    iget-object p0, p0, Leog;->T:Landroid/widget/Switch;

    return-object p0
.end method


# virtual methods
.method public final W2()V
    .locals 3

    .line 1
    iget-object v0, p0, Leog;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_export_card_pics_save_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leog;->I:Landroid/view/View;

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
    iget-object v0, p0, Leog;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iput-object v0, p0, Leog;->S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 7
    iget-object v1, p0, Leog;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_save:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Leog;->S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Leog;->S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    new-instance v1, Leog$a;

    invoke-direct {v1, p0}, Leog$a;-><init>(Leog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Leog;->S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Leog;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->save_album_switch:I    # 1.8498E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Leog;->T:Landroid/widget/Switch;

    .line 12
    iget-boolean v1, p0, Leog;->U:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Leog;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->save_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Leog$b;

    invoke-direct {v1, p0}, Leog$b;-><init>(Leog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X2(Leog$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leog;->V:Leog$c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Leog;->W2()V

    return-void
.end method
