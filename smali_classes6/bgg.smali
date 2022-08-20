.class public Lbgg;
.super Llfg;
.source "ExtractSheetTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbgg$g;
    }
.end annotation


# instance fields
.field public c:Lcgg;

.field public d:Z

.field public e:Lk2m;

.field public f:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public j:Ljfg;

.field public k:Lhfg;

.field public l:Lmz4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk2m;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llfg;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lbgg;->e:Lk2m;

    .line 3
    invoke-virtual {p2}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbgg;->h:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lbgg;->f:Ljava/util/Set;

    const/4 p2, 0x0

    .line 5
    invoke-static {p3, p2}, Llfg;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbgg;->g:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lbgg;->e:Lk2m;

    invoke-virtual {p2}, Lk2m;->Z()Lvbm;

    move-result-object p2

    invoke-virtual {p2}, Lvbm;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbgg;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lbgg;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h(Lbgg;)Lmz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgg;->l:Lmz4;

    return-object p0
.end method

.method public static synthetic i(Lbgg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llfg;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lbgg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbgg;->r()V

    return-void
.end method

.method public static l(Lk2m;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "_yyyyMMdd_HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lui4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lk2m;)Loo2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "XLSX"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Loo2;->V:Loo2;

    return-object p0

    :cond_0
    const-string v0, "CSV"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Loo2;->Y:Loo2;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Loo2;->W:Loo2;

    return-object p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)Lbgg;
    .locals 1

    const-string v0, "ET_EXTRACT"

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
    const-class v0, Lbgg;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgg;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbgg;->u(Landroid/content/Context;Ljava/lang/String;)Lbgg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lbgg;->o(Landroid/content/Context;)V

    .line 3
    iget-object p1, p1, Lbgg;->j:Ljfg;

    invoke-virtual {p1, p0}, Ljfg;->h(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbgg;->x(Z)V

    .line 2
    iget-object v0, p0, Lbgg;->k:Lhfg;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Llfg;->b:Landroid/content/Context;

    iget-object v2, p0, Lbgg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhfg;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbgg;->c:Lcgg;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcgg;->b()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbgg;->c:Lcgg;

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgg;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbgg;->b()V

    .line 2
    iget-object v0, p0, Llfg;->b:Landroid/content/Context;

    iget-object v1, p0, Lbgg;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lqfg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbgg;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbgg;->f:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lbgg$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lbgg$g;-><init>(Lbgg;Lbgg;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lbgg;->x(Z)V

    .line 6
    iput-boolean v1, p0, Lbgg;->d:Z

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lbgg;->q(I)V

    .line 8
    iget-object v1, p0, Lbgg;->e:Lk2m;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lbgg$d;

    invoke-direct {v1, p0, v0}, Lbgg$d;-><init>(Lbgg;Lbgg$g;)V

    invoke-static {v1}, Leif;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lbgg;->k(Lbgg$g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Lbgg$g;)V
    .locals 4

    .line 1
    new-instance v0, Lcgg;

    iget-object v1, p0, Lbgg;->e:Lk2m;

    iget-object v2, p0, Lbgg;->g:Ljava/lang/String;

    iget-object v3, p0, Lbgg;->f:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, p1}, Lcgg;-><init>(Lk2m;Ljava/lang/String;Ljava/util/Set;Ldgg;)V

    iput-object v0, p0, Lbgg;->c:Lcgg;

    .line 2
    invoke-virtual {v0}, Lcgg;->c()V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llfg;->b:Landroid/content/Context;

    invoke-static {v0}, Lkkh;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Llfg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->private_app_spilt_merge_floder:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llfg;->b:Landroid/content/Context;

    .line 2
    new-instance p1, Lagg;

    invoke-direct {p1}, Lagg;-><init>()V

    iput-object p1, p0, Lbgg;->k:Lhfg;

    .line 3
    new-instance p1, Lzfg;

    new-instance v0, Lbgg$a;

    iget-object v1, p0, Llfg;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p0}, Lbgg$a;-><init>(Lbgg;Landroid/content/Context;Llfg;)V

    invoke-direct {p1, v0}, Lzfg;-><init>(Ljfg$h;)V

    iput-object p1, p0, Lbgg;->j:Ljfg;

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgg;->j:Ljfg;

    iget-object v1, p0, Llfg;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljfg;->h(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lbgg;->k:Lhfg;

    iget-object v1, p0, Llfg;->b:Landroid/content/Context;

    iget-object v2, p0, Lbgg;->h:Ljava/lang/String;

    iget-object v3, p0, Lbgg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhfg;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbgg;->d:Z

    .line 4
    invoke-virtual {p0, v0}, Lbgg;->x(Z)V

    return-void
.end method

.method public q(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbgg;->d:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string v0, "et_extracting"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbgg;->j:Ljfg;

    iget-object v1, p0, Llfg;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ljfg;->i(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lbgg;->k:Lhfg;

    iget-object v1, p0, Llfg;->b:Landroid/content/Context;

    iget-object v2, p0, Lbgg;->h:Ljava/lang/String;

    iget-object v3, p0, Lbgg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lhfg;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgg;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbgg;->j:Ljfg;

    iget-object v0, v0, Ljfg;->b:Lofg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbgg;->j:Ljfg;

    iget-object v0, v0, Ljfg;->b:Lofg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lbgg;->x(Z)V

    .line 5
    iput-boolean v0, p0, Lbgg;->d:Z

    :cond_1
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "et_extract_success"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lys9$b;->V:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsu9;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbgg;->j:Ljfg;

    iget-object v1, p0, Llfg;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Ljfg;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbgg;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lbgg;->k:Lhfg;

    iget-object p3, p0, Llfg;->b:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lhfg;->k(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lbgg;->d:Z

    .line 7
    invoke-virtual {p0, p1}, Lbgg;->x(Z)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbgg;->b()V

    .line 2
    invoke-virtual {p0}, Lbgg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Llfg;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lbgg;->j:Ljfg;

    iget-object v0, v0, Ljfg;->b:Lofg;

    invoke-static {v0}, Lsu9;->b(Landroid/app/Dialog;)V

    .line 5
    iget-object v0, p0, Llfg;->b:Landroid/content/Context;

    sget-object v1, Lys9$b;->V:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, v1, p1, p2, p3}, Lsu9;->i(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lbgg$e;

    invoke-direct {p1, p0}, Lbgg$e;-><init>(Lbgg;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 7
    new-instance p1, Lbgg$f;

    invoke-direct {p1, p0}, Lbgg$f;-><init>(Lbgg;)V

    const/16 p2, 0x1388

    invoke-static {p1, p2}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public w()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Llfg;->f(Z)V

    .line 2
    iget-object v1, p0, Llfg;->b:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lbgg;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lbgg;->p()V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lbgg;->d:Z

    .line 6
    :goto_0
    new-instance v1, Lmz4;

    iget-object v3, p0, Llfg;->b:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lbgg;->e:Lk2m;

    .line 7
    invoke-static {v4}, Lbgg;->l(Lk2m;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llfg;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResSTRING;->private_app_extract_btn:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lmz4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lbgg;->l:Lmz4;

    .line 9
    invoke-virtual {v1, v0}, Lmz4;->s(Z)V

    .line 10
    iget-object v1, p0, Lbgg;->l:Lmz4;

    invoke-virtual {p0}, Lbgg;->n()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Loo2;

    iget-object v4, p0, Lbgg;->e:Lk2m;

    .line 11
    invoke-static {v4}, Lbgg;->m(Lk2m;)Loo2;

    move-result-object v4

    aput-object v4, v2, v0

    new-instance v0, Lbgg$b;

    invoke-direct {v0, p0}, Lbgg$b;-><init>(Lbgg;)V

    sget-object v4, Lhz4$v0;->I:Lhz4$v0;

    .line 12
    invoke-virtual {v1, v3, v2, v0, v4}, Lmz4;->p(Ljava/lang/String;[Loo2;Lmz4$j;Lhz4$v0;)V

    .line 13
    iget-object v0, p0, Lbgg;->l:Lmz4;

    new-instance v1, Lbgg$c;

    invoke-direct {v1, p0}, Lbgg$c;-><init>(Lbgg;)V

    invoke-virtual {v0, v1}, Lmz4;->u(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lbgg;->l:Lmz4;

    invoke-virtual {v0}, Lmz4;->m()V

    .line 15
    iget-object v0, p0, Lbgg;->l:Lmz4;

    invoke-virtual {v0}, Lmz4;->o()Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->o2()V

    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfg;->b:Landroid/content/Context;

    const-string v1, "ET_EXTRACT"

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
    iget-object v1, p0, Lbgg;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lbgg;->h:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
