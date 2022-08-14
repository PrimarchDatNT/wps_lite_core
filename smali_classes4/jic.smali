.class public Ljic;
.super Ljava/lang/Object;
.source "ConvertMergeOnSplit.java"


# instance fields
.field public a:Lri4;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljic;Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljic;->h(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Ljic;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljic;->g(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Lui4;->d(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->T()Ljava/lang/String;

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
    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "_yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lui4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;
    .locals 1

    .line 1
    sget-object v0, Ljic$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    return-object p1
.end method

.method public e(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/os/Handler;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Llic;",
            ">;",
            "Landroid/os/Handler;",
            "Lcn/wps/moffice/pdf/shell/convert/TaskType;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iput-object p3, p0, Ljic;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llic;

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-virtual {p3}, Llic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p3

    iget-object p3, p3, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFilePath:Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfi4;->g(Ljava/io/File;)Lsi4;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lei4;

    new-instance p3, Ljic$a;

    invoke-direct {p3, p0, p1, p4}, Ljic$a;-><init>(Ljic;Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    invoke-direct {p2, v0, p3}, Lei4;-><init>(Ljava/util/ArrayList;Lei4$c;)V

    .line 6
    invoke-virtual {p2}, Lei4;->g()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljic;->a:Lri4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lri4;->w()V

    .line 3
    iget v0, p0, Ljic;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljic;->d:I

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljic;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ljic;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final h(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/wps/moffice/pdf/shell/convert/TaskType;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljic;->d(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p2

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljic;->c(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iput-object v4, p0, Ljic;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1, p3}, Lui4;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5
    new-instance v0, Lri4;

    const/4 v5, 0x1

    new-instance v6, Ljic$b;

    invoke-direct {v6, p0}, Ljic$b;-><init>(Ljic;)V

    .line 6
    invoke-static {p2}, Lli4;->b(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lri4;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;ZLii4$p;Ljava/lang/String;)V

    iput-object v0, p0, Ljic;->a:Lri4;

    .line 7
    new-instance p2, Ljic$c;

    invoke-direct {p2, p0}, Ljic$c;-><init>(Ljic;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
