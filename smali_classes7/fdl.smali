.class public Lfdl;
.super Lcdl;
.source "ExtractTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdl$e;
    }
.end annotation


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Ljava/util/HashSet;
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

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public g:Lzcl;

.field public h:Lbdl;

.field public i:Ltrh;

.field public j:Lozh;

.field public k:Lndl;

.field public l:Lmz4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/HashSet;Ljava/lang/String;ILtrh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ltrh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcdl;-><init>()V

    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lfdl;->f:I

    .line 3
    iput-object p2, p0, Lfdl;->c:Ljava/util/HashSet;

    .line 4
    iput-object p3, p0, Lfdl;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lfdl;->i:Ltrh;

    .line 6
    invoke-static {p3}, Lcdl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfdl;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lfdl;->u(Landroid/app/Activity;)V

    return-void
.end method

.method public static A(Landroid/app/Activity;Ljava/lang/String;)Lfdl;
    .locals 1

    const-string v0, "WORD_EXTRACT"

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
    const-class v0, Lfdl;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfdl;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static B(Landroid/app/Activity;Ljava/lang/String;)Lfdl;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lfdl;->A(Landroid/app/Activity;Ljava/lang/String;)Lfdl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lfdl;->u(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p1, Lfdl;->g:Lzcl;

    invoke-virtual {v0, p0}, Lzcl;->h(Landroid/app/Activity;)V

    :cond_0
    return-object p1
.end method

.method public static synthetic g(Lfdl;)Lozh;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdl;->j:Lozh;

    return-object p0
.end method

.method public static synthetic h(Lfdl;Lozh;)Lozh;
    .locals 0

    .line 1
    iput-object p1, p0, Lfdl;->j:Lozh;

    return-object p1
.end method

.method public static synthetic i(Lfdl;)Lmz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdl;->l:Lmz4;

    return-object p0
.end method

.method public static synthetic j(Lfdl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfdl;->y()V

    return-void
.end method

.method public static synthetic k(Lfdl;)Lndl;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdl;->k:Lndl;

    return-object p0
.end method

.method public static synthetic l(Lfdl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdl;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m(Lfdl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdl;->x(I)V

    return-void
.end method

.method public static synthetic n(Lfdl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdl;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lfdl;)Ltrh;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdl;->i:Ltrh;

    return-object p0
.end method

.method public static synthetic p(Lfdl;Ltrh;)Ltrh;
    .locals 0

    .line 1
    iput-object p1, p0, Lfdl;->i:Ltrh;

    return-object p1
.end method

.method public static synthetic q(Lfdl;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdl;->c:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic r(Lfdl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdl;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lfdl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfdl;->w()V

    return-void
.end method

.method public static synthetic t(Lfdl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfdl;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMaxProgress(int maxProgress)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Writer_Extract"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lfdl;->f:I

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lfdl;->f:I

    return-void
.end method

.method public D()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcdl;->f(Z)V

    .line 2
    new-instance v1, Lmz4;

    iget-object v2, p0, Lfdl;->b:Landroid/app/Activity;

    iget-object v3, p0, Lfdl;->d:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Lcdl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfdl;->b:Landroid/app/Activity;

    .line 4
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->pdf_extract:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lmz4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lfdl;->l:Lmz4;

    .line 5
    invoke-virtual {v1, v0}, Lmz4;->s(Z)V

    .line 6
    iget-object v1, p0, Lfdl;->l:Lmz4;

    iget-object v2, p0, Lfdl;->b:Landroid/app/Activity;

    .line 7
    invoke-static {v2}, Lkkh;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Loo2;

    sget-object v4, Loo2;->a0:Loo2;

    aput-object v4, v3, v0

    new-instance v0, Lfdl$b;

    invoke-direct {v0, p0}, Lfdl$b;-><init>(Lfdl;)V

    sget-object v4, Lhz4$v0;->B:Lhz4$v0;

    .line 8
    invoke-virtual {v1, v2, v3, v0, v4}, Lmz4;->p(Ljava/lang/String;[Loo2;Lmz4$j;Lhz4$v0;)V

    .line 9
    iget-object v0, p0, Lfdl;->l:Lmz4;

    new-instance v1, Lfdl$c;

    invoke-direct {v1, p0}, Lfdl$c;-><init>(Lfdl;)V

    invoke-virtual {v0, v1}, Lmz4;->u(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lfdl;->l:Lmz4;

    invoke-virtual {v0}, Lmz4;->m()V

    .line 11
    iget-object v0, p0, Lfdl;->l:Lmz4;

    invoke-virtual {v0}, Lmz4;->o()Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->o2()V

    return-void
.end method

.method public E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdl;->b:Landroid/app/Activity;

    const-string v1, "WORD_EXTRACT"

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
    iget-object v1, p0, Lfdl;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lfdl;->d:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lfdl;->E(Z)V

    .line 2
    iget-object v0, p0, Lfdl;->h:Lbdl;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lfdl;->b:Landroid/app/Activity;

    iget-object v2, p0, Lfdl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbdl;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfdl;->a()V

    .line 2
    iget-object v0, p0, Lfdl;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfdl;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lfdl$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lfdl$e;-><init>(Lfdl;Lfdl;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lfdl;->E(Z)V

    .line 5
    new-instance v1, Lndl;

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->W()Lkik;

    move-result-object v2

    invoke-direct {v1, v2}, Lndl;-><init>(Lkik;)V

    iput-object v1, p0, Lfdl;->k:Lndl;

    .line 6
    :try_start_0
    new-instance v2, Lfdl$d;

    invoke-direct {v2, p0, v0}, Lfdl$d;-><init>(Lfdl;Lfdl$e;)V

    invoke-virtual {v1, v2}, Lndl;->j(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Writer_Extract"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lfdl;->w()V

    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lfdl;->x(I)V

    return-void
.end method

.method public u(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfdl;->b:Landroid/app/Activity;

    .line 2
    new-instance p1, Ledl;

    invoke-direct {p1}, Ledl;-><init>()V

    iput-object p1, p0, Lfdl;->h:Lbdl;

    .line 3
    new-instance p1, Lgdl;

    new-instance v0, Lfdl$a;

    iget-object v1, p0, Lfdl;->b:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p0}, Lfdl$a;-><init>(Lfdl;Landroid/app/Activity;Lcdl;)V

    invoke-direct {p1, v0}, Lgdl;-><init>(Lzcl$g;)V

    iput-object p1, p0, Lfdl;->g:Lzcl;

    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lfdl;->b:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcdl;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfdl;->g:Lzcl;

    iget-object v1, p0, Lfdl;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lzcl;->h(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lfdl;->h:Lbdl;

    iget-object v1, p0, Lfdl;->b:Landroid/app/Activity;

    iget-object v2, p0, Lfdl;->d:Ljava/lang/String;

    iget-object v3, p0, Lfdl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lbdl;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lfdl;->E(Z)V

    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Writer_Extract"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lfdl;->f:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    int-to-float v2, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lfdl;->g:Lzcl;

    iget-object v3, p0, Lfdl;->b:Landroid/app/Activity;

    invoke-virtual {v2, v3, v0, p1, v1}, Lzcl;->i(Landroid/app/Activity;III)V

    .line 4
    iget-object p1, p0, Lfdl;->h:Lbdl;

    iget-object v0, p0, Lfdl;->b:Landroid/app/Activity;

    iget-object v2, p0, Lfdl;->d:Ljava/lang/String;

    iget-object v3, p0, Lfdl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3, v1}, Lbdl;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdl;->g:Lzcl;

    iget-object v0, v0, Lzcl;->b:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfdl;->g:Lzcl;

    iget-object v0, v0, Lzcl;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lfdl;->E(Z)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "writer_extract_success"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lfdl;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p0, Lfdl;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "fileid"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "writer_extract_success1"

    .line 8
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lfdl;->h:Lbdl;

    iget-object v1, p0, Lfdl;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lbdl;->k(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lfdl;->E(Z)V

    .line 11
    sget-object v0, Lys9$b;->V:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsu9;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v0, p0, Lfdl;->g:Lzcl;

    iget-object v1, p0, Lfdl;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2, p3}, Lzcl;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lfdl;->a()V

    .line 14
    iget-object v1, p0, Lfdl;->g:Lzcl;

    iget-object v1, v1, Lzcl;->b:Lhd3;

    invoke-static {v1}, Lsu9;->b(Landroid/app/Dialog;)V

    .line 15
    iget-object v1, p0, Lfdl;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, v0, p1, p2, p3}, Lsu9;->i(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
