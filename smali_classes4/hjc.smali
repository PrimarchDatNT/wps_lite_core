.class public Lhjc;
.super Landroid/os/Handler;
.source "ConvertUiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhjc$g;,
        Lhjc$f;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lhjc$g;

.field public c:Lhjc$g;

.field public d:Lhjc$g;

.field public e:Lfjc;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhjc$g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhjc$g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkjc;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Lfjc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lhjc;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lhjc;->k:Lcn/wps/moffice/main/local/NodeLink;

    .line 4
    iput-object p5, p0, Lhjc;->e:Lfjc;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    const/4 p5, 0x2

    invoke-direct {p2, p5}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lhjc;->f:Ljava/util/HashMap;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhjc;->g:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Lhjc$a;

    invoke-direct {p2, p0, p3}, Lhjc$a;-><init>(Lhjc;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 8
    new-instance p5, Lhjc$b;

    invoke-direct {p5, p0}, Lhjc$b;-><init>(Lhjc;)V

    .line 9
    new-instance v0, Lpkc;

    invoke-direct {v0, p1, p4, p3, p2}, Lpkc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lpkc$f;)V

    iput-object v0, p0, Lhjc;->b:Lhjc$g;

    .line 10
    new-instance p2, Lskc;

    invoke-direct {p2, p1, p4, p3, p5}, Lskc;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lvac$a;)V

    iput-object p2, p0, Lhjc;->c:Lhjc$g;

    .line 11
    new-instance p2, Lwkc;

    invoke-direct {p2, p1, p4, p3}, Lwkc;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    iput-object p2, p0, Lhjc;->d:Lhjc$g;

    return-void
.end method

.method public static synthetic f(Lhjc;)Lkjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lhjc;->h:Lkjc;

    return-object p0
.end method

.method public static synthetic g(Lhjc;)Lfjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lhjc;->e:Lfjc;

    return-object p0
.end method

