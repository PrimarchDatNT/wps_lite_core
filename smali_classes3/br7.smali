.class public Lbr7;
.super Ljava/lang/Object;
.source "BaseAccountViewHolder.java"


# instance fields
.field public A:Landroid/view/View;

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/resouce/module/ResID;->home_my_roaming_layout:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbr7;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->home_account_info_area:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbr7;->b:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->home_my_roaming_userinfo_name:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbr7;->c:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->home_my_userinfo_type_layout:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbr7;->d:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->home_my_userinfo_login_type:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbr7;->e:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->home_my_userinfo_login_type_layout:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbr7;->f:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->home_my_weekly_use_duration_layout:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbr7;->g:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->home_my_weekly_use_duration:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbr7;->h:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->home_my_weekly_use_duration_img:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbr7;->i:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lbr7;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->home_account_space_usage_layout:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbr7;->j:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->home_account_space_usage_progress:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    sget v0, Lcom/resouce/module/ResID;->home_account_space_usage_info:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->home_account_upgrade_space_btn:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbr7;->k:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->home_my_userinfo_memeber_icon_bronze:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbr7;->l:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->home_my_userinfo_memeber_icon_vip:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbr7;->m:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->home_my_userinfo_company_icon:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbr7;->x:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->home_my_userinfo_memeber_icon_docer:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbr7;->n:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->home_my_userinfo_memeber_icon_svip:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbr7;->o:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->home_my_userinfo_india_school_icon_svip:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbr7;->p:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->member_icon:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbr7;->s:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->home_my_userinfo_foreign_member_level_icon:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbr7;->q:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->home_my_userinfo_foreign_member_coin_layout:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbr7;->t:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->home_my_userinfo_foreign_member_coin_count:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbr7;->u:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->home_my_userinfo_foreign_member_coin_blank:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbr7;->v:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->home_my_userinfo_edu:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbr7;->r:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->home_account_company_layout:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbr7;->w:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->home_account_company:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbr7;->y:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->home_my_user_go_member_layout:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbr7;->z:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->pay_upgrade_layout:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbr7;->A:Landroid/view/View;

    return-void
.end method
