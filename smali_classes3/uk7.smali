.class public Luk7;
.super Ljava/lang/Object;
.source "ChooseFolderTypeModule.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/LayoutInflater;

.field public d:Lpk7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk7<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luk7;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Luk7;->c:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p0}, Luk7;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Luk7;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->choose_folder_type_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Luk7;->b:Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Lok7;

    iget-object v2, p0, Luk7;->c:Landroid/view/LayoutInflater;

    sget v3, Lcom/resouce/module/ResLAYOUT;->public_layout_wpsdrive_select_folder_type:I

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_wps_drive_personal_folder:I

    .line 5
    invoke-direct {v1, v0, v2, v4, v5}, Lok7;-><init>(Landroid/view/View;IILjava/lang/Object;)V

    .line 6
    new-instance v0, Lok7;

    iget-object v2, p0, Luk7;->c:Landroid/view/LayoutInflater;

    iget-object v6, p0, Luk7;->b:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2, v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/resouce/module/ResSTRING;->home_share_folder:I

    sget v9, Lcom/resouce/module/ResSTRING;->public_share_folder_description_v2:I

    invoke-direct {v0, v2, v8, v9, v7}, Lok7;-><init>(Landroid/view/View;IILjava/lang/Object;)V

    .line 9
    new-instance v2, Lok7;

    iget-object v7, p0, Luk7;->c:Landroid/view/LayoutInflater;

    iget-object v8, p0, Luk7;->b:Landroid/view/ViewGroup;

    invoke-virtual {v7, v3, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x2

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/resouce/module/ResSTRING;->public_sharefolder_template_wechat_folder:I

    sget v9, Lcom/resouce/module/ResSTRING;->public_sharefolder_wechat_folder_shareback_guide_tips_v2:I

    invoke-direct {v2, v3, v8, v9, v7}, Lok7;-><init>(Landroid/view/View;IILjava/lang/Object;)V

    sget v3, Lcom/resouce/module/ResDRAWABLE;->tag_sharefolder:I

    .line 11
    invoke-virtual {v0, v3}, Lok7;->h(I)V

    .line 12
    invoke-virtual {v0, v6}, Lok7;->d(Z)V

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_share_wechat_color:I

    .line 13
    invoke-virtual {v2, v3}, Lok7;->h(I)V

    .line 14
    invoke-virtual {v2, v4}, Lok7;->d(Z)V

    .line 15
    new-instance v3, Lpk7;

    iget-object v4, p0, Luk7;->b:Landroid/view/ViewGroup;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->pub_comp_radio_checked:I

    sget v7, Lcom/resouce/module/ResDRAWABLE;->pub_comp_checkbox_default:I

    invoke-direct {v3, v4, v6, v7}, Lpk7;-><init>(Landroid/view/ViewGroup;II)V

    .line 16
    invoke-virtual {v3, v1}, Lpk7;->a(Lok7;)Lpk7;

    .line 17
    invoke-virtual {v3, v0}, Lpk7;->a(Lok7;)Lpk7;

    .line 18
    invoke-virtual {v3, v2}, Lpk7;->a(Lok7;)Lpk7;

    .line 19
    invoke-virtual {v3, v5}, Lpk7;->b(Ljava/lang/Object;)Lpk7;

    iput-object v3, p0, Luk7;->d:Lpk7;

    return-void
.end method

.method public b(Lpk7$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk7$a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk7;->d:Lpk7;

    invoke-virtual {v0, p1}, Lpk7;->d(Lpk7$a;)V

    return-void
.end method
