.class public Ljph$d;
.super Ljava/lang/Object;
.source "WriterFuncRecommendManager.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljph;->J(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Lxy3;",
        "Lxy3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljph;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljph$d;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lxy3;",
            "Lxy3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy3;

    .line 2
    iget-object v1, p0, Ljph$d;->a:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v2, "label"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/aiclassifier/AiClassifierBean;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcn/wps/moffice/aiclassifier/AiClassifierBean;->primaryCategory:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lxy3;->i:Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/aiclassifier/AiClassifierBean$PrimaryCategory;

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, v2, Lcn/wps/moffice/aiclassifier/AiClassifierBean$PrimaryCategory;->category:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    iget-object v3, v0, Lxy3;->i:Ljava/util/Set;

    iget-object v2, v2, Lcn/wps/moffice/aiclassifier/AiClassifierBean$PrimaryCategory;->category:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Ljph$d;->a:Ljava/util/Map;

    const-string v2, "category"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/aiclassifier/AiClassifierBean;

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v1, Lcn/wps/moffice/aiclassifier/AiClassifierBean;->primaryCategory:Ljava/util/List;

    .line 12
    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lxy3;->h:Ljava/util/Set;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/aiclassifier/AiClassifierBean$PrimaryCategory;

    if-eqz v2, :cond_2

    .line 15
    iget-object v3, v2, Lcn/wps/moffice/aiclassifier/AiClassifierBean$PrimaryCategory;->category:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    iget-object v3, v0, Lxy3;->h:Ljava/util/Set;

    iget-object v2, v2, Lcn/wps/moffice/aiclassifier/AiClassifierBean$PrimaryCategory;->category:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {p1, v0}, Lqn3$a;->c(Ljava/lang/Object;)V

    return-void
.end method
