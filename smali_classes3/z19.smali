.class public Lz19;
.super Ljava/lang/Object;
.source "PadSeekLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz19$e;,
        Lz19$d;
    }
.end annotation


# instance fields
.field public a:Lec9;

.field public b:Le39;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Ljava/lang/Runnable;

.field public f:Landroid/text/TextWatcher;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lec9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz19;->a:Lec9;

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lz19;->c:Landroid/os/Handler;

    .line 4
    iput-object v0, p0, Lz19;->e:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lz19$b;

    invoke-direct {v0, p0}, Lz19$b;-><init>(Lz19;)V

    iput-object v0, p0, Lz19;->f:Landroid/text/TextWatcher;

    const-string v0, "[`~!@#$%^&*()+=|{}\':;\',\\[\\].<>/?~\uff01@#\uffe5%\u2026\u2026&*\uff08\uff09\u2014\u2014+|{}\u3010\u3011\u2018\uff1b\uff1a\u201d\u201c\u2019\u3002\uff0c\u3001\uff1f\\\\]"

    .line 6
    iput-object v0, p0, Lz19;->g:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lz19;->a:Lec9;

    return-void
.end method

.method public static synthetic a(Lz19;)Lec9;
    .locals 0

    .line 1
    iget-object p0, p0, Lz19;->a:Lec9;

    return-object p0
.end method

.method public static synthetic b(Lz19;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz19;->d:Z

    return p1
.end method

.method public static synthetic c(Lz19;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/regex/PatternSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lz19;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lz19;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/regex/PatternSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lz19;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lz19;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lz19;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Lz19;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lz19;->e:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic g(Lz19;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lz19;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz19;->r()V

    .line 2
    iget-object v0, p0, Lz19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->k()Laz8;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Laz8;->g1(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/regex/PatternSyntaxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lz19;->g:Ljava/lang/String;

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

.method public j(Ljava/lang/String;Lf39;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz19;->o()V

    .line 2
    iget-object p1, p0, Lz19;->a:Lec9;

    invoke-virtual {p1}, Lec9;->v0()I

    move-result p1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lz19;->a:Lec9;

    invoke-virtual {p1}, Lec9;->k()Laz8;

    move-result-object p1

    invoke-virtual {p1}, Laz8;->b2()V

    .line 4
    iget-object p1, p0, Lz19;->a:Lec9;

    invoke-virtual {p1}, Lec9;->k()Laz8;

    move-result-object p1

    invoke-virtual {p1}, Laz8;->e()Le39;

    move-result-object p1

    invoke-interface {p1}, Le39;->refreshView()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lz19;->a:Lec9;

    invoke-virtual {p1}, Lec9;->k()Laz8;

    move-result-object p1

    invoke-virtual {p1}, Laz8;->D2()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 6
    iget-object v0, p0, Lz19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->v0()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 7
    iget-object p2, p0, Lz19;->a:Lec9;

    invoke-virtual {p2}, Lec9;->k()Laz8;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Laz8;->j(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lz19;->a:Lec9;

    invoke-virtual {p2}, Lec9;->k()Laz8;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Laz8;->j(Ljava/lang/String;Z)V

    .line 9
    :goto_0
    iget-object p1, p0, Lz19;->a:Lec9;

    invoke-virtual {p1}, Lec9;->k()Laz8;

    move-result-object p1

    invoke-virtual {p1}, Laz8;->e()Le39;

    move-result-object p1

    invoke-interface {p1}, Le39;->refreshView()V

    :goto_1
    return-void
.end method

.method public k()Le39;
    .locals 2

    .line 1
    iget-object v0, p0, Lz19;->b:Le39;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lz19;->a:Lec9;

    instance-of v1, v0, Ldc9;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ly19;

    invoke-direct {v1, v0}, Ly19;-><init>(Lec9;)V

    iput-object v1, p0, Lz19;->b:Le39;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lw19;

    invoke-direct {v1, v0}, Lw19;-><init>(Lec9;)V

    iput-object v1, p0, Lz19;->b:Le39;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lz19;->b:Le39;

    return-object v0
.end method

.method public l()Landroid/text/TextWatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lz19;->f:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/regex/PatternSyntaxException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz19;->g:Ljava/lang/String;

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

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz19;->a:Lec9;

    .line 2
    invoke-virtual {v0}, Lec9;->v0()I

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

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->L()V

    .line 2
    iget-object v0, p0, Lz19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->Q()V

    .line 3
    iget-object v0, p0, Lz19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_searching_tips:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    .line 4
    iget-object v0, p0, Lz19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_404_page_loading:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    .line 5
    iget-object v0, p0, Lz19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesTextVisibility(II)V

    .line 6
    iget-object v0, p0, Lz19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->x0(Z)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->j()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lz19;->a:Lec9;

    invoke-virtual {v0, v1}, Lec9;->d1(I)V

    .line 3
    iget-object v0, p0, Lz19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->v0()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lz19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->k()Laz8;

    move-result-object v0

    invoke-virtual {v0}, Laz8;->e()Le39;

    move-result-object v0

    invoke-interface {v0}, Le39;->refreshView()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lz19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->q0()V

    .line 6
    iget-object v0, p0, Lz19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->d()V

    :goto_0
    return-void
.end method

.method public q(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz19;->c:Landroid/os/Handler;

    iget-object v1, p0, Lz19;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lz19;->c:Landroid/os/Handler;

    new-instance v1, Lz19$c;

    invoke-direct {v1, p0, p2, p1}, Lz19$c;-><init>(Lz19;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz19;->a:Lec9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lec9;->b1(Z)V

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lz19$a;

    invoke-direct {v2, p0}, Lz19$a;-><init>(Lz19;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lz19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->v0()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lz19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Lz19;->a:Lec9;

    invoke-virtual {v2}, Lec9;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getSearchList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lz19;->a:Lec9;

    invoke-virtual {v3}, Lec9;->g()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_0
    iget-object v2, p0, Lz19;->a:Lec9;

    invoke-virtual {v2}, Lec9;->g()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lz19;->a:Lec9;

    invoke-virtual {v0}, Lec9;->v0()I

    :cond_2
    return-void
.end method
