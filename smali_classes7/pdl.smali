.class public Lpdl;
.super Lcdl;
.source "MergeTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpdl$e;
    }
.end annotation


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public f:Lzcl;

.field public g:Lbdl;

.field public h:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxzh;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;

.field public k:Lmz4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcdl;-><init>()V

    .line 2
    iput-object p2, p0, Lpdl;->i:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p2

    invoke-virtual {p2}, Ldvi;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lpdl;->c:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcdl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lpdl;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lpdl;->t(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic g(Lpdl;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdl;->j:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;

    return-object p0
.end method

.method public static synthetic h(Lpdl;Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;
    .locals 0

    .line 1
    iput-object p1, p0, Lpdl;->j:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;

    return-object p1
.end method

.method public static synthetic i(Lpdl;)Lmz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdl;->k:Lmz4;

    return-object p0
.end method

.method public static synthetic j(Lpdl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpdl;->v(I)V

    return-void
.end method

.method public static synthetic k(Lpdl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdl;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lpdl;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdl;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic m(Lpdl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpdl;->u()V

    return-void
.end method

.method public static synthetic n(Lpdl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpdl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lpdl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdl;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p(Lpdl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpdl;->w()V

    return-void
.end method

.method public static y(Landroid/app/Activity;Ljava/lang/String;)Lpdl;
    .locals 1

    const-string v0, "WORD_MERGE"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 4
    const-class v0, Lpdl;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpdl;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static z(Landroid/app/Activity;Ljava/lang/String;)Lpdl;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lpdl;->y(Landroid/app/Activity;Ljava/lang/String;)Lpdl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lpdl;->t(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p1, Lpdl;->f:Lzcl;

    invoke-virtual {v0, p0}, Lzcl;->h(Landroid/app/Activity;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcdl;->f(Z)V

    .line 2
    iget-object v1, p0, Lpdl;->b:Landroid/app/Activity;

    iget-object v2, p0, Lpdl;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lpdl;->q(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lpdl;->a()V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lpdl;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lpdl;->s()V

    return-void

    .line 6
    :cond_1
    new-instance v1, Lmz4;

    iget-object v2, p0, Lpdl;->b:Landroid/app/Activity;

    iget-object v3, p0, Lpdl;->c:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lcdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpdl;->b:Landroid/app/Activity;

    .line 8
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f122a5a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lmz4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lpdl;->k:Lmz4;

    .line 9
    invoke-virtual {v1, v0}, Lmz4;->s(Z)V

    .line 10
    iget-object v1, p0, Lpdl;->k:Lmz4;

    iget-object v2, p0, Lpdl;->b:Landroid/app/Activity;

    .line 11
    invoke-static {v2}, Lkkh;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Loo2;

    sget-object v4, Loo2;->a0:Loo2;

    aput-object v4, v3, v0

    new-instance v0, Lpdl$b;

    invoke-direct {v0, p0}, Lpdl$b;-><init>(Lpdl;)V

    sget-object v4, Lhz4$v0;->B:Lhz4$v0;

    .line 12
    invoke-virtual {v1, v2, v3, v0, v4}, Lmz4;->p(Ljava/lang/String;[Loo2;Lmz4$j;Lhz4$v0;)V

    .line 13
    iget-object v0, p0, Lpdl;->k:Lmz4;

    new-instance v1, Lpdl$c;

    invoke-direct {v1, p0}, Lpdl$c;-><init>(Lpdl;)V

    invoke-virtual {v0, v1}, Lmz4;->u(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lpdl;->k:Lmz4;

    invoke-virtual {v0}, Lmz4;->m()V

    .line 15
    iget-object v0, p0, Lpdl;->k:Lmz4;

    invoke-virtual {v0}, Lmz4;->o()Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->o2()V

    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpdl;->b:Landroid/app/Activity;

    const-string v1, "WORD_MERGE"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lpdl;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lpdl;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpdl;->B(Z)V

    .line 2
    iget-object v0, p0, Lpdl;->g:Lbdl;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lpdl;->b:Landroid/app/Activity;

    iget-object v2, p0, Lpdl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbdl;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpdl;->b:Landroid/app/Activity;

    iget-object v1, p0, Lpdl;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lpdl;->q(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpdl;->a()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpdl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const v1, 0x7f1220f0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lpdl;->b:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    invoke-virtual {p0}, Lpdl;->a()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lpdl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzh;

    .line 7
    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lxzh;->a:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {p0}, Lpdl;->a()V

    .line 10
    iget-object v0, p0, Lpdl;->b:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0, v2}, Lpdl;->B(Z)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lpdl;->v(I)V

    .line 13
    new-instance v0, Lpdl$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lpdl$e;-><init>(Lpdl;Lpdl;Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lpdl$d;

    invoke-direct {v2, p0, v0}, Lpdl$d;-><init>(Lpdl;Lpdl$e;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final q(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lsi4;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lukh;->s()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 3
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsi4;

    .line 4
    iget-wide v6, v6, Lsi4;->e:J

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    cmp-long p2, v3, v0

    if-gez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const p2, 0x7f121745

    .line 5
    invoke-static {p1, p2, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2
.end method

.method public final r(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lxzh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi4;

    .line 4
    new-instance v2, Lxzh;

    iget-object v3, v1, Lsi4;->b:Ljava/lang/String;

    iget-object v1, v1, Lsi4;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lxzh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpdl;->a()V

    .line 2
    iget-object v0, p0, Lpdl;->b:Landroid/app/Activity;

    const v1, 0x7f1220f0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public t(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpdl;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lpdl;->r(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpdl;->h:Ljava/util/ArrayList;

    .line 2
    iput-object p1, p0, Lpdl;->b:Landroid/app/Activity;

    .line 3
    new-instance v0, Lqdl;

    new-instance v1, Lpdl$a;

    invoke-direct {v1, p0, p1, p0}, Lpdl$a;-><init>(Lpdl;Landroid/app/Activity;Lcdl;)V

    invoke-direct {v0, v1}, Lqdl;-><init>(Lzcl$g;)V

    iput-object v0, p0, Lpdl;->f:Lzcl;

    .line 4
    new-instance p1, Lodl;

    invoke-direct {p1}, Lodl;-><init>()V

    iput-object p1, p0, Lpdl;->g:Lbdl;

    .line 5
    iget-object p1, p0, Lpdl;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lpdl;->e:I

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpdl;->f:Lzcl;

    iget-object v1, p0, Lpdl;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lzcl;->h(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lpdl;->g:Lbdl;

    iget-object v1, p0, Lpdl;->b:Landroid/app/Activity;

    iget-object v2, p0, Lpdl;->c:Ljava/lang/String;

    iget-object v3, p0, Lpdl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lbdl;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lpdl;->B(Z)V

    return-void
.end method

.method public final v(I)V
    .locals 4

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget v0, p0, Lpdl;->e:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    int-to-float v2, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 2
    iget-object v2, p0, Lpdl;->f:Lzcl;

    iget-object v3, p0, Lpdl;->b:Landroid/app/Activity;

    invoke-virtual {v2, v3, v0, p1, v1}, Lzcl;->i(Landroid/app/Activity;III)V

    .line 3
    iget-object p1, p0, Lpdl;->g:Lbdl;

    iget-object v0, p0, Lpdl;->b:Landroid/app/Activity;

    iget-object v2, p0, Lpdl;->c:Ljava/lang/String;

    iget-object v3, p0, Lpdl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3, v1}, Lbdl;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpdl;->f:Lzcl;

    iget-object v0, v0, Lzcl;->b:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpdl;->f:Lzcl;

    iget-object v0, v0, Lzcl;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lpdl;->B(Z)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "writer_merge_success"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpdl;->f:Lzcl;

    iget-object v1, p0, Lpdl;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2, p3}, Lzcl;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lpdl;->g:Lbdl;

    iget-object p3, p0, Lpdl;->b:Landroid/app/Activity;

    invoke-virtual {p2, p3, p1}, Lbdl;->k(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lpdl;->B(Z)V

    return-void
.end method
