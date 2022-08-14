.class public Lp98;
.super Ljava/lang/Object;
.source "WeiyunFileTransferbackService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp98$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ll98;

.field public b:Lhm4;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp98$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp98$a;

    invoke-direct {v0}, Lp98$a;-><init>()V

    sput-object v0, Lp98;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll98;

    invoke-direct {v0}, Ll98;-><init>()V

    iput-object v0, p0, Lp98;->a:Ll98;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp98;->c:Ljava/util/HashMap;

    .line 4
    invoke-static {p1}, Lhm4;->c(Landroid/content/Context;)Lhm4;

    move-result-object v0

    iput-object v0, p0, Lp98;->b:Lhm4;

    .line 5
    new-instance v0, Lp98$b;

    invoke-direct {v0, p0, p1}, Lp98$b;-><init>(Lp98;Landroid/content/Context;)V

    iput-object v0, p0, Lp98;->d:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask$a;

    return-void
.end method

.method public static synthetic a(Lp98;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lp98;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lp98;->e:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lp98;)Ll98;
    .locals 0

    .line 1
    iget-object p0, p0, Lp98;->a:Ll98;

    return-object p0
.end method

.method public static synthetic d(Lp98;)Lhm4;
    .locals 0

    .line 1
    iget-object p0, p0, Lp98;->b:Lhm4;

    return-object p0
.end method

.method public static synthetic e(Lp98;)Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp98;->d:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask$a;

    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ln98;->c()Ln98;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln98;->b(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lyjh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->sha:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object v1, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->sha:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->mtime:J

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->size:J

    .line 7
    invoke-static {}, Ln98;->c()Ln98;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln98;->a(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;)V

    .line 8
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;

    invoke-direct {v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;-><init>()V

    .line 9
    iput-object p1, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->filePath:Ljava/lang/String;

    const/4 p1, 0x5

    .line 10
    iput p1, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->priority:I

    const/4 p1, 0x1

    .line 11
    iput p1, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->state:I

    .line 12
    invoke-static {}, Lq98;->c()Lq98;

    move-result-object p1

    invoke-virtual {p1, v1}, Lq98;->a(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;)V

    .line 13
    iget-object p1, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->uid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp98;->g(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lp98;->c:Ljava/util/HashMap;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp98$c;

    invoke-virtual {p1, v1}, Lp98$c;->f(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp98;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp98$c;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lp98$c;->c(Lp98$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lp98$c;->start()V

    const/4 p1, 0x0

    .line 5
    invoke-static {v0, p1}, Lp98$c;->b(Lp98$c;Z)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lp98$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weiyun-upload-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lp98$c;-><init>(Lp98;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lp98;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lp98$c;->start()V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp98;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp98;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp98$c;

    .line 3
    invoke-virtual {v0}, Lp98$c;->h()V

    .line 4
    iget-object v0, p0, Lp98;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
