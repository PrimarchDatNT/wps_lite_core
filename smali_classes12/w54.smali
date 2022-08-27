.class public Lw54;
.super Lt44;
.source "TextNews.java"


# instance fields
.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt44;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic v(Lw54;)Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    return-object p0
.end method

.method public static synthetic w(Lw54;)Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    return-object p0
.end method

.method public static synthetic x(Lw54;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y(Lw54;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw54;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    .line 3
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "date"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-static {v1, v2}, Lyfh;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lw54;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lw54;->g:Landroid/widget/TextView;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lw54;->f:Landroid/view/View;

    new-instance v3, Lw54$a;

    invoke-direct {v3, p0, v1}, Lw54$a;-><init>(Lw54;Lcn/wps/moffice/common/infoflow/base/Params$Extras;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "source"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget-object v2, p0, Lw54;->i:Landroid/widget/TextView;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lw54;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lw54;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_infoflow_news_text:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lw54;->f:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->title:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lw54;->g:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lw54;->f:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lw54;->h:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lw54;->f:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lw54;->i:Landroid/widget/TextView;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lw54;->h()V

    .line 7
    iget-object p1, p0, Lw54;->f:Landroid/view/View;

    return-object p1
.end method

.method public n()Lt44$b;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->a0:Lt44$b;

    return-object v0
.end method
