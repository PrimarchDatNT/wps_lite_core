.class public Lcn/wps/moffice/main/fanyi/impl/FanyiTask;
.super Ljava/lang/Object;
.source "FanyiTask.java"

# interfaces
.implements Lkh8;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lth8;

.field public c:Lsh8;

.field public d:Luh8;

.field public e:Landroid/os/Handler;

.field public f:Lcom/google/gson/Gson;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lkh8$c;

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$c;-><init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->l:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->f:Lcom/google/gson/Gson;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->e:Landroid/os/Handler;

    .line 5
    new-instance v0, Lsh8;

    invoke-direct {v0, p0}, Lsh8;-><init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->c:Lsh8;

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)Lth8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->b:Lth8;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)Lkh8$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->k:Lkh8$c;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;Lkh8$c;)Lkh8$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->k:Lkh8$c;

    return-object p1
.end method

.method public static synthetic g(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)Lsh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->c:Lsh8;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh8$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->c:Lsh8;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Llh8;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$a;

    invoke-direct {v1, p0, p4}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$a;-><init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;Lkh8$a;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lsh8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh8$d;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkh8$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Luh8;

    invoke-direct {v0, p2, p7}, Luh8;-><init>(Ljava/lang/String;Lkh8$c;)V

    iput-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->d:Luh8;

    .line 3
    iput-boolean p3, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->g:Z

    .line 4
    iput-object p4, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->h:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->i:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->j:I

    .line 7
    iput-object p7, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->k:Lkh8$c;

    if-nez p3, :cond_1

    .line 8
    new-instance p3, Lth8;

    invoke-direct {p3, p1, p9}, Lth8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->b:Lth8;

    .line 9
    new-instance p1, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$b;-><init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V

    invoke-virtual {p3, p1}, Lth8;->e(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->b:Lth8;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lth8;->d(Z)V

    .line 11
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->c:Lsh8;

    invoke-virtual {p1}, Lsh8;->g()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p8}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->x(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p3, "retrysuccess"

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "filetranslate"

    .line 15
    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->c:Lsh8;

    invoke-virtual {p1}, Lsh8;->g()V

    .line 19
    :goto_0
    sput-object p2, Ljh8;->b:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->d:Luh8;

    invoke-virtual {p1}, Luh8;->d()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ljh8;->c:Ljava/lang/String;

    .line 21
    sput-object p4, Ljh8;->d:Ljava/lang/String;

    .line 22
    sput-object p5, Ljh8;->e:Ljava/lang/String;

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->d:Luh8;

    sget-object v1, Lkh8$b;->X:Lkh8$b;

    invoke-virtual {v0, v1}, Luh8;->i(Lkh8$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->c:Lsh8;

    invoke-virtual {v0}, Lsh8;->b()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ljh8;->b:Ljava/lang/String;

    .line 2
    sput-object v0, Ljh8;->c:Ljava/lang/String;

    .line 3
    sput-object v0, Ljh8;->d:Ljava/lang/String;

    .line 4
    sput-object v0, Ljh8;->e:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$g;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "public"

    goto :goto_0

    :cond_0
    const-string v0, "et"

    goto :goto_0

    :cond_1
    const-string v0, "ppt"

    goto :goto_0

    :cond_2
    const-string v0, "pdf"

    goto :goto_0

    :cond_3
    const-string v0, "writer"

    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->f:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public m()Luh8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->d:Luh8;

    return-object v0
.end method

.method public final n(Lzh8;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->b:Lth8;

    const/4 v1, 0x5

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lth8;->g(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->d:Luh8;

    invoke-virtual {v0, p1}, Luh8;->j(Lzh8;)V

    .line 4
    iget-object v0, p1, Lzh8;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->g:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->b:Lth8;

    const/16 v1, 0x28

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lth8;->g(II)V

    .line 7
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->c:Lsh8;

    iget-object v4, p1, Lzh8;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->g:Z

    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->d:Luh8;

    invoke-virtual {p1}, Luh8;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->h:Ljava/lang/String;

    iget-object v8, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->i:Ljava/lang/String;

    iget v9, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->j:I

    invoke-virtual/range {v3 .. v9}, Lsh8;->i(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->c:Lsh8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsh8;->m(Lti8;)V

    :goto_0
    return-void
.end method

.method public final o(Lai8;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lai8;->a:Lni8;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->c:Lsh8;

    invoke-virtual {p1, v0}, Lsh8;->d(Lni8;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p1, p1, Lai8;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->q(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final p(Lxh8;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->c:Lsh8;

    invoke-virtual {p1}, Lsh8;->c()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lxh8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lxh8;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lxh8;->a:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->c:Lsh8;

    invoke-virtual {p1}, Lsh8;->c()V

    return-void

    .line 5
    :cond_2
    new-instance v0, Lzh8;

    invoke-direct {v0}, Lzh8;-><init>()V

    .line 6
    iput-object p1, v0, Lzh8;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->n(Lzh8;)V

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->d:Luh8;

    sget-object v1, Lkh8$b;->X:Lkh8$b;

    invoke-virtual {v0, v1}, Luh8;->m(Lkh8$b;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->i()V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->g:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->b:Lth8;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lth8;->g(II)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->e:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$e;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$e;-><init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;Ljava/util/List;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->k:Lkh8$c;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lkh8$c;->c(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lbi8;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbi8;->a:Loi8;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lbi8;->b:Ljava/util/List;

    iput-object p1, v0, Loi8;->h:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->c:Lsh8;

    invoke-virtual {p1, v0}, Lsh8;->e(Loi8;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lbi8;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->q(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final s(Lei8;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->b:Lth8;

    iget-wide v1, p1, Lei8;->a:J

    iget-object v3, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->d:Luh8;

    invoke-virtual {v3}, Luh8;->e()J

    move-result-wide v3

    div-long/2addr v1, v3

    const/16 v3, 0x1e

    int-to-long v3, v3

    mul-long v1, v1, v3

    long-to-int v2, v1

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {v0, v2}, Lth8;->f(I)V

    .line 3
    :cond_0
    iget-wide v0, p1, Lei8;->a:J

    iget-object v2, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->d:Luh8;

    invoke-virtual {v2}, Luh8;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->c:Lsh8;

    invoke-virtual {p1}, Lei8;->a()Lti8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsh8;->m(Lti8;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->c:Lsh8;

    invoke-virtual {p1}, Lsh8;->f()V

    :goto_0
    return-void
.end method

.method public final t(Lci8;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->b:Lth8;

    iget v1, p1, Lci8;->b:I

    mul-int/lit8 v1, v1, 0x37

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x28

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lth8;->g(II)V

    .line 3
    :cond_0
    iget-object v0, p1, Lci8;->d:Lci8$b;

    if-eqz v0, :cond_5

    .line 4
    iget v1, v0, Lci8$b;->a:I

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->c:Lsh8;

    iget-object p1, p1, Lci8;->a:Ljava/lang/String;

    iget-object v0, v0, Lci8$b;->c:[Lci8$a;

    iget-boolean v2, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->g:Z

    invoke-virtual {v1, p1, v0, v2}, Lsh8;->j(Ljava/lang/String;[Lci8$a;Z)V

    .line 6
    iget-boolean p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->g:Z

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->b:Lth8;

    const/16 v0, 0x63

    const/16 v1, 0x12c

    invoke-virtual {p1, v0, v1}, Lth8;->g(II)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->g:Z

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->e:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$d;-><init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->k:Lkh8$c;

    if-eqz p1, :cond_3

    .line 11
    iget v1, v0, Lci8$b;->a:I

    iget-object v0, v0, Lci8$b;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lkh8$c;->a(ILjava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->i()V

    :cond_4
    :goto_0
    return-void

    .line 13
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public u(IILjava/lang/Exception;)V
    .locals 0
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->g:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->e:Landroid/os/Handler;

    new-instance p2, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$f;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$f;-><init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->k:Lkh8$c;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkh8$c;->onError(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->k:Lkh8$c;

    const-string p2, ""

    invoke-interface {p1, p2}, Lkh8$c;->onError(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->i()V

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->d:Luh8;

    invoke-virtual {v0}, Luh8;->h()Lkh8$b;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/wps/moffice/main/fanyi/impl/FanyiTask$g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    instance-of v0, p1, Lai8;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lai8;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->o(Lai8;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lbi8;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lbi8;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->r(Lbi8;)V

    goto :goto_0

    .line 7
    :pswitch_1
    check-cast p1, Lci8;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->t(Lci8;)V

    goto :goto_0

    .line 8
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_4
    check-cast p1, Lei8;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->s(Lei8;)V

    goto :goto_0

    .line 11
    :pswitch_5
    check-cast p1, Lzh8;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->n(Lzh8;)V

    goto :goto_0

    .line 12
    :pswitch_6
    check-cast p1, Lxh8;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->p(Lxh8;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->c:Lsh8;

    iget-boolean v2, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->g:Z

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->d:Luh8;

    invoke-virtual {v1}, Luh8;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->h:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->i:Ljava/lang/String;

    iget v6, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->j:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lsh8;->i(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->b:Lth8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lth8;->d(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->d:Luh8;

    invoke-virtual {v0, p1}, Luh8;->k(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->c:Lsh8;

    invoke-virtual {p1}, Lsh8;->k()V

    return-void
.end method
