.class public Lis2;
.super Ljava/lang/Object;
.source "ApkSetupDataManager.java"


# static fields
.field public static c:Lis2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lhs2;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "appupdate.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lis2;->a:Ljava/lang/String;

    return-void
.end method

.method public static f()I
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "autoupdate"

    .line 1
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v1

    .line 2
    iget v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const-string v2, "on"

    .line 3
    iget-object v3, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-nez v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 6
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "dayInterval"

    .line 7
    iget-object v4, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v1, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return v0
.end method

.method public static g()Lis2;
    .locals 1

    .line 1
    sget-object v0, Lis2;->c:Lis2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lis2;

    invoke-direct {v0}, Lis2;-><init>()V

    sput-object v0, Lis2;->c:Lis2;

    .line 3
    :cond_0
    sget-object v0, Lis2;->c:Lis2;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lis2;->b:Lhs2;

    if-eqz v0, :cond_0

    iget v1, v0, Lhs2;->e:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 2
    iput v1, v0, Lhs2;->e:I

    .line 3
    iget-object v1, p0, Lis2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lis2;->e()Lhs2;

    move-result-object v0

    iput-object v0, p0, Lis2;->b:Lhs2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v2, v0, Lhs2;->e:I

    if-lez v2, :cond_0

    iget-object v0, v0, Lhs2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lts2;->g(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lis2;->b:Lhs2;

    iget-object v2, v0, Lhs2;->b:Ljava/lang/String;

    iget-wide v3, v0, Lhs2;->c:J

    .line 3
    invoke-static {v2, v3, v4}, Lps2;->c(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lis2;->e()Lhs2;

    move-result-object v1

    iput-object v1, p0, Lis2;->b:Lhs2;

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v2, v1, Lhs2;->d:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lhs2;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lis2;->a:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    return-void
.end method

.method public e()Lhs2;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lis2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lis2;->a:Ljava/lang/String;

    const-class v1, Lhs2;

    invoke-static {v0, v1}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lhs2;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Lis2;->f()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput p2, p1, Lhs2;->e:I

    .line 2
    iput-object p1, p0, Lis2;->b:Lhs2;

    .line 3
    iget-object p2, p0, Lis2;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
