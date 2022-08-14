.class public Ll99$b;
.super Ljava/lang/Object;
.source "SearchHistoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll99;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll99;


# direct methods
.method public constructor <init>(Ll99;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll99$b;->B:Ll99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll99$b;->B:Ll99;

    iget-object v0, v0, Ll99;->d:Ll99$i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Li99;

    if-eqz v0, :cond_8

    .line 4
    check-cast p1, Li99;

    .line 5
    invoke-static {}, Lk99;->g()Lk99;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk99;->h(Li99;)I

    move-result v0

    .line 6
    iget-object v1, p0, Ll99$b;->B:Ll99;

    iget-object v1, v1, Ll99;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lk99;->d(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lk99;->g()Lk99;

    move-result-object v1

    invoke-virtual {v1, p1}, Lk99;->k(Li99;)V

    .line 8
    invoke-virtual {p1}, Li99;->j()Z

    move-result v1

    const-string v2, "doc"

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1}, Li99;->c()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 10
    invoke-virtual {p1}, Li99;->h()Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    move-object v1, p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Li99;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 13
    invoke-virtual {p1}, Li99;->i()Ld08;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 14
    iget-object p1, p0, Ll99$b;->B:Ll99;

    iget-object p1, p1, Ll99;->d:Ll99$i;

    invoke-interface {p1, v1}, Ll99$i;->b(Ld08;)V

    .line 15
    :cond_3
    iget-object p1, v1, Ld08;->p0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v1, Ld08;->p0:Ljava/lang/String;

    const-string v3, "folder"

    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v1, Ld08;->p0:Ljava/lang/String;

    const-string v1, "linkfolder"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const-string v2, "file"

    .line 17
    :cond_5
    iget-object p1, p0, Ll99$b;->B:Ll99;

    invoke-static {p1, v2, v0}, Ll99;->a(Ll99;Ljava/lang/String;I)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p1}, Li99;->g()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    iget-object v1, p0, Ll99$b;->B:Ll99;

    iget-object v1, v1, Ll99;->d:Ll99$i;

    invoke-interface {v1, p1}, Ll99$i;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 20
    :cond_7
    iget-object p1, p0, Ll99$b;->B:Ll99;

    invoke-static {p1, v2, v0}, Ll99;->a(Ll99;Ljava/lang/String;I)V

    .line 21
    :goto_1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ll99$b;->B:Ll99;

    invoke-static {v0}, Ll99;->b(Ll99;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 22
    :cond_8
    instance-of v0, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;

    if-eqz v0, :cond_9

    .line 23
    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;

    .line 24
    invoke-static {}, Lo59;->g()Lo59;

    move-result-object v0

    iget-object v1, p0, Ll99$b;->B:Ll99;

    invoke-static {v1}, Ll99;->c(Ll99;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo59;->c(Landroid/content/Context;Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;)V

    .line 25
    iget-object p1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/searchhistory/SearchTemplateHistoryBean;->format:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "select_template_history_item"

    const-string v1, "search_template"

    invoke-static {v0, v1, p1}, Ld29;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method
