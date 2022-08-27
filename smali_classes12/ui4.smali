.class public final Lui4;
.super Ljava/lang/Object;
.source "MergeUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lsi4;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lukh;->s()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsi4;

    .line 4
    iget-wide v6, v6, Lsi4;->e:J

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v3, v0

    if-gez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget p1, Lcom/resouce/module/ResSTRING;->pdf_convert_less_available_space:I

    .line 5
    invoke-static {p0, p1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2
.end method

.method public static b(Ljava/util/ArrayList;Landroid/app/Activity;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Landroid/app/Activity;",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord$b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lui4;->d(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi4;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lsi4;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lsi4;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, v0, Lsi4;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p0, ""

    .line 7
    :goto_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 11
    :cond_3
    invoke-static {p0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "_yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->file_merge_file_common_name:I

    .line 14
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lui4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static d(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne p0, v0, :cond_0

    const-string p0, "docx"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne p0, v0, :cond_1

    const-string p0, "pptx"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne p0, v0, :cond_2

    const-string p0, "pdf"

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne p0, v0, :cond_3

    const-string p0, "xlsx"

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lti4;->b(Ljava/lang/Object;)Lmi4;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lmi4;->isH5Open(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "merge_file"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, p0, v2, v0}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "merge_file"

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0, p0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, p0, p1, v1}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
