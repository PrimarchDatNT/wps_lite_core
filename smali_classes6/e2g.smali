.class public Le2g;
.super Laz3;
.source "SsFuncRecommendManger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2g$g;
    }
.end annotation


# instance fields
.field public i:Lln3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laz3;-><init>()V

    return-void
.end method

.method public static synthetic I(Le2g;Lqn3$a;Lk2m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le2g;->T(Lqn3$a;Lk2m;)V

    return-void
.end method

.method public static synthetic J(Le2g;Lk2m;Lqn3$a;)Lxy3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le2g;->U(Lk2m;Lqn3$a;)Lxy3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Le2g;Lxy3;Lk2m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le2g;->Q(Lxy3;Lk2m;)V

    return-void
.end method

.method public static synthetic L(Le2g;Lxy3;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le2g;->S(Lxy3;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic M(Le2g;Lxy3;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le2g;->P(Lxy3;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic N(Le2g;Lqn3$a;Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Lk2m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le2g;->R(Lqn3$a;Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Lk2m;)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2g;->i:Lln3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lln3;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le2g;->i:Lln3;

    :cond_0
    return-void
.end method

.method public final P(Lxy3;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/aiclassifier/AiClassifierBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "category"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/aiclassifier/AiClassifierBean;

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p2, Lcn/wps/moffice/aiclassifier/AiClassifierBean;->primaryCategory:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Lxy3;->h:Ljava/util/Set;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/aiclassifier/AiClassifierBean$PrimaryCategory;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lcn/wps/moffice/aiclassifier/AiClassifierBean$PrimaryCategory;->category:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p1, Lxy3;->h:Ljava/util/Set;

    iget-object v0, v0, Lcn/wps/moffice/aiclassifier/AiClassifierBean$PrimaryCategory;->category:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Q(Lxy3;Lk2m;)V
    .locals 2

    const/16 v0, 0x64

    const/16 v1, 0x1a

    .line 1
    :try_start_0
    invoke-virtual {p2, v0, v1}, Lk2m;->P(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lxy3;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, ""

    .line 2
    iput-object p2, p1, Lxy3;->f:Ljava/lang/String;

    const-string p1, "get content error!!"

    .line 3
    invoke-virtual {p0, p1}, Laz3;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final R(Lqn3$a;Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Lk2m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lxy3;",
            "Lxy3;",
            ">;",
            "Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;",
            "Lk2m;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxy3;

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v0

    invoke-interface {v0}, Ldk4;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lxy3;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object p2

    invoke-interface {p2}, Ldk4;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lxy3;->a:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/io/File;

    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p1, Lxy3;->c:I

    .line 5
    invoke-virtual {p3}, Lk2m;->b6()I

    move-result p2

    iput p2, p1, Lxy3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final S(Lxy3;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/aiclassifier/AiClassifierBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/aiclassifier/AiClassifierBean;

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p2, Lcn/wps/moffice/aiclassifier/AiClassifierBean;->primaryCategory:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Lxy3;->i:Ljava/util/Set;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/aiclassifier/AiClassifierBean$PrimaryCategory;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lcn/wps/moffice/aiclassifier/AiClassifierBean$PrimaryCategory;->category:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p1, Lxy3;->i:Ljava/util/Set;

    iget-object v0, v0, Lcn/wps/moffice/aiclassifier/AiClassifierBean$PrimaryCategory;->category:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T(Lqn3$a;Lk2m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lxy3;",
            "Lxy3;",
            ">;",
            "Lk2m;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le2g$g;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2g$g;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lk2m;->b6()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Le2g$g;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "contentXCell or sheetName error!!"

    .line 7
    invoke-virtual {p0, p1}, Laz3;->f(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final U(Lk2m;Lqn3$a;)Lxy3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2m;",
            "Lqn3$a<",
            "Lxy3;",
            "Lxy3;",
            ">;)",
            "Lxy3;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lk2m;->O()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "count word error!!"

    .line 2
    invoke-virtual {p0, p1}, Laz3;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxy3;

    .line 4
    iput p1, p2, Lxy3;->e:I

    return-object p2
.end method

.method public V(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/aiclassifier/AiClassifierBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "FuncRecommendManager"

    const-string p2, "onAiClassifierReady activity is null"

    .line 1
    invoke-static {p1, p2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Laz3;->h:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAiClassifierReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz3;->f(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Le2g;->O()V

    .line 5
    invoke-static {}, Laz3;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, La7h;->A()La7h;

    move-result-object p1

    const-class p2, Lcn/wps/moffice/spreadsheet/tooltip/SsRecommendTipsProcessor;

    invoke-virtual {p1, p2}, Ld95;->p(Ljava/lang/Class;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v0

    .line 8
    new-instance v1, Le2g$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le2g$g;-><init>(Le2g;Le2g$a;)V

    .line 9
    new-instance v2, Lpn3;

    invoke-direct {v2, p1}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v3, Le2g$f;

    invoke-direct {v3, p0, p1, v0, v1}, Le2g$f;-><init>(Le2g;Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Lk2m;Le2g$g;)V

    .line 10
    invoke-virtual {v2, v3}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Le2g$e;

    invoke-direct {p1, p0, p2}, Le2g$e;-><init>(Le2g;Ljava/util/Map;)V

    .line 11
    invoke-virtual {v2, p1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Le2g$d;

    invoke-direct {p1, p0, v0}, Le2g$d;-><init>(Le2g;Lk2m;)V

    .line 12
    invoke-virtual {v2, p1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Le2g$c;

    invoke-direct {p1, p0, v0}, Le2g$c;-><init>(Le2g;Lk2m;)V

    .line 13
    invoke-virtual {v2, p1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Le2g$b;

    invoke-direct {p1, p0, v0, v1}, Le2g$b;-><init>(Le2g;Lk2m;Le2g$g;)V

    .line 14
    invoke-virtual {v2, p1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Le2g$a;

    invoke-direct {p1, p0}, Le2g$a;-><init>(Le2g;)V

    .line 15
    invoke-virtual {v2, v1, p1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    move-result-object p1

    iput-object p1, p0, Le2g;->i:Lln3;

    .line 16
    invoke-virtual {p0}, Laz3;->y()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Laz3;->g()V

    .line 2
    invoke-virtual {p0}, Le2g;->O()V

    return-void
.end method

.method public h(Lxy3;Lzy3;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p2, Lzy3;->d0:Lzy3$b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzy3$b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    instance-of v1, p1, Le2g$g;

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Le2g$g;

    .line 4
    iget-object v1, p1, Le2g$g;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object p2, p2, Lzy3;->d0:Lzy3$b;

    iget-object p2, p2, Lzy3$b;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p1, Le2g$g;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Llkh;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "match sheetNameKeyWord "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FuncRecommendManager"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "et"

    return-object v0
.end method
