.class public Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;
.super Landroid/widget/FrameLayout;
.source "FullScreenView.java"


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public a0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_fullscreen_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_read_thumblistview:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->ppt_slide_list_width_h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-static {p1, v0}, Lroe;->b(Landroid/content/Context;I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget p1, Lcom/resouce/module/ResID;->ppt_read_fullcreen_tool_bar:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->I:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->ppt_exit_fullsreen_btn:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->S:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->ppt_showhide_note_btn:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->T:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->rom_read_titlebar:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->U:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->home_rom_read_title_bar_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lcom/resouce/module/ResID;->rom_read_title:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->V:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->rom_read_image_close:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->W:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->rom_read_more:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->a0:Landroid/view/View;

    .line 14
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    return-void
.end method
