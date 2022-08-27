.class public Lo59;
.super Ljava/lang/Object;
.source "RecentTemplateManager.java"


# static fields
.field public static e:Lo59;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "record-recent-template-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo59;->c:Landroid/os/HandlerThread;

    .line 3
    new-instance v0, Lo59$a;

    invoke-direct {v0, p0}, Lo59$a;-><init>(Lo59;)V

    iput-object v0, p0, Lo59;->d:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "wps_push_info_v3"

    const-string v2, "recent_template"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recent_template.en"

    invoke-interface {v0, v1, v2}, Lgm8;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lo59;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lo59;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lo59;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lzc6;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static g()Lo59;
    .locals 1

    .line 1
    sget-object v0, Lo59;->e:Lo59;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo59;

    invoke-direct {v0}, Lo59;-><init>()V

    sput-object v0, Lo59;->e:Lo59;

    .line 3
    :cond_0
    sget-object v0, Lo59;->e:Lo59;

    return-object v0
.end method

.method public static h(Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->filePrefix:Ljava/lang/String;

    iget-object p0, p0, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->coverimage:Ljava/lang/String;

    sget-object v1, Lle6$a;->B:Lle6$a;

    invoke-static {v0, p0, v1}, Lle6;->c(Ljava/lang/String;Ljava/lang/String;Lle6$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo59;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lo59;->k()V

    return-void
.end method

.method public c(Landroid/content/Context;Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->format:Ljava/lang/String;

    invoke-static {v0}, Lzc6;->c(Ljava/lang/String;)I

    move-result v3

    .line 2
    invoke-virtual {p0, p2}, Lo59;->d(Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v2

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbd6;->a(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;ILjava/lang/String;ILandroid/content/Intent;)V

    return-void
.end method

.method public d(Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-direct {v0}, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;-><init>()V

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->id:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->name:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->format:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->filePrefix:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->file_prefix:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->coverimage:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->cover_image:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->introImages:Ljava/util/ArrayList;

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->intro_images:Ljava/util/ArrayList;

    .line 8
    iget-boolean v1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->isfavor:Z

    iput-boolean v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->isfavor:Z

    .line 9
    iget v1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->status:I

    iput v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->status:I

    .line 10
    iget-object v1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->tags:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->tags:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->categories:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->categories:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->authorName:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->author_name:Ljava/lang/String;

    .line 13
    iget-wide v1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->viewCount:J

    iput-wide v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->view_count:J

    .line 14
    iget-object v1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->gifImageUrl:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->gif_image_url:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->mobileCornerMarkUrl:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->mobile_corner_mark_url:Ljava/lang/String;

    .line 16
    iget v1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->pptAnimationTime:I

    iput v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->ppt_animation_time:I

    .line 17
    iget-object v1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->pptRatio:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->ppt_ratio:Ljava/lang/String;

    .line 18
    iget p1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->payType:I

    iput p1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->pay_type:I

    return-object v0
.end method

.method public e(Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo59;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo59;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lo59;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;

    .line 4
    iget-object v1, v1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->id:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lo59;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo59;->k()V

    :cond_3
    :goto_2
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo59;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j(Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lo59;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lo59;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;

    .line 6
    iget-object v1, v1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->id:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lo59;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lo59;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lo59;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-virtual {p0}, Lo59;->k()V

    :cond_4
    :goto_1
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo59;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo59;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo59;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo59;->b:Landroid/os/Handler;

    .line 4
    :cond_0
    iget-object v0, p0, Lo59;->b:Landroid/os/Handler;

    iget-object v1, p0, Lo59;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
