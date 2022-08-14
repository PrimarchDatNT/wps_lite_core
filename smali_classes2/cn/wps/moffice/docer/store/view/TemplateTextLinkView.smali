.class public Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;
.super Landroid/widget/FrameLayout;
.source "TemplateTextLinkView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$e;,
        Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$d;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/widget/TextView;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$d;

.field public V:Ljava/lang/String;

.field public W:Lpi5$a;

.field public a0:Ljava/lang/String;

.field public b0:Z

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->c0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->c0:Ljava/lang/String;

    return-void
.end method

.method private getCategoryId()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lsi5;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->V:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {v0, v2}, Ljj5;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "category_id"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "categor_name"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->U:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$d;

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2, v0}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-static {}, Lbk5;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->c0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-object v0, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->c0:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->j()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lsi5;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "android_docervip_docermall"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lli5;->a()Lli5;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->B:Landroid/app/Activity;

    iget-object v3, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->S:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3, v1}, Lli5;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lsi5;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lli5;->a()Lli5;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->B:Landroid/app/Activity;

    iget-object v3, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->S:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3, v1}, Lli5;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lsi5;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lsi5;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->m(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->B:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03f2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b135f

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->I:Landroid/widget/TextView;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->S:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "android_preview_link"

    :cond_0
    iput-object p2, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->a0:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lbk5;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->c0:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->e()V

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->W:Lpi5$a;

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->g(Lpi5$a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->b0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->b0:Z

    .line 5
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    invoke-virtual {v1}, Lcq6;->isSignIn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->i()V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$e;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$e;-><init>(Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$a;)V

    new-array v0, v0, [Ljava/util/Map;

    iget-object v4, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->a0:Ljava/lang/String;

    invoke-static {v3, v4}, Lvi5;->a(Ljqp;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, v0, Lpi5$a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi5$a$b;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->d0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->f(Lpi5$a$b;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v0, v0, Lpi5$a$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->T:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v0, Lpi5$a$b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->T:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->l()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lpi5$a$b;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lpi5$a$b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Lpi5$a$b;->f:Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 4
    aget-object v2, p1, v0

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final g(Lpi5$a;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lpi5$a;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getHrefText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->T:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lsi5;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->d0:Ljava/lang/String;

    const-string v2, "category_id"

    .line 4
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {p1}, Lfjh;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ljj5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$b;-><init>(Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;)V

    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->a0:Ljava/lang/String;

    invoke-static {v0, v1}, Lvi5;->b(Lvi5$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->a0:Ljava/lang/String;

    invoke-static {v0, v1}, Lvi5;->a(Ljqp;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->h(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->b0:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->W:Lpi5$a;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->e()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$c;-><init>(Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi5;

    .line 4
    invoke-static {p1}, Lpi5;->a(Lpi5;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Lpi5;->b:Ljava/util/Map;

    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->a0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi5$a;

    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->W:Lpi5$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->U:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->T:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x190

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 6
    new-instance v3, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$a;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$a;-><init>(Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;Landroid/view/animation/TranslateAnimation;)V

    invoke-virtual {p0, v3, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->B:Landroid/app/Activity;

    invoke-static {v0, p1}, Lck5;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->W:Lpi5$a;

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->g(Lpi5$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lpi5$a;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi5$a$b;

    iget-object v1, v1, Lpi5$a$b;->b:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lpi5$a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi5$a$b;

    iget-object v4, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->d0:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->f(Lpi5$a$b;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, v0, Lpi5$a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi5$a$b;

    iget-object v1, v0, Lpi5$a$b;->h:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->U:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$d;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$d;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setOnEventListener(Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->U:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$d;

    return-void
.end method
