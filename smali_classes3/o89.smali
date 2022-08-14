.class public Lo89;
.super Ljava/lang/Object;
.source "SearchAppPresenter.java"


# instance fields
.field public a:Ll89;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll89;

    invoke-direct {v0}, Ll89;-><init>()V

    iput-object v0, p0, Lo89;->a:Ll89;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lo89;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lo89;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lo89;->a:Ll89;

    iget-object v0, p0, Lo89;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Ll89;->g(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo89;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lo89;->a:Ll89;

    invoke-virtual {v0}, Ll89;->c()V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo89;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo89;->a:Ll89;

    invoke-virtual {v0}, Ll89;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo89;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lo89;->b:Ljava/util/List;

    return-object v0
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;Lz79;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Lz79;->c()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p3}, Lz79;->c()V

    return-void

    .line 6
    :cond_1
    invoke-static {v0}, Lut9;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 7
    instance-of v1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lo89;->a:Ll89;

    new-instance v2, Lo89$a;

    invoke-direct {v2, p0, p1}, Lo89$a;-><init>(Lo89;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Ll89;->h(Lq3w$a;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lo89;->a:Ll89;

    new-instance v1, Lo89$b;

    invoke-direct {v1, p0, p3}, Lo89$b;-><init>(Lo89;Lz79;)V

    invoke-virtual {p1, p2, v0, v1}, Ll89;->f(Ljava/lang/String;Ljava/util/Set;Ll89$c;)V

    return-void
.end method

.method public e(Ljava/util/List;Lz79;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx59;",
            ">;",
            "Lz79;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lz79;->c()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lx59;

    invoke-direct {v0}, Lx59;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lx59;->b:I

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    invoke-interface {p2, p1}, Lz79;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method
