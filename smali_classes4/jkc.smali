.class public Ljkc;
.super Lzjc;
.source "SplitFileStep.java"


# instance fields
.field public e:Lmjc;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lmjc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzjc;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Ljkc;->e:Lmjc;

    const-string p1, "SplitFileStep"

    .line 3
    invoke-virtual {p0, p1}, Lzjc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Ljkc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljkc;->h()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 7
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

    iget-object v1, v0, Lkjc;->a:Ljava/lang/String;

    .line 3
    iget-boolean v2, v0, Lkjc;->e:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lkjc;->f:Z

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lzjc;->d:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v0, v0, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const-string v3, "begin"

    const-string v4, ""

    invoke-static {v3, v4, v2, v0}, Lgjc;->r(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lzjc;->c:Lkjc;

    iget-object v0, v0, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->G()I

    move-result v2

    invoke-static {v0, v2}, Lygc;->r(Lcn/wps/moffice/pdf/shell/convert/TaskType;I)I

    move-result v0

    iput v0, p0, Ljkc;->f:I

    .line 6
    iget-object v0, p0, Lzjc;->c:Lkjc;

    iget-boolean v2, v0, Lkjc;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 7
    iput v3, p0, Ljkc;->f:I

    .line 8
    :cond_1
    iget-object v0, v0, Lkjc;->q:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p0, Ljkc;->f:I

    const-string v4, "BaseStep"

    if-eq v0, v2, :cond_2

    .line 10
    iget-object v0, p0, Lzjc;->c:Lkjc;

    invoke-virtual {v0}, Lkjc;->a()V

    const-string v0, "clear pre split data"

    .line 11
    invoke-static {v4, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "use pre split data"

    .line 12
    invoke-static {v4, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lzjc;->b:Landroid/os/Handler;

    new-instance v1, Ljkc$a;

    invoke-direct {v1, p0, p1}, Ljkc$a;-><init>(Ljkc;Lqn3$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 14
    :cond_3
    :goto_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    .line 15
    iget-object v2, p0, Lzjc;->c:Lkjc;

    iget-boolean v2, v2, Lkjc;->d:Z

    if-eqz v2, :cond_5

    iget v2, p0, Ljkc;->f:I

    if-ne v2, v3, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    div-int v2, v0, v2

    .line 17
    invoke-virtual {p0, p1, v1, v0, v2}, Ljkc;->j(Lqn3$a;Ljava/lang/String;II)V

    return-void

    .line 18
    :cond_5
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lzjc;->c:Lkjc;

    iget-object v3, v3, Lkjc;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v3, Lyjc;

    iget-object v4, p0, Lzjc;->c:Lkjc;

    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object v5

    invoke-virtual {v5}, Lla5;->b()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lzjc;->d:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {v3, v4, v5, v6}, Lyjc;-><init>(Lkjc;Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v3, Lyjc;->c:J

    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v4}, Lk7q;->b(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lyjc;->b:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lzjc;->c:Lkjc;

    iget-object v2, v2, Lkjc;->a:Ljava/lang/String;

    iput-object v2, v3, Lyjc;->a:Ljava/lang/String;

    .line 24
    iput v0, v3, Lyjc;->d:I

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lzjc;->c:Lkjc;

    iput-object v1, v0, Lkjc;->q:Ljava/util/Map;

    .line 27
    iget-object v0, p0, Lzjc;->b:Landroid/os/Handler;

    new-instance v1, Ljkc$b;

    invoke-direct {v1, p0, p1}, Ljkc$b;-><init>(Ljkc;Lqn3$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzjc;->c:Lkjc;

    iget-object v0, v0, Lkjc;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyjc;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lzjc;->c:Lkjc;

    invoke-virtual {v1, v2}, Lyjc;->s(Lkjc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(IIIZLyjc;)[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    mul-int p3, p3, p2

    if-le p3, p1, :cond_0

    return-object v1

    :cond_0
    if-eqz p4, :cond_1

    .line 1
    iget p4, p0, Ljkc;->f:I

    add-int/lit8 p4, p4, -0x1

    mul-int p2, p2, p4

    sub-int/2addr p1, p2

    .line 2
    new-array p1, p1, [I

    goto :goto_0

    .line 3
    :cond_1
    new-array p1, p2, [I

    .line 4
    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_2

    add-int p2, p3, v0

    add-int/lit8 p2, p2, 0x1

    .line 5
    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    array-length p2, p1

    iput p2, p5, Lyjc;->d:I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "pdf convert split genPagesAry "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Lqn3$a;Ljava/lang/String;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lkjc;",
            "Lljc;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    .line 2
    :goto_0
    iget v0, v8, Ljkc;->f:I

    if-ge v11, v0, :cond_1

    .line 3
    iget-object v0, v8, Ljkc;->e:Lmjc;

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v12}, Lmjc;->f(I)Ljava/lang/String;

    move-result-object v13

    .line 4
    new-instance v14, Lyjc;

    iget-object v0, v8, Lzjc;->c:Lkjc;

    invoke-interface/range {p1 .. p1}, Lqn3$a;->f()Lla5;

    move-result-object v1

    invoke-virtual {v1}, Lla5;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v8, Lzjc;->d:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {v14, v0, v1, v2}, Lyjc;-><init>(Lkjc;Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 5
    iput-object v13, v14, Lyjc;->a:Ljava/lang/String;

    .line 6
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-direct {v15, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    new-instance v6, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    new-instance v5, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v3, Ljkc$c;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v10, v3

    move-object v3, v15

    move/from16 v16, v12

    move-object v12, v4

    move v4, v11

    move-object/from16 v17, v15

    move-object v15, v5

    move-object v5, v14

    move-object/from16 v18, v6

    move-object v6, v13

    const/16 v19, 0x1

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Ljkc$c;-><init>(Ljkc;Lqn3$a;Ljava/util/concurrent/atomic/AtomicBoolean;ILyjc;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {v15, v12, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->u()Ljava/lang/String;

    move-result-object v6

    iget v0, v8, Ljkc;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ne v11, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move v3, v11

    move-object v5, v14

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljkc;->i(IIIZLyjc;)[I

    move-result-object v5

    move-object/from16 v1, v18

    move-object v2, v15

    move-object/from16 v3, p2

    move-object v4, v6

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V

    .line 11
    new-instance v0, Ljkc$d;

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v8, v1, v2}, Ljkc$d;-><init>(Ljkc;Ljava/util/concurrent/atomic/AtomicBoolean;Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lqn3$a;->g(Lnn3;)V

    .line 12
    invoke-static {v2}, Lef6;->f(Ljava/lang/Runnable;)V

    move/from16 v11, v16

    goto/16 :goto_0

    :cond_1
    return-void
.end method
