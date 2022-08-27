.class public Ldj3;
.super Ljava/lang/Object;
.source "TitlebarCarouselPresenter.java"


# static fields
.field public static b:Z

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbj3;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbj3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcj3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldj3;->c:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldj3;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldj3;->a:Lcj3;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbj3;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ldj3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-object v0, Ldj3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    .line 4
    iget-object v2, v1, Lbj3;->d:Ljava/lang/String;

    const-string v3, "default"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Ldj3;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Ldj3;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Ldj3;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()V
    .locals 9

    const-string v0, "pad_titlebar_carouse_content"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-boolean v1, Ldj3;->b:Z

    const-string v1, "pad_titlebar_carouseis_switch"

    .line 2
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ""

    .line 3
    sget-object v2, Ldj3$b;->a:[I

    iget-object v3, p0, Ldj3;->a:Lcj3;

    invoke-interface {v3}, Lcj3;->getType()Lie5$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ppt_content"

    goto :goto_0

    :cond_1
    const-string v1, "writer_content"

    goto :goto_0

    :cond_2
    const-string v1, "pdf_content"

    goto :goto_0

    :cond_3
    const-string v1, "et_content"

    .line 4
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ldj3$a;

    invoke-direct {v4, p0}, Ldj3$a;-><init>(Ldj3;)V

    .line 6
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/google/gson/GsonBuilder;

    invoke-direct {v5}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v6, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/AdltemJsonDeserializer;

    invoke-direct {v6}, Lcn/wps/moffice/common/beans/pad/titlebarcarouselview/AdltemJsonDeserializer;-><init>()V

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v5

    const/16 v6, 0x2710

    const-string v7, "ad_interval"

    .line 8
    invoke-static {v0, v7}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-lt v7, v3, :cond_4

    mul-int/lit16 v6, v7, 0x3e8

    .line 11
    :cond_4
    iget-object v3, p0, Ldj3;->a:Lcj3;

    invoke-interface {v3, v6}, Lcj3;->setInterval(I)V

    .line 12
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v5, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 15
    :cond_5
    iget-object v0, p0, Ldj3;->a:Lcj3;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 16
    invoke-virtual {p0, v2}, Ldj3;->a(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Ldj3;->a:Lcj3;

    invoke-interface {v0, v2}, Lcj3;->setData(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Ldj3;->a:Lcj3;

    invoke-interface {v0}, Lcj3;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
