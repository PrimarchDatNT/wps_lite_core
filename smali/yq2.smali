.class public Lyq2;
.super Luq2;
.source "TitleContntTypeClassifierTask.java"


# direct methods
.method public constructor <init>(Ltq2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luq2;-><init>(Ltq2;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "category"

    return-object v0
.end method

.method public c()Lcn/wps/moffice/aiclassifier/AiClassifierBean;
    .locals 5

    const-string v0, "ai_classifier"

    .line 1
    invoke-static {v0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    const-string v1, "max_count"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcr2;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "classifier_other_expired"

    .line 3
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-static {v2, v3}, Lcr2;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "classifier_expired"

    .line 5
    invoke-static {v0, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xf0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-static {v0, v3}, Lcr2;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ServerParams maxCount("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), classifierOtherExpiredHours("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), classifierExpiredHours("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcr2;->b(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0, v2, v0, v1}, Lyq2;->e(III)Lcn/wps/moffice/aiclassifier/AiClassifierBean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get category classify Exception! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcr2;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(I)Lcn/wps/moffice/aiclassifier/AiClassifierBean;
    .locals 4

    .line 1
    iget-object v0, p0, Luq2;->d:Lsq2$b;

    invoke-interface {v0}, Lsq2$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Luq2;->d:Lsq2$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Lsq2$b;->b(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "category file name is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", content is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcr2;->b(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Luq2;->a:Landroid/content/Context;

    sget-object v3, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->UNION_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v1, v3}, Lcom/wps/ai/AiAgent;->build(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/runner/Runner;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object p1, v3, v0

    .line 6
    invoke-interface {v1, v3}, Lcom/wps/ai/runner/Runner;->syncProcess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Luq2;->b(Ljava/lang/String;)Lcn/wps/moffice/aiclassifier/AiClassifierBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget v1, v0, Lcn/wps/moffice/aiclassifier/AiClassifierBean;->code:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcn/wps/moffice/aiclassifier/AiClassifierBean;->primaryCategory:Ljava/util/List;

    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Luq2;->a:Landroid/content/Context;

    invoke-static {}, Lcom/wps/ai/AiAgent;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v2}, Lyq2;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "category success result is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcr2;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e(III)Lcn/wps/moffice/aiclassifier/AiClassifierBean;
    .locals 2

    .line 1
    iget-object v0, p0, Luq2;->a:Landroid/content/Context;

    invoke-static {v0}, Lar2;->b(Landroid/content/Context;)Lar2;

    move-result-object v0

    iget-object v1, p0, Luq2;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lar2;->c(Ljava/lang/String;)Lbr2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lyq2;->d(I)Lcn/wps/moffice/aiclassifier/AiClassifierBean;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/wps/ai/AiAgent;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1, p2}, Lyq2;->h(Ljava/lang/String;Lbr2;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lyq2;->d(I)Lcn/wps/moffice/aiclassifier/AiClassifierBean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Get category classify result from local database!"

    .line 5
    invoke-static {p1}, Lcr2;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lbr2;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Luq2;->b(Ljava/lang/String;)Lcn/wps/moffice/aiclassifier/AiClassifierBean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lbr2;

    invoke-direct {v0}, Lbr2;-><init>()V

    .line 2
    iget-object v1, p0, Luq2;->b:Ljava/lang/String;

    iput-object v1, v0, Lbr2;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Luq2;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbr2;->a:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lbr2;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lbr2;->e:J

    .line 6
    iget-object p2, p0, Luq2;->c:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iput-wide v1, v0, Lbr2;->d:J

    .line 7
    iput-object p3, v0, Lbr2;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lar2;->b(Landroid/content/Context;)Lar2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lar2;->d(Lbr2;)V

    const-string p1, "Store CNN classify result to database!"

    .line 9
    invoke-static {p1}, Lcr2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcn/wps/moffice/aiclassifier/AiClassifierBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget v1, p1, Lcn/wps/moffice/aiclassifier/AiClassifierBean;->code:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcn/wps/moffice/aiclassifier/AiClassifierBean;->primaryCategory:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/aiclassifier/AiClassifierBean$PrimaryCategory;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Lcn/wps/moffice/aiclassifier/AiClassifierBean$PrimaryCategory;->category:Ljava/lang/String;

    const-string v2, "other"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/String;Lbr2;II)Z
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    if-nez p2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p2, Lbr2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Local model md5 unequal to current file last classify model md5!"

    .line 3
    invoke-static {p1}, Lcr2;->b(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Luq2;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-wide v4, p2, Lbr2;->d:J

    const/4 p1, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p2, Lbr2;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Luq2;->b(Ljava/lang/String;)Lcn/wps/moffice/aiclassifier/AiClassifierBean;

    move-result-object v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p2, Lbr2;->e:J

    sub-long/2addr v3, v5

    int-to-long v5, p3

    const-wide/32 v7, 0x36ee80

    mul-long v5, v5, v7

    cmp-long p3, v3, v5

    if-lez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0, v2}, Lyq2;->g(Lcn/wps/moffice/aiclassifier/AiClassifierBean;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "Current file last classify is other, and file lastModified is expired!"

    .line 8
    invoke-static {p1}, Lcr2;->b(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide p2, p2, Lbr2;->e:J

    sub-long/2addr v2, p2

    int-to-long p2, p4

    mul-long p2, p2, v7

    cmp-long p4, v2, p2

    if-lez p4, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    const-string p1, "Current file lastModified is expired!"

    .line 10
    invoke-static {p1}, Lcr2;->b(Ljava/lang/String;)V

    return v1

    :cond_6
    return p1

    :cond_7
    :goto_3
    return v1
.end method
