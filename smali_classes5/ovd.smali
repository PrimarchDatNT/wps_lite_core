.class public Lovd;
.super Laz3;
.source "PptFuncRecommendManger.java"


# instance fields
.field public i:Lln3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laz3;-><init>()V

    return-void
.end method

.method public static synthetic I(Lovd;Lxy3;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lovd;->M(Lxy3;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic J(Lovd;Lxy3;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lovd;->L(Lxy3;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lovd;->i:Lln3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lln3;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lovd;->i:Lln3;

    :cond_0
    return-void
.end method

.method public final L(Lxy3;Ljava/util/Map;)V
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

.method public final M(Lxy3;Ljava/util/Map;)V
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

.method public N(Lcn/wps/show/app/KmoPresentation;I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/show/app/KmoPresentation;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lj4o;",
            ">;"
        }
    .end annotation

    .line 1
    div-int/lit8 v0, p2, 0x2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->l()I

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, 0x1

    :goto_0
    if-ltz v4, :cond_1

    sub-int v6, v2, v0

    if-lt v4, v6, :cond_1

    .line 6
    invoke-virtual {p1, v4}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v5, v3, :cond_2

    add-int v6, v2, v0

    if-gt v5, v6, :cond_2

    .line 7
    invoke-virtual {p1, v5}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_4

    if-gez v4, :cond_3

    :goto_2
    if-ge v5, v3, :cond_3

    sub-int v0, v5, v4

    if-gt v0, p2, :cond_3

    .line 9
    invoke-virtual {p1, v5}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-lt v5, v3, :cond_4

    :goto_3
    if-lez v4, :cond_4

    sub-int v0, v5, v4

    if-gt v0, p2, :cond_4

    .line 10
    invoke-virtual {p1, v4}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string p2, "FuncRecommendManager"

    const-string v0, "getActiveSlides exception!!"

    .line 11
    invoke-static {p2, v0, p1}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v1
.end method

.method public O(Lcn/wps/moffice/presentation/Presentation;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/presentation/Presentation;",
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
    invoke-virtual {p0}, Lovd;->K()V

    .line 5
    invoke-static {}, Laz3;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lnoe;->A()Lnoe;

    move-result-object p1

    const-class p2, Lcn/wps/moffice/presentation/tooltip/PptRecommendTipsProcessor;

    invoke-virtual {p1, p2}, Ld95;->p(Ljava/lang/Class;)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Lxy3;

    invoke-direct {v0}, Lxy3;-><init>()V

    .line 8
    new-instance v1, Lpn3;

    invoke-direct {v1, p1}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v2, Lovd$e;

    invoke-direct {v2, p0, p1, v0}, Lovd$e;-><init>(Lovd;Lcn/wps/moffice/presentation/Presentation;Lxy3;)V

    .line 9
    invoke-virtual {v1, v2}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v2, Lovd$d;

    invoke-direct {v2, p0, p2}, Lovd$d;-><init>(Lovd;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v1, v2}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p2, Lovd$c;

    invoke-direct {p2, p0, p1}, Lovd$c;-><init>(Lovd;Lcn/wps/moffice/presentation/Presentation;)V

    .line 11
    invoke-virtual {v1, p2}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p2, Lovd$b;

    invoke-direct {p2, p0, p1}, Lovd$b;-><init>(Lovd;Lcn/wps/moffice/presentation/Presentation;)V

    .line 12
    invoke-virtual {v1, p2}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Lovd$a;

    invoke-direct {p1, p0}, Lovd$a;-><init>(Lovd;)V

    .line 13
    invoke-virtual {v1, v0, p1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    move-result-object p1

    iput-object p1, p0, Lovd;->i:Lln3;

    .line 14
    invoke-virtual {p0}, Laz3;->y()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Laz3;->g()V

    .line 2
    invoke-virtual {p0}, Lovd;->K()V

    return-void
.end method

.method public h(Lxy3;Lzy3;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laz3;->h(Lxy3;Lzy3;)Z

    move-result p1

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "ppt"

    return-object v0
.end method
