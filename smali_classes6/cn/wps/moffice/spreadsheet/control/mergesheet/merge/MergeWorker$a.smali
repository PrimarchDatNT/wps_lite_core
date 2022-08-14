.class public Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a;
.super Ljava/lang/Object;
.source "MergeWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a;->B:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a;->B:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;->createDstKmoBook()Lk2m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a;->B:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;->mItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi4;

    .line 3
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a;->B:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v4, Ln2m;

    invoke-direct {v4}, Ln2m;-><init>()V

    .line 5
    invoke-virtual {v4}, Ln2m;->b()Lk2m;

    move-result-object v5

    .line 6
    iget-object v6, v3, Lsi4;->b:Ljava/lang/String;

    new-instance v7, Lifg;

    iget-object v8, v3, Lsi4;->c:Ljava/lang/String;

    invoke-direct {v7, v8}, Lifg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6, v7}, Ln2m;->n(Lk2m;Ljava/lang/String;Lj4m;)V

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a;->B:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, v3, Lsi4;->s:Ljava/util/Set;

    .line 9
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a;->B:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    iget-boolean v6, v6, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;->mFilterEmptySheet:Z

    if-eqz v6, :cond_3

    iget-boolean v6, v3, Lsi4;->p:Z

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v3, v5}, Lsi4;->b(Lio6;)Ljava/util/Set;

    move-result-object v4

    .line 11
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v0}, Lk2m;->v2()Lgfm;

    move-result-object v3

    invoke-virtual {v3}, Lgfm;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lk2m;->v2()Lgfm;

    move-result-object v3

    invoke-virtual {v3}, Lgfm;->o()Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    invoke-virtual {v0}, Lk2m;->v2()Lgfm;

    move-result-object v3

    invoke-virtual {v5}, Lk2m;->v2()Lgfm;

    move-result-object v6

    invoke-virtual {v6}, Lgfm;->x()Lgu5;

    move-result-object v6

    invoke-virtual {v3, v6}, Lgfm;->u(Lgu5;)V

    .line 14
    :cond_4
    invoke-virtual {v0}, Lk2m;->A()Ll2m;

    move-result-object v3

    new-instance v6, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a$a;

    invoke-direct {v6, p0}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a;)V

    invoke-virtual {v3, v5, v4, v6}, Ll2m;->w(Lk2m;Ljava/util/Set;Ll2m$b;)V

    goto :goto_0

    .line 15
    :cond_5
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "File"

    .line 16
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a;->B:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;->mItemList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "et_merge_file"

    .line 17
    invoke-static {v4, v2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a;->B:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;->mSheetMergeListener:Lni4;

    const/16 v4, 0x64

    invoke-interface {v2, v4}, Lni4;->b(I)V

    .line 19
    invoke-virtual {v0, v3}, Lk2m;->T1(Z)V

    .line 20
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a;->B:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a;->B:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;->mDstFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lk2m;->save(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 24
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a;->B:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;->mDstFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a;->B:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;->mSheetMergeListener:Lni4;

    invoke-interface {v0, v1}, Lni4;->a(Z)V

    return-void
.end method
