.class public Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$b;
.super Ljava/lang/Object;
.source "MergeWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;->cancel()V
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$b;->B:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$b;->B:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;->mDstFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$b;->B:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;->mDstFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
