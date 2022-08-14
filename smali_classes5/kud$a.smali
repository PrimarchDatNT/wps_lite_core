.class public Lkud$a;
.super Ljava/lang/Object;
.source "MergeTask.java"

# interfaces
.implements Lmz4$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkud;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmz4;

.field public final synthetic b:Lkud;


# direct methods
.method public constructor <init>(Lkud;Lmz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkud$a;->b:Lkud;

    iput-object p2, p0, Lkud$a;->a:Lmz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Lkud$c;

    iget-object v2, p0, Lkud$a;->b:Lkud;

    invoke-direct {v1, v2, p1}, Lkud$c;-><init>(Lkud;Ljava/util/concurrent/CountDownLatch;)V

    .line 3
    iget-object v2, p0, Lkud$a;->b:Lkud;

    invoke-static {v2}, Lkud;->h(Lkud;)Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;->startMerge(Lni4;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkud$a;->b:Lkud;

    invoke-static {p1}, Lkud;->j(Lkud;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkud$a;->b:Lkud;

    invoke-virtual {v0}, Lkud;->a()V

    .line 2
    iget-object v0, p0, Lkud$a;->b:Lkud;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkud;->u(Z)V

    .line 3
    iget-object v0, p0, Lkud$a;->b:Lkud;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkud;->e(Lkud;I)I

    .line 4
    iget-object v0, p0, Lkud$a;->b:Lkud;

    invoke-static {v0}, Lkud;->f(Lkud;)V

    .line 5
    iget-object v0, p0, Lkud$a;->a:Lmz4;

    iget-object v1, p0, Lkud$a;->b:Lkud;

    invoke-static {v1}, Lkud;->g(Lkud;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz4;->q(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkud$a;->b:Lkud;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lkud;->i(Lkud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkud$a;->b:Lkud;

    invoke-static {v0}, Lkud;->k(Lkud;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lvi4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lkud$a;->b:Lkud;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lkud;->i(Lkud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