.method public static synthetic h(Lhjc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhjc;->F()V

    return-void
.end method

.method public static synthetic i(Lhjc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhjc;->s()V

    return-void
.end method

.method public static synthetic j(Lhjc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhjc;->w()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lhjc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhjc;->H(Z)V

    return-void
.end method

.method public static synthetic l(Lhjc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhjc;->C()V

    return-void
.end method

.method public static synthetic m(Lhjc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhjc;->i:Z

    return p1
.end method

.method public static synthetic n(Lhjc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhjc;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o(Lhjc;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lhjc;->k:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic p(Lhjc;)Lhjc$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lhjc;->c:Lhjc$g;

    return-object p0
.end method

.method public static synthetic q(Lhjc;Ljava/lang/String;Lhjc$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhjc;->G(Ljava/lang/String;Lhjc$g;)V

    return-void
.end method

.method public static synthetic r(Lhjc;)Lhjc$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lhjc;->b:Lhjc$g;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhjc;->H(Z)V

    .line 2
    iget-object v1, p0, Lhjc;->h:Lkjc;

    iget-object v1, v1, Lkjc;->h:Ljava/lang/Throwable;

    instance-of v2, v1, Lojc;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lojc;

    invoke-virtual {v1}, Lojc;->a()I

    move-result v0

    sget v1, Lojc;->I:I

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lukc;

    iget-object v1, p0, Lhjc;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lukc;-><init>(Landroid/content/Context;Lukc$j;)V

    .line 5
    invoke-virtual {v0}, Lukc;->V2()V

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lhjc;->a:Landroid/app/Activity;

    const v2, 0x7f120585

    invoke-static {v1, v2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhjc;->h:Lkjc;

    iget-object v0, v0, Lkjc;->h:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    xor-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Lukc;

    iget-object v2, p0, Lhjc;->a:Landroid/app/Activity;

    new-instance v3, Lhjc$f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lhjc$f;-><init>(Lhjc;Z)V

    invoke-direct {v1, v2, v3}, Lukc;-><init>(Landroid/content/Context;Lukc$j;)V

    .line 3
    invoke-virtual {v1, v0}, Lukc;->c3(Z)V

    .line 4
    invoke-virtual {v1}, Lhd3;->show()V

    .line 5
    iget-object v0, p0, Lhjc;->h:Lkjc;

    iget-object v0, v0, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "preview_result"

    const-string v3, "fail"

    invoke-static {v0, v2, v3, v1}, Ljjc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjc;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjc$g;

    .line 2
    invoke-interface {v1}, Lhjc$g;->onPurchased()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhjc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjc$g;

    .line 4
    invoke-interface {v1}, Lhjc$g;->onPurchased()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    new-instance v0, Lukc;

    iget-object v1, p0, Lhjc;->a:Landroid/app/Activity;

    new-instance v2, Lhjc$f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhjc$f;-><init>(Lhjc;Z)V

    invoke-direct {v0, v1, v2}, Lukc;-><init>(Landroid/content/Context;Lukc$j;)V

    .line 2
    invoke-virtual {v0}, Lukc;->a3()V

    .line 3
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    new-instance v0, Lukc;

    iget-object v1, p0, Lhjc;->a:Landroid/app/Activity;

    new-instance v2, Lhjc$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhjc$f;-><init>(Lhjc;Z)V

    invoke-direct {v0, v1, v2}, Lukc;-><init>(Landroid/content/Context;Lukc$j;)V

    .line 2
    invoke-virtual {v0}, Lukc;->b3()V

    .line 3
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final F()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhjc;->H(Z)V

    .line 2
    iget-object v0, p0, Lhjc;->h:Lkjc;

    iget-object v0, v0, Lkjc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhjc;->a:Landroid/app/Activity;

    iget-object v1, p0, Lhjc;->h:Lkjc;

    iget-object v2, v1, Lkjc;->i:Ljava/lang/String;

    iget-object v1, v1, Lkjc;->s:Ljava/util/Map;

    invoke-static {v1}, Lygc;->D(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lygc;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhjc;->s()V

    return-void
.end method

.method public final G(Ljava/lang/String;Lhjc$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjc;->h:Lkjc;

    iget-object v1, v0, Lkjc;->h:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    iget-object v0, v0, Lkjc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhjc;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjc$g;

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lhjc$g;->closeUI()V

    .line 4
    iget-object v1, p0, Lhjc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    invoke-interface {p2}, Lhjc$g;->display()V

    .line 6
    iget-object v0, p0, Lhjc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lhjc;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pdf convert putAndShow "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConvertUiManager"

    invoke-static {p2, p1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjc;->e:Lfjc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lfjc;->o(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lhjc;->h:Lkjc;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhjc;->K(Lkjc;Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lhjc;->s()V

    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhjc;->i:Z

    return-void
.end method

.method public J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhjc;->a:Landroid/app/Activity;

    invoke-static {v0}, Lm93;->h(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lhjc;->h:Lkjc;

    iget-object v0, v0, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getPDFHomeTipsKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm93;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Lhjc;->h:Lkjc;

    iget-object v3, v3, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getPDFHomeEventName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lm93;->l(Ljava/lang/String;Z)V

    .line 4
    :cond_1
    iget-object v3, p0, Lhjc;->h:Lkjc;

    iget-boolean v3, v3, Lkjc;->e:Z

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lhjc;->H(Z)V

    .line 6
    :cond_2
    new-instance v3, Lxkc;

    iget-object v4, p0, Lhjc;->a:Landroid/app/Activity;

    new-instance v5, Lhjc$c;

    invoke-direct {v5, p0}, Lhjc$c;-><init>(Lhjc;)V

    invoke-direct {v3, v4, v5, v0}, Lxkc;-><init>(Landroid/app/Activity;Lxkc$d;Z)V

    .line 7
    iget-object v0, p0, Lhjc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f121711

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lhjc;->h:Lkjc;

    iget-object v5, v5, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getCloudDir()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 8
    invoke-virtual {v3}, Lhd3;->show()V

    .line 9
    invoke-virtual {v3, v1}, Llf3;->setDissmissOnResume(Z)V

    return-void
.end method

.method public final K(Lkjc;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjc;->a:Landroid/app/Activity;

    const-string v1, "PDF_CONVERT_ON_CLOUD"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p2

    invoke-virtual {p2}, Lntb;->A()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->A()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjc;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjc$g;

    .line 2
    invoke-interface {v1}, Lhjc$g;->onConvert()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhjc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjc$g;

    .line 4
    invoke-interface {v1}, Lhjc$g;->onConvert()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjc;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjc$g;

    .line 2
    invoke-interface {v1}, Lhjc$g;->onDownload()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhjc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjc$g;

    .line 4
    invoke-interface {v1}, Lhjc$g;->onDownload()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjc;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjc$g;

    .line 2
    invoke-interface {v1}, Lhjc$g;->onHandle()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhjc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjc$g;

    .line 4
    invoke-interface {v1}, Lhjc$g;->onHandle()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjc;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjc$g;

    .line 2
    invoke-interface {v1}, Lhjc$g;->onPreView()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhjc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjc$g;

    .line 4
    invoke-interface {v1}, Lhjc$g;->onPreView()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjc;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjc$g;

    .line 2
    invoke-interface {v1}, Lhjc$g;->onUpload()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhjc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjc$g;

    .line 4
    invoke-interface {v1}, Lhjc$g;->onUpload()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "ConvertUiManager"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pdf convert UI handleMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " taskparam "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Lkjc;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v1, Lkjc;

    iput-object v1, p0, Lhjc;->h:Lkjc;

    .line 4
    iget-object v1, v1, Lkjc;->g:Lzjc;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lhjc;->x()V

    return-void

    .line 6
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lhjc;->v()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f41

    if-ne p1, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lhjc;->t()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x2329

    if-ne p1, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lhjc;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhjc;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjc$g;

    .line 2
    invoke-interface {v1}, Lhjc$g;->closeUI()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pdf convert closeUi "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConvertUiManager"

    invoke-static {v2, v1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhjc;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhjc;->s()V

    .line 2
    iget-object v0, p0, Lhjc;->h:Lkjc;

    iget-object v0, v0, Lkjc;->h:Ljava/lang/Throwable;

    instance-of v1, v0, Lnjc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lhjc;->H(Z)V

    return-void

    .line 4
    :cond_0
    instance-of v1, v0, Lpjc;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lpjc;

    iget v1, v1, Lpjc;->S:I

    const/16 v3, 0x191

    if-ne v1, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lhjc;->E()V

    return-void

    .line 6
    :cond_1
    instance-of v1, v0, Lpjc;

    if-eqz v1, :cond_2

    check-cast v0, Lpjc;

    iget v0, v0, Lpjc;->S:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_2

    const-string v0, "403"

    .line 7
    invoke-virtual {p0, v0}, Lhjc;->y(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cloudConvert err msg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhjc;->h:Lkjc;

    iget-object v1, v1, Lkjc;->h:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhjc;->h:Lkjc;

    iget-object v1, v1, Lkjc;->h:Ljava/lang/Throwable;

    const-string v3, "ConvertUiManager"

    invoke-static {v3, v0, v1}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lhjc;->h:Lkjc;

    iget-object v0, v0, Lkjc;->g:Lzjc;

    invoke-virtual {v0}, Lzjc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "QueryPreviewStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "ComposeFilesStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "DownloadFilesStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x8

    goto :goto_1

    :sswitch_3
    const-string v2, "ShowPreviewStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_4
    const-string v2, "UploadPreviewStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    const-string v2, "SplitFileStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v2, "ShouldPreviewStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_7
    const-string v2, "PreCheckStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_8
    const-string v2, "UploadFilesStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_9
    const-string v2, "DownloadPreviewStep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_a
    const-string v3, "QueryConvertStep"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lhjc;->D()V

    goto :goto_2

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lhjc;->A()V

    goto :goto_2

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Lhjc;->z()V

    goto :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Lhjc;->B()V

    goto :goto_2

    .line 14
    :pswitch_4
    iget-object v0, p0, Lhjc;->h:Lkjc;

    iget-boolean v1, v0, Lkjc;->r:Z

    if-nez v1, :cond_e

    iget-object v0, v0, Lkjc;->h:Ljava/lang/Throwable;

    instance-of v0, v0, Lvjc;

    if-eqz v0, :cond_e

    .line 15
    invoke-virtual {p0}, Lhjc;->D()V

    goto :goto_2

    .line 16
    :cond_e
    invoke-virtual {p0}, Lhjc;->x()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76f372a9 -> :sswitch_a
        -0x68a14314 -> :sswitch_9
        -0x626fe33e -> :sswitch_8
        -0x5a775b4f -> :sswitch_7
        -0x4e0c711f -> :sswitch_6
        -0x442cb87e -> :sswitch_5
        -0x3890062d -> :sswitch_4
        -0x6ec10a9 -> :sswitch_3
        0x456d21b -> :sswitch_2
        0x47d6b891 -> :sswitch_1
        0x7cb240ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhjc;->H(Z)V

    .line 2
    invoke-virtual {p0}, Lhjc;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lhjc;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjc;->h:Lkjc;

    iget-boolean v0, v0, Lkjc;->e:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lhjc;->F()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lhjc;->d:Lhjc$g;

    iget-object v1, p0, Lhjc;->h:Lkjc;

    iget-object v1, v1, Lkjc;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhjc$g;->H1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lhjc;->J()V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhjc;->j:Ljava/lang/String;

    iget-object v1, p0, Lhjc;->h:Lkjc;

    iget-object v1, v1, Lkjc;->g:Lzjc;

    invoke-virtual {v1}, Lzjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhjc;->h:Lkjc;

    iget-object v0, v0, Lkjc;->g:Lzjc;

    invoke-virtual {v0}, Lzjc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjc;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lhjc;->h:Lkjc;

    invoke-virtual {p0, v0, v1}, Lhjc;->K(Lkjc;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhjc;->h:Lkjc;

    iget-object v0, v0, Lkjc;->g:Lzjc;

    invoke-virtual {v0}, Lzjc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "QueryPreviewStep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "ComposeFilesStep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "DownloadFilesStep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    goto :goto_1

    :sswitch_3
    const-string v1, "ShowPreviewStep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_4
    const-string v1, "UploadPreviewStep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v1, "SplitFileStep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "ShouldPreviewStep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v1, "UpCloudStep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_8
    const-string v1, "UploadFilesStep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "DownloadPreviewStep"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :sswitch_a
    const-string v1, "QueryConvertStep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_1
    const-string v0, "mainUi"

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lhjc;->b()V

    goto :goto_2

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lhjc;->s()V

    goto :goto_2

    .line 7
    :pswitch_2
    iget-object v1, p0, Lhjc;->b:Lhjc$g;

    invoke-virtual {p0, v0, v1}, Lhjc;->G(Ljava/lang/String;Lhjc$g;)V

    .line 8
    iget-object v0, p0, Lhjc;->d:Lhjc$g;

    const-string v1, "notify_bar"

    invoke-virtual {p0, v1, v0}, Lhjc;->G(Ljava/lang/String;Lhjc$g;)V

    .line 9
    iget-object v0, p0, Lhjc;->h:Lkjc;

    iget-boolean v0, v0, Lkjc;->e:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhjc;->b:Lhjc$g;

    instance-of v1, v0, Lpkc;

    if-eqz v1, :cond_c

    .line 10
    check-cast v0, Lpkc;

    invoke-virtual {v0}, Lpkc;->g3()V

    .line 11
    :cond_c
    invoke-virtual {p0}, Lhjc;->c()V

    goto :goto_2

    .line 12
    :pswitch_3
    iget-object v1, p0, Lhjc;->b:Lhjc$g;

    invoke-virtual {p0, v0, v1}, Lhjc;->G(Ljava/lang/String;Lhjc$g;)V

    .line 13
    :pswitch_4
    invoke-virtual {p0}, Lhjc;->d()V

    goto :goto_2

    .line 14
    :pswitch_5
    invoke-virtual {p0}, Lhjc;->c()V

    goto :goto_2

    .line 15
    :pswitch_6
    invoke-virtual {p0}, Lhjc;->e()V

    goto :goto_2

    .line 16
    :pswitch_7
    invoke-virtual {p0}, Lhjc;->b()V

    goto :goto_2

    .line 17
    :pswitch_8
    invoke-virtual {p0}, Lhjc;->a()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76f372a9 -> :sswitch_a
        -0x68a14314 -> :sswitch_9
        -0x626fe33e -> :sswitch_8
        -0x51e3d1da -> :sswitch_7
        -0x4e0c711f -> :sswitch_6
        -0x442cb87e -> :sswitch_5
        -0x3890062d -> :sswitch_4
        -0x6ec10a9 -> :sswitch_3
        0x456d21b -> :sswitch_2
        0x47d6b891 -> :sswitch_1
        0x7cb240ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhjc;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhjc;->a:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->o5()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhjc;->h:Lkjc;

    iget-object v0, v0, Lkjc;->h:Ljava/lang/Throwable;

    instance-of v1, v0, Lpjc;

    .line 2
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 3
    invoke-static {}, Lygc;->s()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lhjc;->a:Landroid/app/Activity;

    .line 6
    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v6, p0, Lhjc;->h:Lkjc;

    iget-object v6, v6, Lkjc;->h:Ljava/lang/Throwable;

    instance-of v7, v6, Lvjc;

    if-eqz v7, :cond_1

    .line 8
    check-cast v6, Lvjc;

    iget v6, v6, Lvjc;->I:I

    const/16 v7, -0x9

    if-ne v6, v7, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lhjc;->H(Z)V

    .line 10
    new-instance v0, Lukc;

    iget-object v1, p0, Lhjc;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lukc;-><init>(Landroid/content/Context;Lukc$j;)V

    .line 11
    invoke-virtual {v0}, Lukc;->V2()V

    .line 12
    invoke-virtual {v0}, Lhd3;->show()V

    return-void

    .line 13
    :cond_1
    new-instance v6, Lukc;

    iget-object v7, p0, Lhjc;->a:Landroid/app/Activity;

    new-instance v8, Lhjc$d;

    invoke-direct {v8, p0, v4}, Lhjc$d;-><init>(Lhjc;Z)V

    invoke-direct {v6, v7, v8}, Lukc;-><init>(Landroid/content/Context;Lukc$j;)V

    .line 14
    invoke-virtual {v6, v1, v2, v0}, Lukc;->W2(ZZZ)V

    .line 15
    invoke-virtual {v6}, Lhd3;->show()V

    .line 16
    iget-object v1, p0, Lhjc;->h:Lkjc;

    iget-boolean v1, v1, Lkjc;->d:Z

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lhjc;->e:Lfjc;

    invoke-virtual {v1}, Lfjc;->l()Lgjc;

    move-result-object v1

    iget-object v2, p0, Lhjc;->a:Landroid/app/Activity;

    invoke-static {v2}, Lgjc;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgjc;->j(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 18
    :try_start_0
    invoke-virtual {v6}, Lhd3;->dismiss()V

    .line 19
    iput-boolean v3, v6, Lukc;->I:Z

    .line 20
    iget-object v0, v6, Lukc;->B:Lukc$j;

    invoke-interface {v0}, Lukc$j;->a()V

    const-string v0, "upload"

    .line 21
    iget-object v1, p0, Lhjc;->h:Lkjc;

    iget-object v1, v1, Lkjc;->q:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lhjc;->h:Lkjc;

    iget-object v1, v1, Lkjc;->q:Ljava/util/Map;

    .line 23
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhjc;->h:Lkjc;

    iget-object v1, v1, Lkjc;->q:Ljava/util/Map;

    .line 24
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v0, p0, Lhjc;->h:Lkjc;

    iget-object v0, v0, Lkjc;->q:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjc;

    iget-object v0, v0, Lyjc;->i:Ljava/lang/String;

    .line 26
    :cond_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "func_result"

    .line 27
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lhjc;->h:Lkjc;

    iget-object v2, v2, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 28
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf"

    .line 29
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cloud_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Lvic;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "unexpectedly"

    .line 31
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 32
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 33
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lukc;

    iget-object v1, p0, Lhjc;->a:Landroid/app/Activity;

    new-instance v2, Lhjc$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhjc$f;-><init>(Lhjc;Z)V

    invoke-direct {v0, v1, v2}, Lukc;-><init>(Landroid/content/Context;Lukc$j;)V

    .line 2
    iget-object v1, p0, Lhjc;->h:Lkjc;

    iget-object v1, v1, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lukc;->Z2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lhd3;->show()V

    .line 4
    iget-object v0, p0, Lhjc;->h:Lkjc;

    iget-object v0, v0, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "dialog"

    invoke-static {v0, v2, p1, v1}, Ljjc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    new-instance v0, Lukc;

    iget-object v1, p0, Lhjc;->a:Landroid/app/Activity;

    new-instance v2, Lhjc$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhjc$e;-><init>(Lhjc;Z)V

    invoke-direct {v0, v1, v2}, Lukc;-><init>(Landroid/content/Context;Lukc$j;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v3, v3}, Lukc;->W2(ZZZ)V

    .line 3
    invoke-virtual {v0}, Lhd3;->show()V

    .line 4
    iget-object v0, p0, Lhjc;->h:Lkjc;

    iget-boolean v0, v0, Lkjc;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhjc;->e:Lfjc;

    invoke-virtual {v0}, Lfjc;->l()Lgjc;

    move-result-object v0

    iget-object v1, p0, Lhjc;->a:Landroid/app/Activity;

    invoke-static {v1}, Lgjc;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgjc;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
