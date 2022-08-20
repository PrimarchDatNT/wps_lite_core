.class public Lg5w;
.super Lb5w;
.source "SkillVideoItem.java"


# instance fields
.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Lg3w;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ln4w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb5w;-><init>(Ln4w;)V

    return-void
.end method

.method public static synthetic l(Lg5w;)Lg3w;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5w;->r:Lg3w;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5w;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ly2w;->d:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg5w;->l:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lb5w;->c:Ln4w;

    invoke-virtual {p1}, Ln4w;->c()Landroid/app/Activity;

    .line 4
    iget-object p1, p0, Lg5w;->l:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->wps_skill_search_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg5w;->n:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lg5w;->l:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->tv_play_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg5w;->o:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lg5w;->l:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->model_divider_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg5w;->m:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lg5w;->l:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->img_app_search:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lg5w;->p:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lg5w;->l:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->image_search_skill_play_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lg5w;->q:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lg5w;->l:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->search_skill_date_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg5w;->s:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lg5w;->l:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->search_skill_read_number:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg5w;->t:Landroid/widget/TextView;

    .line 11
    :cond_0
    iget-object p1, p0, Lg5w;->l:Landroid/view/View;

    return-object p1
.end method

.method public f(Lc3w;)V
    .locals 4

    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p1, Lc3w;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3w$a;

    .line 3
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "object"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Lg3w;

    iput-object v1, p0, Lg5w;->r:Lg3w;

    .line 5
    iget v1, v1, Lg3w;->S:I

    iput v1, p0, Lb5w;->f:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "hasDividerLine"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "status"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "search_big_search_policy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lb5w;->d:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "search_big_search_result_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lb5w;->e:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_5
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "search_big_search_model_order"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb5w;->g:I

    goto :goto_0

    .line 16
    :cond_6
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "keyword"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lb5w;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :cond_7
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "search_big_search_client_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lb5w;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :cond_8
    iget v0, p1, Lc3w;->c:I

    iput v0, p0, Lb5w;->h:I

    .line 21
    iget-boolean p1, p1, Lc3w;->d:Z

    invoke-virtual {p0, p1}, Lg5w;->n(Z)V

    :cond_9
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "11"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "learn"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    div-int/lit8 v1, p1, 0x3c

    .line 3
    rem-int/lit8 p1, p1, 0x3c

    .line 4
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x64

    if-ge v1, v3, :cond_0

    int-to-long v3, v1

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, p1

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lg5w;->m:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lg5w;->r:Lg3w;

    iget-object p1, p1, Lg3w;->a0:Ljava/lang/String;

    const-string v1, "doc"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_search_excellent_course_video_wps:I

    if-eqz p1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_search_excellent_course_video_word:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lg5w;->r:Lg3w;

    iget-object p1, p1, Lg3w;->a0:Ljava/lang/String;

    const-string v2, "xls"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_search_excellent_course_video_et:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lg5w;->r:Lg3w;

    iget-object p1, p1, Lg3w;->a0:Ljava/lang/String;

    const-string v2, "ppt"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_search_excellent_course_video_ppt:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lg5w;->r:Lg3w;

    iget-object p1, p1, Lg3w;->a0:Ljava/lang/String;

    const-string v2, "wps"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lg5w;->r:Lg3w;

    iget-object p1, p1, Lg3w;->a0:Ljava/lang/String;

    const-string v2, "pdf"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_search_excellent_course_pdf:I

    .line 7
    :cond_4
    :goto_0
    iget-object p1, p0, Lg5w;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lg5w;->r:Lg3w;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 9
    iget-object v2, p1, Lg3w;->V:Ljava/lang/String;

    iget-object p1, p1, Lg3w;->Y:Ljava/lang/String;

    invoke-virtual {p0, v2, p1, v1}, Lb5w;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lg5w;->n:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lg5w;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lg5w;->r:Lg3w;

    iget v3, v3, Lg3w;->Z:I

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lb5w;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lg5w;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lg5w;->r:Lg3w;

    iget v3, v3, Lg3w;->e0:I

    invoke-virtual {p0, v3}, Lb5w;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const-string p1, ""

    .line 13
    :goto_1
    :try_start_0
    iget-object v2, p0, Lg5w;->r:Lg3w;

    iget-object v2, v2, Lg3w;->b0:Ld3w;

    if-eqz v2, :cond_6

    iget-object v2, v2, Ld3w;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 15
    :goto_2
    iget-object v3, p0, Lg5w;->q:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v2, :cond_8

    .line 16
    iget-object v0, p0, Lg5w;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lg5w;->r:Lg3w;

    iget-object v1, v1, Lg3w;->b0:Ld3w;

    iget-object v1, v1, Ld3w;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lg5w;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "total_search_tag"

    const-string v2, "SkillVideoItem getTime exception"

    .line 17
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_8
    :goto_3
    iget-object v0, p0, Lg5w;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lb5w;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lb5w;->c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lg5w;->l:Landroid/view/View;

    new-instance v0, Lg5w$a;

    invoke-direct {v0, p0}, Lg5w$a;-><init>(Lg5w;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lb5w;->h()V

    return-void
.end method
