.class public Lnie;
.super Ljava/lang/Object;
.source "TemplateSeekUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "URLHardCodeError"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120203

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnie;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnie;->a:I

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lnie;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvhe;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lnie;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lvhe;

    invoke-direct {v0}, Lvhe;-><init>()V

    .line 4
    iput v1, v0, Lvhe;->b:I

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lvhe;->a:Ljava/util/List;

    .line 6
    new-instance v3, Lvhe$a;

    const-string v4, "keyword"

    invoke-direct {v3, v4, p2}, Lvhe$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, v0, Lvhe;->a:Ljava/util/List;

    new-instance v2, Lvhe$a;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f121969

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x0

    aput-object p3, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "header"

    invoke-direct {v2, v1, p3}, Lvhe$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvhe;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lnie;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lvhe;

    invoke-direct {v0}, Lvhe;-><init>()V

    .line 3
    iput v1, v0, Lvhe;->b:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lvhe;->a:Ljava/util/List;

    .line 5
    new-instance v2, Lvhe$a;

    const-string v3, "keyword"

    invoke-direct {v2, v3, p2}, Lvhe$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lnie;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnie;->a:I

    return-void
.end method

.method public d(Lrge;Lcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrge;",
            "Lcn/wps/show/app/KmoPresentation;",
            "Lvmd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvhe;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lnie;->a:I

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2, p4, p5}, Lnie;->f(IILjava/lang/String;Ljava/lang/String;)Llie;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p5}, Laje;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p5, Llie;->c:Llie$a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Llie$a;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p5, Llie;->c:Llie$a;

    iget-object v2, v2, Llie$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    new-instance v2, Lvhe;

    invoke-direct {v2}, Lvhe;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lvhe;->a:Ljava/util/List;

    .line 8
    new-instance v4, Lvhe$a;

    const-string v5, "object"

    iget-object v6, p5, Llie;->c:Llie$a;

    iget-object v6, v6, Llie$a;->c:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lvhe$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, v2, Lvhe;->a:Ljava/util/List;

    new-instance v4, Lvhe$a;

    const-string v5, "keyword"

    invoke-direct {v4, v5, p4}, Lvhe$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, v2, Lvhe;->a:Ljava/util/List;

    new-instance v4, Lvhe$a;

    const-string v5, "slideratio"

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lvhe$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v2, Lvhe;->a:Ljava/util/List;

    new-instance v4, Lvhe$a;

    const-string v5, "searchtype"

    invoke-direct {v4, v5, p7}, Lvhe$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, v2, Lvhe;->a:Ljava/util/List;

    new-instance v4, Lvhe$a;

    const-string v5, "searchsource"

    invoke-direct {v4, v5, p8}, Lvhe$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, v2, Lvhe;->a:Ljava/util/List;

    new-instance v4, Lvhe$a;

    const-string v5, "kmoPpt"

    invoke-direct {v4, v5, p2}, Lvhe$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, v2, Lvhe;->a:Ljava/util/List;

    new-instance v4, Lvhe$a;

    const-string v5, "slideOpLogic"

    invoke-direct {v4, v5, p3}, Lvhe$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, v2, Lvhe;->a:Ljava/util/List;

    new-instance v4, Lvhe$a;

    const-string v5, "previewcallback"

    invoke-direct {v4, v5, p1}, Lvhe$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 17
    :cond_0
    iget-object p1, p5, Llie;->c:Llie$a;

    iget p1, p1, Llie$a;->a:I

    invoke-virtual {p0, v0, p4, p1}, Lnie;->a(Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, v0, p4}, Lnie;->b(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lnie;->a:I

    return-void
.end method

.method public f(IILjava/lang/String;Ljava/lang/String;)Llie;
    .locals 1

    .line 1
    new-instance v0, Lmie;

    invoke-direct {v0}, Lmie;-><init>()V

    .line 2
    iput p1, v0, Lmie;->d:I

    .line 3
    iput p2, v0, Lmie;->e:I

    .line 4
    iput-object p3, v0, Lmie;->f:Ljava/lang/String;

    .line 5
    iput-object p4, v0, Lmie;->g:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lnie;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    invoke-direct {p2}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lnie;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/wppv3/fetch/libtagfilter"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p2, p3}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->d(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 9
    invoke-virtual {p2, p1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->c(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 10
    invoke-static {}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->s()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->b(Ljava/util/HashMap;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 11
    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;->a()Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;

    .line 12
    invoke-static {p2}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->B(Lcn/wps/moffice/presentation/control/template/server/TemplateServer$g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    iget-object p2, p0, Lnie;->b:Lcom/google/gson/Gson;

    const-class p3, Llie;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llie;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
