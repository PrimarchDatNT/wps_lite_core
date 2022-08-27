.class public final Lnd8;
.super Ljava/lang/Object;
.source "ParamsConvertUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Ljd8;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ljd8;->r()Ljd8$a;

    move-result-object v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    invoke-virtual {v0, v1}, Ljd8$a;->l(I)Ljd8$a;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljd8$a;->m(Ljava/lang/String;)Ljd8$a;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->funcName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljd8$a;->g(Ljava/lang/String;)Ljd8$a;

    .line 5
    iget-object p0, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lid8;->e()Lid8$a;

    move-result-object v2

    .line 7
    iget-object v3, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lid8$a;->a(Ljava/lang/String;)Lid8$a;

    .line 8
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lid8$a;->d(Ljava/lang/String;)Lid8$a;

    .line 9
    invoke-virtual {v0, v2}, Ljd8$a;->a(Lid8$a;)Ljd8$a;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lzou$a;->build()Lzou;

    move-result-object p0

    check-cast p0, Ljd8;

    return-object p0
.end method

.method public static b(Ljd8;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    invoke-direct {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljd8;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljd8;->p()I

    move-result v1

    iput v1, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    .line 4
    invoke-virtual {p0}, Ljd8;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->funcName:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljd8;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid8;

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    invoke-direct {v3}, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;-><init>()V

    .line 8
    invoke-virtual {v2}, Lid8;->getKey()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lid8;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iput-object v1, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    return-object v0
.end method
