.class public Ltu9;
.super Ljava/lang/Object;
.source "RecommendInfoBuilder.java"


# instance fields
.field public a:Lmt9;

.field public b:Lcn/wps/moffice/OfficeApp;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmt9;

    invoke-direct {v0}, Lmt9;-><init>()V

    iput-object v0, p0, Ltu9;->a:Lmt9;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    iput-object v0, p0, Ltu9;->b:Lcn/wps/moffice/OfficeApp;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltu9;->c:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Ltu9;->a:Lmt9;

    new-instance v1, Lmt9$b;

    invoke-direct {v1}, Lmt9$b;-><init>()V

    iput-object v1, v0, Lmt9;->a:Lmt9$b;

    .line 6
    iget-object v0, p0, Ltu9;->a:Lmt9;

    new-instance v1, Lmt9$a;

    invoke-direct {v1}, Lmt9$a;-><init>()V

    iput-object v1, v0, Lmt9;->b:Lmt9$a;

    .line 7
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v0, v0, Lmt9;->b:Lmt9$a;

    iput-object p1, v0, Lmt9$a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lmt9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltu9;->f()V

    .line 2
    invoke-virtual {p0}, Ltu9;->i()V

    .line 3
    invoke-virtual {p0}, Ltu9;->h()V

    .line 4
    invoke-virtual {p0}, Ltu9;->d()V

    .line 5
    iget-object v0, p0, Ltu9;->a:Lmt9;

    return-object v0
.end method

.method public b(Lct9;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    .line 3
    new-instance v0, Lct9;

    invoke-direct {v0}, Lct9;-><init>()V

    .line 4
    iget-object v1, p1, Ld08;->I:Ljava/lang/String;

    invoke-static {v1}, Lvib;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lct9;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Ld08;->I:Ljava/lang/String;

    iput-object v1, v0, Lct9;->a:Ljava/lang/String;

    .line 6
    iget-wide v1, p1, Ld08;->S:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lct9;->e:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/math/BigDecimal;

    iget-wide v2, p1, Ld08;->Y:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v2, 0x2

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    iput v1, v0, Lct9;->c:F

    .line 10
    iget-object p1, p1, Ld08;->Z:Ljava/lang/String;

    iput-object p1, v0, Lct9;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Ltu9;->b(Lct9;)V

    .line 12
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    new-instance v1, Ltu9$a;

    invoke-direct {v1, p0}, Ltu9$a;-><init>(Ltu9;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v0, v0, Lmt9;->b:Lmt9$a;

    invoke-static {p1}, Lzj5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lmt9$a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v0, v0, Lmt9;->b:Lmt9$a;

    const-string v1, "public"

    iput-object v1, v0, Lmt9$a;->e:Ljava/lang/String;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v0, v0, Lmt9;->b:Lmt9$a;

    invoke-static {}, Lzj5;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmt9$a;->g:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v0, v0, Lmt9;->a:Lmt9$b;

    iget-object v1, p0, Ltu9;->c:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->app_version:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmt9$b;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v0, v0, Lmt9;->a:Lmt9$b;

    iget-object v1, p0, Ltu9;->b:Lcn/wps/moffice/OfficeApp;

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmt9$b;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v0, v0, Lmt9;->a:Lmt9$b;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmt9$b;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v0, v0, Lmt9;->a:Lmt9$b;

    sget-object v1, Lie5;->d:Ljava/lang/String;

    iput-object v1, v0, Lmt9$b;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ltu9;->c:Landroid/content/Context;

    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmt9$b;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v0, v0, Lmt9;->a:Lmt9$b;

    invoke-static {}, Lr63;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmt9$b;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v0, v0, Lmt9;->a:Lmt9$b;

    iget-object v1, p0, Ltu9;->c:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lmt9$b;->g:I

    .line 8
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v0, v0, Lmt9;->a:Lmt9$b;

    invoke-static {}, Lgy4;->T()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmt9$b;->h:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v1, v0, Lmt9;->a:Lmt9$b;

    sget-object v2, Lie5;->k:Ljava/lang/String;

    iput-object v2, v1, Lmt9$b;->i:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lmt9;->b:Lmt9$a;

    iget-object v1, p0, Ltu9;->b:Lcn/wps/moffice/OfficeApp;

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmt9$a;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v1, v0, Lmt9;->b:Lmt9$a;

    iget-object v0, v0, Lmt9;->a:Lmt9$b;

    iget-object v0, v0, Lmt9$b;->e:Ljava/lang/String;

    iput-object v0, v1, Lmt9$a;->b:Ljava/lang/String;

    const/4 v0, 0x5

    .line 12
    iput v0, v1, Lmt9$a;->c:I

    return-void
.end method

.method public g(Ljava/util/ArrayList;)Lmt9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)",
            "Lmt9;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltu9;->j()V

    .line 2
    invoke-virtual {p0, p1}, Ltu9;->c(Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p0}, Ltu9;->e()V

    .line 4
    iget-object p1, p0, Ltu9;->a:Lmt9;

    return-object p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v0, v0, Lmt9;->b:Lmt9$a;

    const/16 v1, 0x8

    iput v1, v0, Lmt9$a;->f:I

    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-static {}, Lkt9;->d()Lkt9;

    move-result-object v0

    invoke-virtual {v0}, Lkt9;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    const-string v5, "native"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, " "

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v0, v0, Lmt9;->b:Lmt9$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmt9$a;->k:Ljava/lang/String;

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lzj5;->b()V

    .line 2
    iget-object v0, p0, Ltu9;->a:Lmt9;

    iget-object v0, v0, Lmt9;->b:Lmt9$a;

    invoke-static {}, Lzj5;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmt9$a;->h:Ljava/lang/String;

    return-void
.end method
