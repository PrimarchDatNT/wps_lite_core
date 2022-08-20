.class public Ls5a$h;
.super Lkz9$c;
.source "RoamingHistoryListFiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroid/widget/ImageView;

.field public o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

.field public s0:Landroid/widget/ImageView;

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/view/View;

.field public v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

.field public w0:Landroid/widget/ImageView;

.field public x0:Landroid/view/View;

.field public y0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkz9$c;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->itemLayout:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls5a$h;->k0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_icon_layout:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls5a$h;->l0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_icon:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls5a$h;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_status_icon:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls5a$h;->n0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->fb_file_attatch_news_red_point:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_star_icon:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    iput-object v0, p0, Ls5a$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_more_icon:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls5a$h;->t0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_name:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls5a$h;->p0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_modify_time:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls5a$h;->q0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_info_icon:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls5a$h;->s0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_checkbox:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iput-object v0, p0, Ls5a$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v0, Lcom/resouce/module/ResID;->round_progress_bar:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    iput-object v0, p0, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    sget v0, Lcom/resouce/module/ResID;->history_record_progress_pause_icon:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls5a$h;->w0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->history_record_local_flag_icon:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls5a$h;->x0:Landroid/view/View;

    .line 16
    iget-object v0, p0, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_upload_round_progress_et_icon:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImage(I)V

    sget v0, Lcom/resouce/module/ResID;->record_info_layout:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ls5a$h;->u0:Landroid/view/View;

    .line 18
    invoke-virtual {p0, p0}, Ls5a$h;->R(Ls5a$h;)V

    return-void
.end method


# virtual methods
.method public R(Ls5a$h;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ls5a$h;->p0:Landroid/widget/TextView;

    instance-of v1, v0, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    .line 3
    iget-object v1, p1, Ls5a$h;->u0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->home_upload_file_progress_new_foreground_color:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Lcom/resouce/module/ResCOLOR;->home_upload_file_progress_background_color:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 7
    iget-object v2, p1, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setForegroundColor(I)V

    .line 8
    iget-object v1, p1, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p1, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->public_upload_file_progress_img_height_home:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImageHeight(I)V

    .line 12
    iget-object v0, p1, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->public_upload_file_progress_img_width_home:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImageWidth(I)V

    .line 15
    iget-object p1, p1, Ls5a$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_upload:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImage(I)V

    return-void
.end method
