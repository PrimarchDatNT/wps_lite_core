.class public final Lee8;
.super Ljava/lang/Object;
.source "FileIconParamsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee8$a;,
        Lee8$b;
    }
.end annotation


# static fields
.field public static a:Lee8$b;

.field public static b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {}, Lee8;->b()Lee8$b;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {v0, p0}, Lee8$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lee8$b;
    .locals 1

    const-string v0, "func_online_file_config"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lee8;->a:Lee8$b;

    if-eqz v0, :cond_1

    sget-boolean v0, Lee8;->b:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Lee8;->d()Lee8$b;

    move-result-object v0

    sput-object v0, Lee8;->a:Lee8$b;

    .line 4
    invoke-static {}, Lee8;->f()V

    .line 5
    :cond_2
    sget-object v0, Lee8;->a:Lee8$b;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lee8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d()Lee8$b;
    .locals 4

    const-string v0, "func_online_file_config"

    const-string v1, "online_files_map"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v3, Lfe8;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe8;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lfe8;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lee8$b;

    invoke-direct {v1, v0}, Lee8$b;-><init>(Lfe8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_2
    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inflate err "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileIconParamsUtil"

    invoke-static {v1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lee8;->b:Z

    return-void
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lee8;->b:Z

    return-void
.end method
