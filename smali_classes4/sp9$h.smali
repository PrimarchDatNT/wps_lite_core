.class public Lsp9$h;
.super Lkz9$c;
.source "PadRoamingHistoryListFiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp9;
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

    iput-object v0, p0, Lsp9$h;->k0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_icon_layout:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsp9$h;->l0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_icon:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsp9$h;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_status_icon:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsp9$h;->n0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_star_icon:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    iput-object v0, p0, Lsp9$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_more_icon:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsp9$h;->t0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_name:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsp9$h;->p0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_modify_time:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsp9$h;->q0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_info_icon:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsp9$h;->s0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->history_record_item_checkbox:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iput-object v0, p0, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v0, Lcom/resouce/module/ResID;->round_progress_bar:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    iput-object v0, p0, Lsp9$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    sget v0, Lcom/resouce/module/ResID;->history_record_progress_pause_icon:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsp9$h;->w0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->history_record_local_flag_icon:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsp9$h;->x0:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lsp9$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_upload_round_progress_et_icon:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImage(I)V

    sget v0, Lcom/resouce/module/ResID;->record_info_layout:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsp9$h;->u0:Landroid/view/View;

    return-void
.end method
