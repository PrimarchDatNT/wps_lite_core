.class public Lbkc;
.super Lzjc;
.source "ComposeFilesStep.java"


# instance fields
.field public e:Lri4;

.field public f:Landroid/app/Activity;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzjc;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lbkc;->f:Landroid/app/Activity;

    const-string p1, "ComposeFilesStep"

    .line 3
    invoke-virtual {p0, p1}, Lzjc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lbkc;Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/util/ArrayList;Lqn3$a;Lkjc;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lbkc;->l(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/util/ArrayList;Lqn3$a;Lkjc;)V

    return-void
.end method

.method public static synthetic h(Lbkc;Lqn3$a;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbkc;->i(Lqn3$a;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lkjc;",
            "Lljc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lzjc;->c(Lqn3$a;)V

    .line 2
    iget-object v0, p0, Lzjc;->c:Lkjc;

    iget-object v1, v0, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 3
    iget-object v0, v0, Lkjc;->v:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lzjc;->c:Lkjc;

    iget-object v0, v0, Lkjc;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->T()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_1
    iget-object v1, p0, Lzjc;->c:Lkjc;

    iget-object v1, v1, Lkjc;->v:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lf7q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v4, p0, Lzjc;->c:Lkjc;

    iget-object v4, v4, Lkjc;->a:Ljava/lang/String;

    invoke-static {v4}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "_yyyyMMdd_HHmmss"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6, v3}, Lf7q;->c(Ljava/io/File;Ljava/io/File;Z)Z

    .line 16
    iget-object v0, p0, Lzjc;->c:Lkjc;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkjc;->i:Ljava/lang/String;

    .line 17
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lzjc;->c:Lkjc;

    iget-object v2, v2, Lkjc;->v:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_0
    iget-object v2, p0, Lzjc;->c:Lkjc;

    iget-object v2, v2, Lkjc;->v:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 20
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lzjc;->c:Lkjc;

    iget-object v4, v4, Lkjc;->v:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lfi4;->g(Ljava/io/File;)Lsi4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lzjc;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pdf convert ComposeFilesStep "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lzjc;->c:Lkjc;

    iget-object v5, v5, Lkjc;->v:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0, p1, v1, v0}, Lbkc;->i(Lqn3$a;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/util/ArrayList;)V

    return-void

    .line 23
    :cond_4
    :goto_1
    iget-object v0, p0, Lzjc;->c:Lkjc;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "download err"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lqn3$a;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lkjc;",
            "Lljc;",
            ">;",
            "Lcn/wps/moffice/pdf/shell/convert/TaskType;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lei4;

    new-instance v1, Lbkc$a;

    invoke-direct {v1, p0, p2, p1, p3}, Lbkc$a;-><init>(Lbkc;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lqn3$a;Ljava/util/ArrayList;)V

    invoke-direct {v0, p3, v1}, Lei4;-><init>(Ljava/util/ArrayList;Lei4$c;)V

    .line 2
    invoke-virtual {v0}, Lei4;->g()V

    return-void
.end method

.method public final j(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lui4;->d(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzjc;->c:Lkjc;

    iget-object v0, v0, Lkjc;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->T()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "_yyyyMMdd_HHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lui4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;
    .locals 1

    .line 1
    sget-object v0, Lbkc$d;->a:[I

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

.method public final l(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/util/ArrayList;Lqn3$a;Lkjc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/wps/moffice/pdf/shell/convert/TaskType;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Lqn3$a<",
            "Lkjc;",
            "Lljc;",
            ">;",
            "Lkjc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lbkc;->k(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lbkc;->j(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iput-object v4, p5, Lkjc;->i:Ljava/lang/String;

    .line 4
    invoke-static {p1, p3}, Lui4;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 5
    new-instance v8, Lri4;

    const/4 v5, 0x1

    new-instance v6, Lbkc$b;

    invoke-direct {v6, p0, p4, p2, p5}, Lbkc$b;-><init>(Lbkc;Lqn3$a;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lkjc;)V

    .line 6
    invoke-static {v0}, Lli4;->b(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lri4;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;ZLii4$p;Ljava/lang/String;)V

    iput-object v8, p0, Lbkc;->e:Lri4;

    .line 7
    new-instance p2, Lbkc$c;

    invoke-direct {p2, p0}, Lbkc$c;-><init>(Lbkc;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
