.class public Ls19;
.super Ljava/lang/Object;
.source "SeekLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls19$e;,
        Ls19$d;
    }
.end annotation


# instance fields
.field public a:Lwb9;

.field public b:Landroid/os/Handler;

.field public c:Le39;

.field public d:Ljava/lang/Runnable;

.field public e:Landroid/text/TextWatcher;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls19;->a:Lwb9;

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ls19;->b:Landroid/os/Handler;

    .line 4
    iput-object v0, p0, Ls19;->d:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Ls19$a;

    invoke-direct {v0, p0}, Ls19$a;-><init>(Ls19;)V

    iput-object v0, p0, Ls19;->e:Landroid/text/TextWatcher;

    const-string v0, "[`~!@#$%^&*()+=|{}\':;\',\\[\\].<>/?~\uff01@#\uffe5%\u2026\u2026&*\uff08\uff09\u2014\u2014+|{}\u3010\u3011\u2018\uff1b\uff1a\u201d\u201c\u2019\u3002\uff0c\u3001\uff1f\\\\]"

    .line 6
    iput-object v0, p0, Ls19;->f:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ls19;->a:Lwb9;

    return-void
.end method

.method public static synthetic a(Ls19;)Lwb9;
    .locals 0

    .line 1
    iget-object p0, p0, Ls19;->a:Lwb9;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls19;->n()V

    .line 2
    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lqy8;->g1(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls19;->n()V

    .line 2
    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lqy8;->g1(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/regex/PatternSyntaxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ls19;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\\\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public e(Ljava/lang/String;Lf39;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls19;->k()V

    .line 2
    iget-object p1, p0, Ls19;->a:Lwb9;

    invoke-virtual {p1}, Lwb9;->r3()Lqy8;

    move-result-object p1

    invoke-virtual {p1}, Lqy8;->e()Le39;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ls19;->a:Lwb9;

    invoke-virtual {p2}, Lwb9;->v0()I

    move-result p2

    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Ls19;->a:Lwb9;

    invoke-virtual {p2}, Lwb9;->r3()Lqy8;

    move-result-object p2

    invoke-virtual {p2}, Lqy8;->b2()V

    .line 5
    instance-of p2, p1, Le19;

    if-eqz p2, :cond_0

    .line 6
    move-object p2, p1

    check-cast p2, Le19;

    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {p2, v0}, Le19;->g(Lwb9;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    invoke-interface {p1}, Le39;->refreshView()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Le39;->refreshView()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Ls19;->a:Lwb9;

    invoke-virtual {p2}, Lwb9;->r3()Lqy8;

    move-result-object p2

    invoke-virtual {p2}, Lqy8;->D2()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xc

    .line 10
    iget-object v1, p0, Ls19;->a:Lwb9;

    invoke-virtual {v1}, Lwb9;->v0()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lqy8;->m(Ljava/lang/String;Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lqy8;->m(Ljava/lang/String;Z)V

    .line 13
    :goto_0
    invoke-interface {p1}, Le39;->refreshView()V

    :cond_3
    :goto_1
    return-void
.end method

.method public f()Le39;
    .locals 2

    .line 1
    iget-object v0, p0, Ls19;->c:Le39;

    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 2
    iget-object v1, p0, Ls19;->a:Lwb9;

    invoke-virtual {v1}, Lwb9;->v0()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0xc

    iget-object v1, p0, Ls19;->a:Lwb9;

    .line 3
    invoke-virtual {v1}, Lwb9;->v0()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0xd

    iget-object v1, p0, Ls19;->a:Lwb9;

    .line 4
    invoke-virtual {v1}, Lwb9;->v0()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0xf

    iget-object v1, p0, Ls19;->a:Lwb9;

    .line 5
    invoke-virtual {v1}, Lwb9;->v0()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Le19;

    iget-object v1, p0, Ls19;->a:Lwb9;

    invoke-direct {v0, v1}, Le19;-><init>(Lwb9;)V

    iput-object v0, p0, Ls19;->c:Le39;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lj19;

    iget-object v1, p0, Ls19;->a:Lwb9;

    invoke-direct {v0, v1}, Lj19;-><init>(Lwb9;)V

    iput-object v0, p0, Ls19;->c:Le39;

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Ls19;->c:Le39;

    return-object v0
.end method

.method public g()Landroid/text/TextWatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Ls19;->e:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/regex/PatternSyntaxException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls19;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls19;->a:Lwb9;

    .line 2
    invoke-virtual {v0}, Lwb9;->v0()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Landroid/text/Editable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->Y3()J

    move-result-wide v1

    iget-object v0, p0, Ls19;->a:Lwb9;

    .line 2
    invoke-virtual {v0}, Lwb9;->V3()J

    move-result-wide v3

    invoke-virtual {p0}, Ls19;->f()Le39;

    move-result-object v5

    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->J4()Z

    move-result v6

    .line 3
    invoke-static/range {v1 .. v6}, Ldz8;->g(JJLe39;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Ls19;->a:Lwb9;

    invoke-virtual {p1}, Lwb9;->q3()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ls19;->m(Landroid/view/View;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ls19;->a:Lwb9;

    invoke-virtual {p1}, Lwb9;->q3()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls19;->m(Landroid/view/View;Z)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Ls19;->l()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ls19;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Ls19;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    iget-object v1, p0, Ls19;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    const-string v1, "public_docsearch_delay"

    .line 12
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Ls19;->b:Landroid/os/Handler;

    iget-object v2, p0, Ls19;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    :cond_3
    new-instance v1, Ls19$b;

    invoke-direct {v1, p0, v0, p1}, Ls19$b;-><init>(Ls19;Ljava/lang/String;Landroid/text/Editable;)V

    iput-object v1, p0, Ls19;->d:Ljava/lang/Runnable;

    .line 15
    iget-object p1, p0, Ls19;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->L()V

    .line 2
    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->Q()V

    .line 3
    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_searching_tips:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    .line 4
    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_404_page_loading:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_404_no_search_results:I

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    .line 5
    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesTextVisibility(II)V

    .line 6
    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->x0(Z)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->q3()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0, v1}, Lwb9;->A5(I)V

    .line 3
    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->v0()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->e()Le39;

    move-result-object v0

    invoke-interface {v0}, Le39;->refreshView()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->q0()V

    .line 6
    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->d()V

    :goto_0
    return-void
.end method

.method public m(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls19;->b:Landroid/os/Handler;

    iget-object v1, p0, Ls19;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Ls19;->b:Landroid/os/Handler;

    new-instance v1, Ls19$c;

    invoke-direct {v1, p0, p2, p1}, Ls19$c;-><init>(Ls19;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls19;->a:Lwb9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwb9;->y5(Z)V

    .line 2
    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->v0()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->t3()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Ls19;->a:Lwb9;

    invoke-virtual {v2}, Lwb9;->t3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getSearchList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Ls19;->a:Lwb9;

    invoke-virtual {v3}, Lwb9;->m3()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Ls19;->a:Lwb9;

    invoke-virtual {v2}, Lwb9;->m3()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_alldocuments_search"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Ls19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->v0()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_folders_search"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
