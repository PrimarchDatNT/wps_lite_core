.class public final Lqrc;
.super Ljava/lang/Object;
.source "BubbleStateHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrc$c;
    }
.end annotation


# static fields
.field public static a:Lqrc$c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqrc$c;
    .locals 6

    const-string v0, "pdf_edit_bubble"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {v0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 6
    iget-object v4, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v5, "bubble_message"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    iget-object v1, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    .line 9
    :cond_5
    new-instance v0, Lqrc$c;

    invoke-direct {v0}, Lqrc$c;-><init>()V

    .line 10
    iput-object v1, v0, Lqrc$c;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lqrc;->c(Lqrc$c;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v2

    .line 12
    :cond_6
    sput-object v0, Lqrc;->a:Lqrc$c;

    return-object v0

    :cond_7
    :goto_1
    return-object v2
.end method

.method public static b()Lqrc$c;
    .locals 1

    .line 1
    sget-object v0, Lqrc;->a:Lqrc$c;

    return-object v0
.end method

.method public static c(Lqrc$c;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Lqrc$b;

    invoke-direct {v1}, Lqrc$b;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    const-string v3, "pdf_recommend_bubble"

    const-string v4, "key_read_items"

    invoke-interface {v2, v3, v4, v1}, Lgm8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrc$c;

    .line 5
    invoke-virtual {v3, p0}, Lqrc$c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_3
    return v2
.end method

.method public static d(Lqrc$c;)V
    .locals 4

    .line 1
    new-instance v0, Lqrc$a;

    invoke-direct {v0}, Lqrc$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    const-string v2, "pdf_recommend_bubble"

    const-string v3, "key_read_items"

    invoke-interface {v1, v2, v3, v0}, Lgm8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0xa

    if-lt p0, v1, :cond_2

    const/4 p0, 0x5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 9
    :cond_2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p0

    invoke-interface {p0, v2, v3, v0}, Lgm8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 10
    sput-object p0, Lqrc;->a:Lqrc$c;

    return-void
.end method
