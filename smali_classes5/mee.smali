.class public Lmee;
.super Ljava/lang/Object;
.source "TemplateAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmee$d;
    }
.end annotation


# static fields
.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Lmee$d;

.field public e:Landroid/graphics/Rect;

.field public f:Z

.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lmee;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lmee$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmee;->c:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmee;->g:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lmee;->d:Lmee$d;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmee;->a:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmee;->b:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmee;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Lmee;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmee;->b(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lmee;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lmee;->h:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lza4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lza4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmee;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lmee;->h:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lmee;->h:Ljava/util/List;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lmee;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    iget-object p2, p0, Lmee;->b:Landroid/graphics/Rect;

    invoke-virtual {p3, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    iget-object p2, p0, Lmee;->a:Landroid/graphics/Rect;

    iget-object p3, p0, Lmee;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    sget-object p2, Lmee;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p4, :cond_1

    .line 9
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_1
    sget-object p2, Lmee;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean p2, p0, Lmee;->c:Z

    if-eqz p2, :cond_3

    .line 12
    sget-object p2, Lmee;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    sget-object p2, Lmee;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lmee;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    iget-object p1, p0, Lmee;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Landroid/view/View;Lgfe;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lgfe;->y()Lgfe$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lgfe;->y()Lgfe$a;

    move-result-object v0

    invoke-virtual {v0}, Lam8;->A()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lnee;->o()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmee$a;

    invoke-direct {v1, p0, p2}, Lmee$a;-><init>(Lmee;Lgfe;)V

    const-string p2, "beauty_templates_category_show"

    invoke-virtual {p0, p2, p1, v0, v1}, Lmee;->b(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lnee;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lnee;->o()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmee;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    iget-boolean v0, p0, Lmee;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmee;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lnee;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "beauty_like_show"

    .line 3
    invoke-static {v0}, Lmee;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmee;->f:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lmee;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lnee;->o()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ge v0, p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lmee;->f:Z

    .line 7
    :cond_1
    iget-object p1, p0, Lmee;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_2
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmee;->d:Lmee$d;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lmee$d;->i()Lnee;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmee;->h(Lnee;)V

    .line 3
    iget-boolean v0, p0, Lmee;->f:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lmee;->d:Lmee$d;

    invoke-interface {v0}, Lmee$d;->e()Lgfe;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmee;->g(Landroid/view/View;Lgfe;)V

    .line 5
    iget-object v0, p0, Lmee;->d:Lmee$d;

    invoke-interface {v0}, Lmee$d;->g()Llfe;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmee;->k(Landroid/view/View;Llfe;)V

    .line 6
    iget-object v0, p0, Lmee;->d:Lmee$d;

    invoke-interface {v0}, Lmee$d;->d()Lnee;

    move-result-object v0

    invoke-virtual {v0}, Lnee;->o()Landroid/view/View;

    move-result-object v0

    const-string v1, "beauty_recommend_show"

    invoke-virtual {p0, p1, v0, v1}, Lmee;->j(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lmee;->d:Lmee$d;

    invoke-interface {v0}, Lmee$d;->f()Lnee;

    move-result-object v0

    invoke-virtual {v0}, Lnee;->o()Landroid/view/View;

    move-result-object v0

    const-string v1, "beauty_sale_show"

    invoke-virtual {p0, p1, v0, v1}, Lmee;->j(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lmee;->d:Lmee$d;

    invoke-interface {v0}, Lmee$d;->h()Ljfe;

    move-result-object v0

    invoke-virtual {v0}, Ljfe;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lmee;->d:Lmee$d;

    invoke-interface {v0}, Lmee$d;->h()Ljfe;

    move-result-object v0

    invoke-virtual {v0}, Ljfe;->y()Landroid/view/View;

    move-result-object v0

    const-string v1, "beauty_rank_free_show"

    invoke-virtual {p0, p1, v0, v1}, Lmee;->j(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lmee;->d:Lmee$d;

    invoke-interface {v0}, Lmee$d;->h()Ljfe;

    move-result-object v0

    invoke-virtual {v0}, Ljfe;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lmee;->d:Lmee$d;

    invoke-interface {v0}, Lmee$d;->h()Ljfe;

    move-result-object v0

    invoke-virtual {v0}, Ljfe;->z()Landroid/view/View;

    move-result-object v0

    const-string v1, "beauty_rank_new_show"

    invoke-virtual {p0, p1, v0, v1}, Lmee;->j(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmee;->d:Lmee$d;

    invoke-interface {v0}, Lmee$d;->d()Lnee;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmee$b;

    invoke-direct {v0, p0, p3}, Lmee$b;-><init>(Lmee;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p2, v0}, Lmee;->b(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;Llfe;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Llfe;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Llfe;->y()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lnee;->o()Landroid/view/View;

    move-result-object p2

    new-instance v1, Lmee$c;

    invoke-direct {v1, p0, v0, p1}, Lmee$c;-><init>(Lmee;Ljava/util/List;Landroid/view/View;)V

    const-string v0, "beauty_banner_show"

    invoke-virtual {p0, v0, p1, p2, v1}, Lmee;->b(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
