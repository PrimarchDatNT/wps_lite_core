.class public Lkud;
.super Laud;
.source "MergeTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkud$c;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/ArrayList;
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

.field public f:I

.field public g:Lztd;

.field public h:Ldud;

.field public i:Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/wps/show/app/KmoPresentation;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laud;-><init>()V

    .line 2
    iput-object p3, p0, Lkud;->b:Ljava/util/ArrayList;

    .line 3
    iput p4, p0, Lkud;->e:I

    .line 4
    iput-object p5, p0, Lkud;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkud;->n(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    return-void
.end method

.method public static synthetic e(Lkud;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkud;->f:I

    return p1
.end method

.method public static synthetic f(Lkud;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkud;->p()V

    return-void
.end method

.method public static synthetic g(Lkud;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkud;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lkud;)Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkud;->i:Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;

    return-object p0
.end method

.method public static synthetic i(Lkud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkud;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lkud;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkud;->o()V

    return-void
.end method

.method public static synthetic k(Lkud;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkud;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l(Lkud;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkud;->q()V

    return-void
.end method

.method public static s(Landroid/app/Activity;Ljava/lang/String;)Lkud;
    .locals 1

    const-string v0, "PPT_MERGE"

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
    const-class v0, Lkud;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkud;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static t(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)Lkud;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lkud;->s(Landroid/app/Activity;Ljava/lang/String;)Lkud;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p0, p1}, Lkud;->n(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    .line 3
    iget-object p1, p2, Lkud;->g:Lztd;

    invoke-virtual {p1, p0}, Lztd;->i(Landroid/app/Activity;)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkud;->u(Z)V

    .line 2
    iget-object v0, p0, Lkud;->h:Ldud;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lkud;->a:Landroid/app/Activity;

    iget-object v2, p0, Lkud;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldud;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkud;->a:Landroid/app/Activity;

    iget-object v1, p0, Lkud;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Llud;->j(Landroid/app/Activity;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lmz4;

    iget-object v1, p0, Lkud;->a:Landroid/app/Activity;

    iget-object v2, p0, Lkud;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Laud;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkud;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f121cb8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmz4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lmz4;->s(Z)V

    .line 6
    invoke-virtual {p0}, Lkud;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Loo2;

    sget-object v4, Loo2;->T:Loo2;

    aput-object v4, v3, v1

    new-instance v1, Lkud$a;

    invoke-direct {v1, p0, v0}, Lkud$a;-><init>(Lkud;Lmz4;)V

    sget-object v4, Lhz4$v0;->S:Lhz4$v0;

    invoke-virtual {v0, v2, v3, v1, v4}, Lmz4;->p(Ljava/lang/String;[Loo2;Lmz4$j;Lhz4$v0;)V

    .line 7
    new-instance v1, Lkud$b;

    invoke-direct {v1, p0}, Lkud$b;-><init>(Lkud;)V

    invoke-virtual {v0, v1}, Lmz4;->u(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Lmz4;->m()V

    .line 9
    invoke-virtual {v0}, Lmz4;->o()Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->o2()V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkud;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkkh;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkud;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121cb9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkud;->a:Landroid/app/Activity;

    .line 2
    iget-object p1, p0, Lkud;->c:Ljava/lang/String;

    invoke-static {p1}, Laud;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkud;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;

    iget-object v1, p0, Lkud;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lkud;->i:Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;

    .line 4
    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->I3()Lp4o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;->setMerger(Lp4o;)V

    .line 5
    new-instance p1, Lmud;

    new-instance p2, Laud$a;

    iget-object v0, p0, Lkud;->a:Landroid/app/Activity;

    invoke-direct {p2, v0, p0}, Laud$a;-><init>(Landroid/app/Activity;Laud;)V

    invoke-direct {p1, p2}, Lmud;-><init>(Lztd$f;)V

    iput-object p1, p0, Lkud;->g:Lztd;

    .line 6
    new-instance p1, Ljud;

    invoke-direct {p1}, Ljud;-><init>()V

    iput-object p1, p0, Lkud;->h:Ldud;

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkud;->g:Lztd;

    iget-object v1, p0, Lkud;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lztd;->i(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lkud;->h:Ldud;

    iget-object v1, p0, Lkud;->a:Landroid/app/Activity;

    iget-object v2, p0, Lkud;->c:Ljava/lang/String;

    iget-object v3, p0, Lkud;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ldud;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lkud;->u(Z)V

    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget v0, p0, Lkud;->f:I

    iget v1, p0, Lkud;->e:I

    if-le v0, v1, :cond_0

    .line 2
    iput v1, p0, Lkud;->f:I

    .line 3
    :cond_0
    iget v0, p0, Lkud;->f:I

    int-to-float v2, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 4
    iget-object v3, p0, Lkud;->g:Lztd;

    iget-object v4, p0, Lkud;->a:Landroid/app/Activity;

    invoke-virtual {v3, v4, v1, v0, v2}, Lztd;->j(Landroid/app/Activity;III)V

    .line 5
    iget-object v0, p0, Lkud;->h:Ldud;

    iget-object v1, p0, Lkud;->a:Landroid/app/Activity;

    iget-object v3, p0, Lkud;->c:Ljava/lang/String;

    iget-object v4, p0, Lkud;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4, v2}, Ldud;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Lkud;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkud;->f:I

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkud;->g:Lztd;

    iget-object v0, v0, Lztd;->b:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkud;->g:Lztd;

    iget-object v0, v0, Lztd;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lkud;->u(Z)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ppt_merge_success"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkud;->g:Lztd;

    iget-object v1, p0, Lkud;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2, p3}, Lztd;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lkud;->h:Ldud;

    iget-object p3, p0, Lkud;->a:Landroid/app/Activity;

    invoke-virtual {p2, p3, p1}, Ldud;->k(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lkud;->u(Z)V

    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkud;->a:Landroid/app/Activity;

    const-string v1, "PPT_MERGE"

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
    iget-object v1, p0, Lkud;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lkud;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
