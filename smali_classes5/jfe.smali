.class public Ljfe;
.super Lnee;
.source "RankSection.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljfe$a;
    }
.end annotation


# instance fields
.field public W:Landroid/widget/TextView;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/graphics/Bitmap;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnee;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ". "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B(Landroid/view/View;Ldfe$a$a;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfe$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljfe$a;

    invoke-direct {v1, p0}, Ljfe$a;-><init>(Ljfe;)V

    sget v3, Lcom/resouce/module/ResID;->rank_name_1:I

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Ljfe$a;->e:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->rank_name_2:I

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Ljfe$a;->f:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->rank_name_3:I

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Ljfe$a;->g:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->rank_name_first:I

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Ljfe$a;->d:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->rank_icon:I

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/RoundRectImageView;

    iput-object v3, v1, Ljfe$a;->b:Lcn/wps/moffice/common/beans/RoundRectImageView;

    sget v3, Lcom/resouce/module/ResID;->rank_title:I

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Ljfe$a;->a:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->rank_right_top_icon:I

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;

    iput-object v3, v1, Ljfe$a;->c:Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;

    .line 11
    invoke-virtual {v3, v0, v2, v2, v0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;->setCornerEnable(ZZZZ)V

    .line 12
    iget-object v3, v1, Ljfe$a;->c:Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;

    iget-object v4, p0, Ljfe;->Z:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ArbitraryRoundRectImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v3, v1, Ljfe$a;->b:Lcn/wps/moffice/common/beans/RoundRectImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    .line 14
    iget-object v3, v1, Ljfe$a;->b:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResCOLOR;->subLineColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderColor(I)V

    .line 15
    iget-object v3, v1, Ljfe$a;->b:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResDIMEN;->home_template_item_round_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    :cond_0
    :try_start_0
    iget-object p1, p2, Ldfe$a$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    iget-object p1, v1, Ljfe$a;->a:Landroid/widget/TextView;

    iget-object v3, p2, Ldfe$a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_1
    iget-object p1, p2, Ldfe$a$a;->d:Ljava/lang/String;

    .line 20
    iget-object v3, p2, Ldfe$a$a;->e:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_2

    iget-object v3, p2, Ldfe$a$a;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 21
    iget-object p1, p2, Ldfe$a$a;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefe;

    .line 22
    iget-object p1, p1, Lefe;->c:Ljava/lang/String;

    .line 23
    iget-object v3, v1, Ljfe$a;->d:Landroid/widget/TextView;

    iget-object v4, p2, Ldfe$a$a;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefe;

    iget-object v0, v0, Lefe;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_2
    invoke-static {}, Lhge;->i()Lhge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhge;->l(Ljava/lang/String;)Ljge;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->internal_template_default_item_bg:I

    .line 25
    invoke-virtual {p1, v0}, Ljge;->e(I)Ljge;

    iget-object v0, v1, Ljfe$a;->b:Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 26
    invoke-virtual {p1, v0}, Ljge;->b(Landroid/widget/ImageView;)V

    .line 27
    iget-object p1, p2, Ldfe$a$a;->e:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3

    .line 29
    iget-object p1, v1, Ljfe$a;->e:Landroid/widget/TextView;

    iget-object v3, p2, Ldfe$a$a;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefe;

    iget-object v2, v2, Lefe;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v0}, Ljfe;->A(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 30
    :cond_3
    iget-object p1, p2, Ldfe$a$a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x3

    if-lt p1, v2, :cond_4

    .line 31
    iget-object p1, v1, Ljfe$a;->f:Landroid/widget/TextView;

    iget-object v3, p2, Ldfe$a$a;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefe;

    iget-object v0, v0, Lefe;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Ljfe;->A(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 32
    :cond_4
    iget-object p1, p2, Ldfe$a$a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_5

    .line 33
    iget-object p1, v1, Ljfe$a;->g:Landroid/widget/TextView;

    iget-object p2, p2, Ldfe$a$a;->e:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lefe;

    iget-object p2, p2, Lefe;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Ljfe;->A(Landroid/widget/TextView;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public C(Ldfe$a;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    iget-object v1, p1, Ldfe$a;->a:Ldfe$a$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldfe$a$a;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p1, Ldfe$a;->b:Ldfe$a$a;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ldfe$a$a;->e:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    iget-object v1, p0, Ljfe;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnee;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Ljfe;->X:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Ljfe;->Y:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p1, Ldfe$a;->b:Ldfe$a$a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ldfe$a$a;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Ljfe;->X:Landroid/view/View;

    iget-object v2, p1, Ldfe$a;->b:Ldfe$a$a;

    invoke-virtual {p0, v1, v2}, Ljfe;->B(Landroid/view/View;Ldfe$a$a;)V

    .line 9
    iget-object v1, p1, Ldfe$a;->b:Ldfe$a$a;

    iget-object v2, v1, Ldfe$a$a;->c:Ljava/lang/String;

    iput-object v2, p0, Ljfe;->a0:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Ldfe$a$a;->a:Ljava/lang/String;

    iput-object v1, p0, Ljfe;->c0:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1}, Lnee;->q(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-object v1, p0, Ljfe;->X:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v1, p1, Ldfe$a;->a:Ldfe$a$a;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ldfe$a$a;->e:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Ljfe;->Y:Landroid/view/View;

    iget-object v2, p1, Ldfe$a;->a:Ldfe$a$a;

    invoke-virtual {p0, v1, v2}, Ljfe;->B(Landroid/view/View;Ldfe$a$a;)V

    .line 15
    iget-object p1, p1, Ldfe$a;->a:Ldfe$a$a;

    iget-object v1, p1, Ldfe$a$a;->c:Ljava/lang/String;

    iput-object v1, p0, Ljfe;->b0:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Ldfe$a$a;->a:Ljava/lang/String;

    iput-object p1, p0, Ljfe;->d0:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Lnee;->q(Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_5
    :goto_2
    iget-object p1, p0, Ljfe;->Y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 19
    :cond_6
    :goto_3
    iget-object p1, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    iget-object v1, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->ranklist_1:I

    if-ne p1, v0, :cond_0

    const-string p1, "beauty_rank_new_click"

    .line 2
    invoke-static {p1}, Lmee;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnee;->T:Landroid/app/Activity;

    invoke-static {p1}, Lree;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lqee;->o()Lqee;

    move-result-object p1

    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    iget-object v1, p0, Ljfe;->a0:Ljava/lang/String;

    iget-object v2, p0, Ljfe;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lqee;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->ranklist_2:I

    if-ne p1, v0, :cond_1

    const-string p1, "beauty_rank_free_click"

    .line 5
    invoke-static {p1}, Lmee;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lnee;->T:Landroid/app/Activity;

    invoke-static {p1}, Lree;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lqee;->o()Lqee;

    move-result-object p1

    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    iget-object v1, p0, Ljfe;->b0:Ljava/lang/String;

    iget-object v2, p0, Ljfe;->d0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lqee;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v2, Lcom/resouce/module/ResLAYOUT;->template_beauty_ranklist_section:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v1, Lcom/resouce/module/ResID;->section_title_text:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljfe;->W:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v1, Lcom/resouce/module/ResID;->ranklist_1:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljfe;->X:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v1, Lcom/resouce/module/ResID;->ranklist_2:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljfe;->Y:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Ljfe;->x()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ljfe;->Z:Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_rank_list:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnee;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v6, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v6, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xa7a8

    .line 5
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfe;->Y:Landroid/view/View;

    return-object v0
.end method

.method public z()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfe;->X:Landroid/view/View;

    return-object v0
.end method
