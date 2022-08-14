.class public Lk94;
.super Lt44;
.source "WpsVideoCard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk94$c;
    }
.end annotation


# instance fields
.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

.field public i:Landroid/content/Context;

.field public j:Lcn/wps/moffice/common/infoflow/SpreadView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Ljava/lang/String;

.field public p:Lk94$c;

.field public q:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lt44;-><init>(Landroid/app/Activity;)V

    const-string v0, "1"

    .line 2
    iput-object v0, p0, Lk94;->o:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lk94;->q:[I

    .line 4
    iput-object p1, p0, Lk94;->i:Landroid/content/Context;

    return-void
.end method

.method public static synthetic v(Lk94;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lk94;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic w(Lk94;Ljava/lang/String;Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lk94;->A(Ljava/lang/String;Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lk94;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lj94$b;

    invoke-direct {v0, p2}, Lj94$b;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    sput-object v0, Li94;->e:Lj94$a;

    .line 2
    iget-object v1, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->getCommonbean()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v3

    const/4 v8, 0x1

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public h()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

    .line 2
    iget-object v1, p0, Lk94;->o:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "background"

    const-string v3, "click_url"

    const-string v4, "duration"

    const/high16 v5, 0x41700000    # 15.0f

    const-string v6, "video_url"

    const-string v7, "title"

    if-nez v1, :cond_9

    iget-object v1, p0, Lk94;->o:Ljava/lang/String;

    const-string v8, "3"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lk94;->o:Ljava/lang/String;

    const-string v8, "2"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lk94;->o:Ljava/lang/String;

    const-string v8, "4"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4
    :cond_1
    iget-object v1, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v8, ""

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    .line 5
    iget-object v13, v12, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 6
    iget-object v13, p0, Lk94;->g:Landroid/widget/TextView;

    iget-object v12, v12, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v12, p0, Lk94;->g:Landroid/widget/TextView;

    iget-object v13, p0, Lk94;->i:Landroid/content/Context;

    invoke-static {v13, v5}, Li94;->g(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v13, v12, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 9
    iget-object v9, v12, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v13, v12, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 11
    iget-object v10, v12, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 12
    iget-object v12, p0, Lk94;->l:Landroid/widget/TextView;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    invoke-static {v13}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->f(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v13, v12, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 14
    iget-object v8, v12, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_6
    iget-object v13, v12, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 16
    iget-object v11, v12, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 17
    iget-object v13, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v13}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v13

    iget-object v12, v12, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v12

    invoke-virtual {v12}, Lf54;->h()Lf54;

    iget-object v13, p0, Lk94;->k:Landroid/widget/ImageView;

    invoke-virtual {v12, v13}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 18
    :cond_7
    iget-object v1, p0, Lk94;->m:Landroid/widget/TextView;

    new-instance v2, Lk94$a;

    invoke-direct {v2, p0, v8, v0}, Lk94$a;-><init>(Lk94;Ljava/lang/String;Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v1

    const-string v2, "play_style"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 20
    iget-object v13, p0, Lk94;->k:Landroid/widget/ImageView;

    move-object v1, p0

    move-object v2, v8

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-virtual/range {v1 .. v7}, Lk94;->y(Ljava/lang/String;Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v1

    const-string v2, "style"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "smallcard"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    iget-object v13, p0, Lk94;->f:Landroid/view/View;

    move-object v1, p0

    move-object v2, v8

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-virtual/range {v1 .. v7}, Lk94;->y(Ljava/lang/String;Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_8
    iget-object v1, p0, Lk94;->j:Lcn/wps/moffice/common/infoflow/SpreadView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->getCommonbean()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->media_from:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->getCommonbean()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ad_sign:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/infoflow/SpreadView;->setMediaFrom(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 24
    :cond_9
    :goto_1
    iget-object v1, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    .line 25
    iget-object v9, v8, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 26
    iget-object v9, p0, Lk94;->g:Landroid/widget/TextView;

    iget-object v8, v8, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v8, p0, Lk94;->g:Landroid/widget/TextView;

    iget-object v9, p0, Lk94;->i:Landroid/content/Context;

    invoke-static {v9, v5}, Li94;->g(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    .line 28
    :cond_b
    iget-object v9, v8, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 29
    iget-object v8, v8, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    goto :goto_2

    .line 30
    :cond_c
    iget-object v9, v8, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_2

    .line 31
    :cond_d
    iget-object v9, v8, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 32
    iget-object v9, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v8, v8, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setClickDetailUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_e
    iget-object v9, v8, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 34
    iget-object v9, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v8, v8, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setBackground(Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_f
    iget-object v1, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->getCommonbean()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setCommonbean(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 36
    iget-object v1, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setM_videoparams(Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;)V

    .line 37
    sput-object v0, Li94;->d:Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

    .line 38
    iget-object v1, p0, Lk94;->j:Lcn/wps/moffice/common/infoflow/SpreadView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->getCommonbean()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->media_from:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->getCommonbean()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ad_sign:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/infoflow/SpreadView;->setMediaFrom(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_10
    :goto_3
    iget-object v1, p0, Lk94;->j:Lcn/wps/moffice/common/infoflow/SpreadView;

    new-instance v2, Lcn/wps/moffice/common/infoflow/SpreadView$d;

    iget-object v3, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->getCommonbean()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/ad/s2s/CommonBean;->getDefaultEventCollector()Lya4;

    move-result-object v4

    invoke-direct {v2, v3, p0, v4}, Lcn/wps/moffice/common/infoflow/SpreadView$d;-><init>(Landroid/app/Activity;Lt44;Lya4;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/infoflow/SpreadView;->setOnItemClickListener(Lcn/wps/moffice/common/infoflow/SpreadView$f;)V

    .line 40
    new-instance v1, Lj94;

    new-instance v2, Lj94$b;

    invoke-direct {v2, v0}, Lj94$b;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->getCommonbean()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lj94;-><init>(Lj94$a;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    invoke-virtual {v1}, Lj94;->c()V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v0

    const-string v1, "play_style"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk94;->o:Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v0, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lk94;->o:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x3ff1eb85    # 1.89f

    const-string v3, "3"

    const v4, 0x7f0b2ccc

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x7f0b2fcd

    const v7, 0x7f0b1261

    const/4 v8, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lk94;->o:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lk94;->o:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk94;->o:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    :cond_2
    invoke-virtual {p0}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v0

    const-string v1, "style"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "smallcard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0b2ef7

    const v3, 0x7f0b2ef8

    const v9, 0x7f0b05b5

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0c8d

    invoke-virtual {v0, v2, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk94;->f:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk94;->g:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lk94;->f:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lk94;->k:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lk94;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk94;->m:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lk94;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk94;->l:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lk94;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/SpreadView;

    iput-object v0, p0, Lk94;->j:Lcn/wps/moffice/common/infoflow/SpreadView;

    .line 13
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0c7a

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1262

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 17
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v2, v8}, Landroid/view/View;->measure(II)V

    .line 18
    iget-object v0, p0, Lk94;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget-object v0, p0, Lk94;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    const v2, 0x3fb5c28f    # 1.42f

    invoke-static {v0, v1, v2}, Lg54;->d(Landroid/widget/ImageView;IF)V

    goto/16 :goto_2

    .line 20
    :cond_3
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v7, 0x7f0e0c88

    invoke-virtual {v0, v7, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk94;->f:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lk94;->k:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Lk94;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk94;->l:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lk94;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk94;->m:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lk94;->f:Landroid/view/View;

    const v1, 0x7f0b2254

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lk94;->n:Landroid/widget/ImageView;

    .line 25
    iget-object v1, p0, Lk94;->i:Landroid/content/Context;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v1, v3}, Li94;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Li94;->m(Landroid/view/View;I)V

    .line 26
    iget-object v0, p0, Lk94;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lk94;->i:Landroid/content/Context;

    invoke-static {v1, v3}, Li94;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Li94;->q(Landroid/view/View;I)V

    .line 27
    iget-object v0, p0, Lk94;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk94;->g:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lk94;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->measure(II)V

    .line 29
    iget-object v0, p0, Lk94;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/SpreadView;

    iput-object v0, p0, Lk94;->j:Lcn/wps/moffice/common/infoflow/SpreadView;

    .line 30
    iget-object v0, p0, Lk94;->f:Landroid/view/View;

    const v1, 0x7f0b1263

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lg54;->e(Landroid/view/View;F)V

    goto/16 :goto_2

    .line 31
    :cond_4
    :goto_1
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v9, 0x7f0e0c89

    invoke-virtual {v0, v9, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk94;->f:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iput-object v0, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    .line 33
    invoke-virtual {p0}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

    .line 34
    iget-object v7, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    new-instance v9, Lj94;

    new-instance v10, Lj94$b;

    invoke-direct {v10, v0}, Lj94$b;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->getCommonbean()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Lj94;-><init>(Lj94$a;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    invoke-virtual {v7, v9}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setGaUtil(Lj94;)V

    .line 35
    iget-object v0, p0, Lk94;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    :cond_5
    iget-object v0, p0, Lk94;->o:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "duration"

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {p0}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->setSumtimeText(I)V

    .line 39
    :cond_6
    iget-object v0, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v3, p0, Lk94;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setPlayStyle(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {p0}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v3

    const-string v7, "video_url"

    invoke-virtual {v3, v7}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setPath(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {p0}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setMediaInitDuration(I)V

    .line 42
    iget-object v0, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {p0}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v1

    const-string v3, "background"

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setBackground(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lk94;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk94;->g:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lk94;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->measure(II)V

    .line 45
    iget-object v0, p0, Lk94;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/SpreadView;

    iput-object v0, p0, Lk94;->j:Lcn/wps/moffice/common/infoflow/SpreadView;

    .line 46
    iget-object v0, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-static {v0, v2}, Lg54;->e(Landroid/view/View;F)V

    .line 47
    :try_start_1
    iget-object v0, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 48
    iget-object v0, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    .line 49
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lk94;->h()V

    .line 50
    iget-object v0, p0, Lk94;->p:Lk94$c;

    if-nez v0, :cond_8

    .line 51
    new-instance v0, Lk94$c;

    invoke-direct {v0, p0}, Lk94$c;-><init>(Lk94;)V

    iput-object v0, p0, Lk94;->p:Lk94$c;

    .line 52
    :cond_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lk94;->p:Lk94$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lk94;->p:Lk94$c;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 54
    iget-object p1, p0, Lk94;->p:Lk94$c;

    invoke-virtual {p1}, Lk94$c;->a()V

    .line 55
    iget-object p1, p0, Lk94;->f:Landroid/view/View;

    return-object p1
.end method

.method public n()Lt44$b;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->l0:Lt44$b;

    return-object v0
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk94;->o:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk94;->o:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Li94;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Li94;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v2

    const-string v3, "video_url"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    sput v0, Li94;->i:I

    .line 5
    iget-object v0, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->d()V

    .line 6
    iget-object v0, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->Q()V

    .line 7
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 9
    sput-boolean v1, Li94;->o:Z

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Li94;->i:I

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setPlayIconAndDurationIconVisible(I)V

    .line 12
    iget-object v0, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setIsFirstComeIn(Z)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lk94;->z()V

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->F()V

    .line 16
    :cond_4
    sget v0, Li94;->i:I

    invoke-virtual {p0}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    if-le v0, v2, :cond_5

    .line 17
    sput v1, Li94;->i:I

    .line 18
    :cond_5
    iget-object v0, p0, Lk94;->h:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->w()V

    :cond_6
    return-void
.end method

.method public final y(Ljava/lang/String;Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 9

    .line 1
    new-instance v8, Lk94$b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lk94$b;-><init>(Lk94;Ljava/lang/String;Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final z()V
    .locals 1

    .line 1
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-boolean v0, Li94;->o:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Li94;->o:Z

    :cond_0
    return-void
.end method
