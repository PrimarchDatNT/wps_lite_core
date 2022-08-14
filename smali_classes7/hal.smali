.class public Lhal;
.super Ljava/lang/Object;
.source "PaperCheckTipsServerParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhal$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "paper_check"

.field public static b:Ljava/lang/String; = "\u3001"

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "\u8bba\u6587"

    const-string v1, "\u5b66\u6821"

    const-string v2, "\u6307\u5bfc"

    const-string v3, "\u5bfc\u5e08"

    const-string v4, "\u6458\u8981"

    const-string v5, "\u5173\u952e"

    const-string v6, "\u7ed3\u8bba"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhal;->c:[Ljava/lang/String;

    const-string v0, "\u6587\u732e"

    const-string v1, "\u81f4\u8c22"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhal;->d:[Ljava/lang/String;

    const-string v0, "\u8bba\u6587"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhal;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lhal;->e()Lhal$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lhal$a;->c:I

    if-lez v0, :cond_0

    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_0
    const/16 v0, 0x1388

    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lhal;->e()Lhal$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lhal$a;->a:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x3e8

    return v0
.end method

.method public static c()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lhal;->e()Lhal$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lhal$a;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lhal;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lhal;->e()Lhal$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lhal$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static e()Lhal$a;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lhal;->a:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2
    sget-object v1, Lhal;->a:Ljava/lang/String;

    invoke-static {v1}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 3
    iget v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-nez v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance v2, Lhal$a;

    invoke-direct {v2}, Lhal$a;-><init>()V

    .line 6
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 7
    iget-object v4, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "tips_text"

    .line 8
    iget-object v5, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    iget-object v3, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v3, v2, Lhal$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v4, "head_count"

    .line 10
    iget-object v5, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    iget-object v3, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lhal$a;->a:I

    goto :goto_0

    :cond_5
    const-string v4, "tail_count"

    .line 12
    iget-object v5, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    iget-object v3, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lhal$a;->b:I

    goto :goto_0

    :cond_6
    const-string v4, "tips_page"

    .line 14
    iget-object v5, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    iget-object v3, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    const-string v4, "head_keyword"

    .line 16
    iget-object v5, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 17
    iget-object v3, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    sget-object v4, Lhal;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhal$a;->g:[Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v4, "tail_keyword"

    .line 18
    iget-object v5, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 19
    iget-object v3, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    sget-object v4, Lhal;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhal$a;->h:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v4, "title_keyword"

    .line 20
    iget-object v5, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 21
    iget-object v3, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    sget-object v4, Lhal;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhal$a;->f:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v4, "delay_dismiss_time"

    .line 22
    iget-object v5, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 23
    iget-object v3, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lhal$a;->c:I

    goto/16 :goto_0

    :cond_b
    const-string v4, "jump_url"

    .line 24
    iget-object v5, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    iget-object v3, v3, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v3, v2, Lhal$a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_c
    return-object v2

    :catch_0
    :cond_d
    :goto_1
    return-object v0
.end method

.method public static f()I
    .locals 1

    .line 1
    invoke-static {}, Lhal;->e()Lhal$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lhal$a;->b:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x1f4

    return v0
.end method

.method public static g()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lhal;->e()Lhal$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lhal$a;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lhal;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static h()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lhal;->e()Lhal$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lhal$a;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lhal;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Lhal;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
