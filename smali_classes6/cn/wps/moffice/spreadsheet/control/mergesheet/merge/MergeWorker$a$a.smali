.class public Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a$a;
.super Ljava/lang/Object;
.source "MergeWorker.java"

# interfaces
.implements Ll2m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a$a;->a:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a$a;->a:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker$a;->B:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
