.class public Lbmn$b;
.super Ljava/lang/Object;
.source "AutoCacheFileTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmn;->f([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[Ljava/lang/String;

.field public final synthetic I:Lbmn;


# direct methods
.method public constructor <init>(Lbmn;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmn$b;->I:Lbmn;

    iput-object p2, p0, Lbmn$b;->B:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "AutoCacheFileTask"

    .line 1
    iget-object v1, p0, Lbmn$b;->I:Lbmn;

    invoke-virtual {v1}, Lbmn;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lbmn$b;->I:Lbmn;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbmn;->r(Z)V

    .line 3
    iget-object v1, p0, Lbmn$b;->I:Lbmn;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lbmn;->g:Ljava/util/Set;

    .line 4
    iget-object v1, p0, Lbmn$b;->B:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lbmn$b;->I:Lbmn;

    iget-object v2, v2, Lbmn;->g:Ljava/util/Set;

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lbmn$b;->I:Lbmn;

    invoke-virtual {v1}, Lbmn;->o()Loue;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lijn;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "No WIFI Break."

    .line 8
    invoke-static {v0, v1}, Lbmn$d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lbmn$b;->I:Lbmn;

    invoke-virtual {v0, v2}, Lbmn;->p(Lbmn$c;)V

    goto/16 :goto_2

    .line 10
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Loue;->G()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Loue;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is 3rd record."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbmn$d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_1
    iget-object v1, p0, Lbmn$b;->I:Lbmn;

    invoke-virtual {v1, v2}, Lbmn;->p(Lbmn$c;)V

    goto :goto_0

    .line 13
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Loue;->o()J

    move-result-wide v3

    iget-object v5, p0, Lbmn$b;->I:Lbmn;

    iget-wide v6, v5, Lbmn;->b:J

    cmp-long v8, v3, v6

    if-lez v8, :cond_4

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Loue;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is too large."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbmn$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v5}, Lbmn;->k()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v3

    invoke-virtual {v1}, Loue;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/qing/sdk/IQingServiceImpl;->hasUploadTask(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Loue;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is uploading pass."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbmn$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v3, p0, Lbmn$b;->I:Lbmn;

    invoke-static {v3, v1}, Lbmn;->a(Lbmn;Loue;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Loue;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is has upload error pass."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbmn$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_6
    iget-object v3, p0, Lbmn$b;->I:Lbmn;

    invoke-static {v3, v1}, Lbmn;->b(Lbmn;Loue;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Loue;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is has downloaded pass."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbmn$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 21
    :cond_7
    new-instance v3, Lbmn$c;

    iget-object v4, p0, Lbmn$b;->I:Lbmn;

    invoke-direct {v3, v4, v2}, Lbmn$c;-><init>(Lbmn;Lbmn$a;)V

    .line 22
    invoke-virtual {v4, v3}, Lbmn;->p(Lbmn$c;)V

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchLatestFile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Loue;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbmn$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v1}, Lbmn$c;->a(Loue;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cache file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Loue;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbmn$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Loue;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has cache pass~"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbmn$d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    const-string v3, "checkPendingRecords"

    .line 27
    invoke-static {v0, v3, v1}, Lbmn$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lbmn$b;->I:Lbmn;

    invoke-virtual {v1, v2}, Lbmn;->p(Lbmn$c;)V

    .line 29
    throw v0

    .line 30
    :cond_9
    :goto_2
    iget-object v0, p0, Lbmn$b;->I:Lbmn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbmn;->r(Z)V

    return-void
.end method
