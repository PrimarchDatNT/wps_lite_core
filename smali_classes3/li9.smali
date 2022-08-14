.class public Lli9;
.super Ljava/lang/Object;
.source "DocInfoAppRecommendApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli9$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lli9$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lli9;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lbh8;)Ljava/lang/String;
    .locals 12
    .param p1    # Lbh8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "[]"

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lct9;

    invoke-direct {v1}, Lct9;-><init>()V

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->g(Lbh8;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lct9;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 4
    iget-object v3, p1, Lbh8;->o:Ld08;

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x400

    const-wide/16 v8, 0x3e8

    if-eqz v3, :cond_2

    .line 5
    iget-object v2, v3, Ld08;->I:Ljava/lang/String;

    iput-object v2, v1, Lct9;->a:Ljava/lang/String;

    .line 6
    iget-wide v2, v3, Ld08;->S:J

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lct9;->e:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/math/BigDecimal;

    iget-object p1, p1, Lbh8;->o:Ld08;

    iget-wide v8, p1, Ld08;->Y:J

    div-long/2addr v8, v6

    div-long/2addr v8, v4

    invoke-direct {v2, v8, v9}, Ljava/math/BigDecimal;-><init>(J)V

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v10, p1, Lbh8;->g:J

    div-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lct9;->e:Ljava/lang/String;

    .line 9
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object p1, p1, Lbh8;->d:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lct9;->a:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    div-long/2addr v8, v6

    div-long/2addr v8, v4

    invoke-direct {p1, v8, v9}, Ljava/math/BigDecimal;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v2, :cond_3

    const/4 p1, 0x2

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v2, p1, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    iput p1, v1, Lct9;->c:F

    :cond_3
    const-string p1, ""

    .line 15
    iput-object p1, v1, Lct9;->d:Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {p1, v1}, Li7q;->a(Ljava/util/List;Ljava/lang/Object;)Z

    .line 18
    :try_start_1
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lli9$b;

    invoke-direct {v2, p0}, Lli9$b;-><init>(Lli9;)V

    .line 19
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DocInfoAppRecommendApi"

    const-string v3, "generateFileInfo json failed!"

    .line 21
    invoke-static {v2, v3, p1, v1}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lkt9;->d()Lkt9;

    move-result-object v0

    invoke-virtual {v0}, Lkt9;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    const-string v5, "native"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, " "

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbh8;)V
    .locals 0
    .param p1    # Lbh8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public d(Lbh8;)V
    .locals 3
    .param p1    # Lbh8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lli9;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lli9;->c(Lbh8;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DocInfoAppRecommendApi"

    const-string v1, "request failed , no network!"

    .line 4
    invoke-static {v0, v1}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lli9;->b:Lli9$c;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No Network!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lli9$c;->a(Lbh8;Ljava/lang/Exception;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance v0, Lli9$a;

    invoke-direct {v0, p0, p1}, Lli9$a;-><init>(Lli9;Lbh8;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lli9$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli9;->b:Lli9$c;

    return-void
.end method
