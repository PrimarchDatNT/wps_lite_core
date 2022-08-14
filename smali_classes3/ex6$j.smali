.class public Lex6$j;
.super Lfx6;
.source "CC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public c:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public d:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfx6;-><init>()V

    .line 2
    iput-object p1, p0, Lex6$j;->c:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 6

    .line 1
    sget-object v0, Lcn/wps/moffice/main/framework/BaseActivity;->currentActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0}, Lxk4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    .line 3
    iget-object v0, p0, Lex6$j;->c:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v2

    invoke-virtual {v2}, Lxk4;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    iget-object v5, v5, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "record.filePath == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    iget-object v5, v5, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  path == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly63;->d(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v4

    :cond_4
    if-eqz v1, :cond_5

    .line 10
    iget-object v0, p0, Lex6$j;->c:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    check-cast v0, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \u6210\u529f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly63;->f(Ljava/lang/String;)V

    :cond_5
    if-nez v1, :cond_6

    const-wide/16 v2, 0x3e8

    .line 12
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return v1
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx6;->j()Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    move-result-object v0

    new-instance v1, Lex6$j$a;

    invoke-direct {v1, p0}, Lex6$j$a;-><init>(Lex6$j;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->D0(Lf88$c;)V

    .line 2
    iget-object v0, p0, Lex6$j;->c:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, v0}, Lfx6;->n(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    sget-wide v0, Lex6;->g:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex6$j;->d:Z

    return v0
.end method
