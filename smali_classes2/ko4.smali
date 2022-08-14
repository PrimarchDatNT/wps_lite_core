.class public Lko4;
.super Ljava/lang/Object;
.source "EnLinkShareInfoHelper.java"


# static fields
.field public static c:Lko4;


# instance fields
.field public a:Lrxp;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lrxp;)Lrxp;
    .locals 2

    .line 1
    new-instance v0, Lrxp;

    invoke-direct {v0}, Lrxp;-><init>()V

    .line 2
    iget-object v1, p0, Lrxp;->c:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lrxp;->h:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->h:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lrxp;->d:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lrxp;->f:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->f:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lrxp;->e:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->e:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lrxp;->a:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lrxp;->b:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->b:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lrxp;->g:Ljava/lang/String;

    iput-object p0, v0, Lrxp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized c()Lko4;
    .locals 2

    const-class v0, Lko4;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lko4;->c:Lko4;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lko4;

    invoke-direct {v1}, Lko4;-><init>()V

    sput-object v1, Lko4;->c:Lko4;

    .line 3
    :cond_0
    sget-object v1, Lko4;->c:Lko4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lko4;->a:Lrxp;

    return-void
.end method

.method public d()Lrxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lko4;->a:Lrxp;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lko4;->f()Lrxp;

    .line 3
    :cond_0
    iget-object v0, p0, Lko4;->a:Lrxp;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lko4;->a:Lrxp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lrxp;
    .locals 2

    .line 1
    iget-object v0, p0, Lko4;->a:Lrxp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrxp;

    invoke-direct {v0}, Lrxp;-><init>()V

    iput-object v0, p0, Lko4;->a:Lrxp;

    .line 3
    iget-object v1, p0, Lko4;->b:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->d:Ljava/lang/String;

    .line 4
    sget-object v1, Lcn/wps/moffice/qingservice/QingConstants$h;->a:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->c:Ljava/lang/String;

    const-string v1, "30"

    .line 5
    iput-object v1, v0, Lrxp;->g:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lko4;->a:Lrxp;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lko4;->a:Lrxp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lrxp;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h(Lrxp;)Lrxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lko4;->a:Lrxp;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, v0, Lrxp;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lko4;->a:Lrxp;

    iget-object v0, v0, Lrxp;->c:Ljava/lang/String;

    iput-object v0, p1, Lrxp;->c:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lko4;->a:Lrxp;

    iget-object v0, v0, Lrxp;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lko4;->a:Lrxp;

    iget-object v0, v0, Lrxp;->g:Ljava/lang/String;

    iput-object v0, p1, Lrxp;->g:Ljava/lang/String;

    :cond_2
    return-object p1
.end method

.method public i(Lrxp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lko4;->a:Lrxp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrxp;

    invoke-direct {v0}, Lrxp;-><init>()V

    iput-object v0, p0, Lko4;->a:Lrxp;

    .line 3
    iget-object v1, p1, Lrxp;->c:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lrxp;->h:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->h:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lrxp;->d:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->d:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lrxp;->f:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->f:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lrxp;->e:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->e:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lrxp;->a:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lrxp;->b:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lrxp;->g:Ljava/lang/String;

    iput-object p1, v0, Lrxp;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko4;->b:Ljava/lang/String;

    return-void
.end method

.method public k(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lko4;->a:Lrxp;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lko4;->f()Lrxp;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lko4$a;

    invoke-direct {v3, p0, p2}, Lko4$a;-><init>(Lko4;Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p2, p0, Lko4;->a:Lrxp;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lrxp;->d:Ljava/lang/String;

    :goto_0
    move-object v6, v0

    .line 4
    invoke-static {p2}, Lko4;->b(Lrxp;)Lrxp;

    move-result-object v7

    new-instance v8, Lko4$b;

    invoke-direct {v8, p0}, Lko4$b;-><init>(Lko4;)V

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v8}, Lno4;->f(Landroid/app/Activity;Landroid/view/ViewGroup;Lno4$b;Lfef;Ljava/lang/String;Ljava/lang/String;Lrxp;Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public l(Lrxp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lko4;->a:Lrxp;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lrxp;

    invoke-direct {v0}, Lrxp;-><init>()V

    iput-object v0, p0, Lko4;->a:Lrxp;

    .line 3
    iget-object v1, p1, Lrxp;->c:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lrxp;->h:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->h:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lrxp;->d:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->d:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lrxp;->f:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->f:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lrxp;->e:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->e:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lrxp;->a:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lrxp;->b:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lrxp;->g:Ljava/lang/String;

    iput-object p1, v0, Lrxp;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method
