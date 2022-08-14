.class public final Lmc9;
.super Ljava/lang/Object;
.source "NewFileOpenGuideUtils.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcn/wps/moffice/main/common/ServerParamsUtil$Params;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "txt"

    const-string v1, "ppt"

    const-string v2, "pdf"

    const-string v3, "et"

    const-string v4, "word"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmc9;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lmc9;->b:Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    if-nez v0, :cond_0

    const-string v0, "local_file_guide"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    sput-object v0, Lmc9;->b:Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    :cond_0
    return-void
.end method

.method public static b()J
    .locals 4

    .line 1
    invoke-static {}, Lmc9;->a()V

    .line 2
    sget-object v0, Lmc9;->b:Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    const-wide/32 v1, 0x1499700

    if-eqz v0, :cond_1

    const-string v3, "last_modify"

    .line 3
    invoke-static {v0, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-static {v0}, Lmc9;->f(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public static c()J
    .locals 4

    .line 1
    invoke-static {}, Lmc9;->a()V

    .line 2
    sget-object v0, Lmc9;->b:Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    const-string v3, "size"

    .line 3
    invoke-static {v0, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-static {v0}, Lmc9;->f(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public static d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmc9;->a()V

    .line 2
    sget-object v0, Lmc9;->b:Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    if-eqz v0, :cond_2

    const-string v1, "file_type"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "all"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lmc9;->a:Ljava/util/List;

    return-object v0

    .line 8
    :cond_2
    sget-object v0, Lmc9;->a:Ljava/util/List;

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lmc9;->a()V

    .line 2
    sget-object v0, Lmc9;->b:Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1
.end method
