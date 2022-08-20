.class public Lahb$f$a;
.super Ljava/lang/Object;
.source "PdfConvertPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahb$f;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Lahb$f;


# direct methods
.method public constructor <init>(Lahb$f;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahb$f$a;->I:Lahb$f;

    iput-object p2, p0, Lahb$f$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lahb$f$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8f;

    .line 2
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    instance-of v3, v1, Lf8f;

    sget v4, Lcom/resouce/module/ResSTRING;->public_task_center_retry_unsppport:I

    const-string v5, "fileid"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    .line 4
    move-object v3, v1

    check-cast v3, Lf8f;

    .line 5
    iget-object v6, v3, Lf8f;->l:Lh8f$a;

    iget-object v6, v6, Lh8f$a;->a:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh8f$e;

    iget-boolean v6, v6, Lh8f$e;->b:Z

    if-eqz v6, :cond_0

    .line 6
    iget-object v1, v0, Lahb$f$a;->I:Lahb$f;

    iget-object v1, v1, Lahb$f;->c:Lahb;

    iget-object v1, v1, Lzgb;->a:Landroid/app/Activity;

    invoke-static {v1, v4, v8}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    iget-object v1, v0, Lahb$f$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    iget-object v4, v3, Lf8f;->l:Lh8f$a;

    iget-object v4, v4, Lh8f$a;->b:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8f$l;

    .line 9
    iget-object v3, v3, Lf8f;->l:Lh8f$a;

    iget-object v3, v3, Lh8f$a;->a:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8f$e;

    .line 10
    iget-object v6, v4, Lh8f$l;->b:Ljava/lang/String;

    .line 11
    iget-object v4, v4, Lh8f$l;->a:Ljava/lang/String;

    .line 12
    iget v8, v3, Lh8f$e;->e:I

    .line 13
    iget v3, v3, Lh8f$e;->f:I

    .line 14
    iget-object v10, v0, Lahb$f$a;->I:Lahb$f;

    iget-object v10, v10, Lahb$f;->a:[Ljava/lang/String;

    aget-object v9, v10, v9

    invoke-virtual {v2, v5, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v3

    move-object v14, v4

    move-object v13, v6

    move/from16 v16, v8

    goto :goto_0

    .line 15
    :cond_1
    instance-of v3, v1, Lg8f;

    if-eqz v3, :cond_3

    .line 16
    move-object v3, v1

    check-cast v3, Lg8f;

    .line 17
    iget-object v6, v3, Lg8f;->l:Lh8f$b;

    iget-object v6, v6, Lh8f$b;->b:Lh8f$g;

    iget-object v6, v6, Lh8f$g;->b:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh8f$f;

    iget-boolean v6, v6, Lh8f$f;->a:Z

    if-eqz v6, :cond_2

    .line 18
    iget-object v1, v0, Lahb$f$a;->I:Lahb$f;

    iget-object v1, v1, Lahb$f;->c:Lahb;

    iget-object v1, v1, Lzgb;->a:Landroid/app/Activity;

    invoke-static {v1, v4, v8}, Lbih;->n(Landroid/content/Context;II)V

    .line 19
    iget-object v1, v0, Lahb$f$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_2
    iget-object v3, v3, Lg8f;->l:Lh8f$b;

    iget-object v4, v3, Lh8f$b;->c:Lh8f$h;

    iget-object v6, v4, Lh8f$h;->c:Lh8f$k;

    iget-object v6, v6, Lh8f$k;->a:Lh8f$j;

    iget-object v8, v6, Lh8f$j;->b:Ljava/lang/String;

    .line 21
    iget-object v6, v6, Lh8f$j;->a:Ljava/lang/String;

    .line 22
    iget-object v4, v4, Lh8f$h;->a:Lh8f$i;

    iget v10, v4, Lh8f$i;->a:I

    .line 23
    iget v4, v4, Lh8f$i;->b:I

    .line 24
    iget-object v3, v3, Lh8f$b;->b:Lh8f$g;

    iget-object v3, v3, Lh8f$g;->b:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8f$f;

    iget-object v3, v3, Lh8f$f;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v4

    move-object v14, v6

    move-object v13, v8

    move/from16 v16, v10

    goto :goto_0

    :cond_3
    move-object v13, v6

    move-object v14, v13

    const/16 v16, 0x1

    const/16 v17, 0x1

    .line 25
    :goto_0
    iget-object v3, v0, Lahb$f$a;->I:Lahb$f;

    iget-object v3, v3, Lahb$f;->c:Lahb;

    iget-object v3, v3, Lzgb;->a:Landroid/app/Activity;

    invoke-static {v3}, Lu7f;->r(Landroid/content/Context;)Lu7f;

    move-result-object v11

    iget-object v1, v1, Lh8f;->f:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lxgb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-static {}, Lt7f;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x0

    const-string v18, "auto"

    .line 28
    invoke-virtual/range {v11 .. v19}, Lu7f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    iget-object v1, v0, Lahb$f$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lahb$f$a;->I:Lahb$f;

    iget-object v3, v3, Lahb$f;->b:Lu7f$f;

    invoke-interface {v1, v2, v3}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_4
    iget-object v1, v0, Lahb$f$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
