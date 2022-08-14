.class public Lh7f$a;
.super Ljava/lang/Object;
.source "ZipFileStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7f;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr6f;

.field public final synthetic I:Lqn3$a;

.field public final synthetic S:Lh7f;


# direct methods
.method public constructor <init>(Lh7f;Lr6f;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7f$a;->S:Lh7f;

    iput-object p2, p0, Lh7f$a;->B:Lr6f;

    iput-object p3, p0, Lh7f$a;->I:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lh7f$a;->B:Lr6f;

    iget-object v0, v0, Lr6f;->g:Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->I:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "null img local path"

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lh7f$a;->I:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v4, :cond_5

    .line 6
    iget-object v1, p0, Lh7f$a;->S:Lh7f;

    invoke-static {v1, v0}, Lh7f;->d(Lh7f;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    new-instance v7, Landroid/util/Pair;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const-string v9, "%02d"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v4

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    iget-object v0, p0, Lh7f$a;->I:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lh7f$a;->I:Lqn3$a;

    invoke-static {v1, v0}, Lh7f;->e(Ljava/util/List;Lqn3$a;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lh7f$a;->B:Lr6f;

    iput-object v0, v1, Lr6f;->h:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lh7f$a;->I:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lh7f$a;->I:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "zip file error"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lh7f$a;->I:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v1, p0, Lh7f$a;->B:Lr6f;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lr6f;->h:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lh7f$a;->I:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    :cond_6
    :goto_1
    return-void
.end method
