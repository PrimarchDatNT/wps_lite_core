.class public Lp98$b;
.super Ljava/lang/Object;
.source "WeiyunFileTransferbackService.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp98;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lp98;


# direct methods
.method public constructor <init>(Lp98;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp98$b;->b:Lp98;

    iput-object p2, p0, Lp98$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lp98$b;->b:Lp98;

    invoke-static {v0}, Lp98;->a(Lp98;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp98$b;->b:Lp98;

    invoke-static {v0}, Lp98;->a(Lp98;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp98$c;

    .line 4
    invoke-static {v0}, Lp98$c;->a(Lp98$c;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lp98$c;->b(Lp98$c;Z)Z

    .line 6
    iget-object v0, p0, Lp98$b;->b:Lp98;

    invoke-virtual {v0, p1}, Lp98;->h(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lp98$b$a;

    invoke-direct {v1, p0, p1, p2}, Lp98$b$a;-><init>(Lp98$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
