.class public Lgud;
.super Laud;
.source "ExtractTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgud$c;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/HashSet;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
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

.field public f:Lo4o;

.field public g:Lztd;

.field public h:Ldud;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/wps/show/app/KmoPresentation;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laud;-><init>()V

    .line 2
    iput-object p3, p0, Lgud;->b:Ljava/util/HashSet;

    .line 3
    iput-object p4, p0, Lgud;->c:Ljava/lang/String;

    .line 4
    invoke-static {p4}, Laud;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lgud;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2}, Lgud;->o(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    return-void
.end method

.method public static synthetic e(Lgud;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgud;->q(I)V

    return-void
.end method

.method public static synthetic f(Lgud;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgud;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lgud;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgud;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lgud;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lgud;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic i(Lgud;)Lo4o;
    .locals 0

    .line 1
    iget-object p0, p0, Lgud;->f:Lo4o;

    return-object p0
.end method

.method public static synthetic j(Lgud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgud;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lgud;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgud;->p()V

    return-void
.end method

.method public static synthetic l(Lgud;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lgud;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m(Lgud;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgud;->r()V

    return-void
.end method

.method public static t(Landroid/app/Activity;Ljava/lang/String;)Lgud;
    .locals 1

    const-string v0, "PPT_EXTRACT"

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
    const-class v0, Lgud;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgud;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static u(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)Lgud;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lgud;->t(Landroid/app/Activity;Ljava/lang/String;)Lgud;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p0, p1}, Lgud;->o(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    .line 3
    iget-object p1, p2, Lgud;->g:Lztd;

    invoke-virtual {p1, p0}, Lztd;->i(Landroid/app/Activity;)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgud;->v(Z)V

    .line 2
    iget-object v0, p0, Lgud;->h:Ldud;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lgud;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgud;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldud;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lgud;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgud;->a:Landroid/app/Activity;

    const v2, 0x7f1220f0

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lmz4;

    iget-object v2, p0, Lgud;->a:Landroid/app/Activity;

    iget-object v3, p0, Lgud;->c:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Laud;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgud;->a:Landroid/app/Activity;

    .line 5
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f121cb7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lmz4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lmz4;->s(Z)V

    .line 7
    invoke-virtual {p0}, Lgud;->n()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Loo2;

    sget-object v4, Loo2;->T:Loo2;

    aput-object v4, v1, v2

    new-instance v2, Lgud$a;

    invoke-direct {v2, p0, v0}, Lgud$a;-><init>(Lgud;Lmz4;)V

    sget-object v4, Lhz4$v0;->S:Lhz4$v0;

    invoke-virtual {v0, v3, v1, v2, v4}, Lmz4;->p(Ljava/lang/String;[Loo2;Lmz4$j;Lhz4$v0;)V

    .line 8
    new-instance v1, Lgud$b;

    invoke-direct {v1, p0}, Lgud$b;-><init>(Lgud;)V

    invoke-virtual {v0, v1}, Lmz4;->u(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v0}, Lmz4;->m()V

    .line 10
    invoke-virtual {v0}, Lmz4;->o()Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->o2()V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgud;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkkh;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lgud;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121cb9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgud;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->H3()Lo4o;

    move-result-object p1

    iput-object p1, p0, Lgud;->f:Lo4o;

    .line 3
    new-instance p1, Liud;

    new-instance v0, Laud$a;

    iget-object v1, p0, Lgud;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Laud$a;-><init>(Landroid/app/Activity;Laud;)V

    invoke-direct {p1, v0}, Liud;-><init>(Lztd$f;)V

    iput-object p1, p0, Lgud;->g:Lztd;

    .line 4
    new-instance p1, Lfud;

    invoke-direct {p1}, Lfud;-><init>()V

    iput-object p1, p0, Lgud;->h:Ldud;

    .line 5
    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    .line 6
    iget-object p2, p0, Lgud;->b:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sub-int/2addr p1, p2

    iput p1, p0, Lgud;->e:I

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgud;->g:Lztd;

    iget-object v1, p0, Lgud;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lztd;->i(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lgud;->h:Ldud;

    iget-object v1, p0, Lgud;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgud;->c:Ljava/lang/String;

    iget-object v3, p0, Lgud;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ldud;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lgud;->v(Z)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    .line 1
    iget v1, p0, Lgud;->e:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 2
    iget-object v2, p0, Lgud;->g:Lztd;

    iget-object v3, p0, Lgud;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3, v1, p1, v0}, Lztd;->j(Landroid/app/Activity;III)V

    .line 3
    iget-object p1, p0, Lgud;->h:Ldud;

    iget-object v1, p0, Lgud;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgud;->c:Ljava/lang/String;

    iget-object v3, p0, Lgud;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3, v0}, Ldud;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgud;->g:Lztd;

    iget-object v0, v0, Lztd;->b:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgud;->g:Lztd;

    iget-object v0, v0, Lztd;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lgud;->v(Z)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ppt_extract_success"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    const-string v0, "ppt_extract_success1"

    .line 2
    invoke-static {v0}, Lazd;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgud;->h:Ldud;

    iget-object v1, p0, Lgud;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Ldud;->k(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lgud;->v(Z)V

    .line 5
    sget-object v0, Lys9$b;->V:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsu9;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v0, p0, Lgud;->g:Lztd;

    iget-object v1, p0, Lgud;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2, p3}, Lztd;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lgud;->a()V

    .line 8
    iget-object v1, p0, Lgud;->g:Lztd;

    iget-object v1, v1, Lztd;->b:Lhd3;

    invoke-static {v1}, Lsu9;->b(Landroid/app/Dialog;)V

    .line 9
    iget-object v1, p0, Lgud;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, v0, p1, p2, p3}, Lsu9;->i(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgud;->a:Landroid/app/Activity;

    const-string v1, "PPT_EXTRACT"

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
    iget-object v1, p0, Lgud;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lgud;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
