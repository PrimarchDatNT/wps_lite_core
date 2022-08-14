.class public Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;
.super Ljava/lang/Object;
.source "WriterCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/service/WriterCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaveRunnable"
.end annotation


# instance fields
.field public afterSaveCallback:Lhvi$a;

.field public isSaveFinished:Z

.field public isSavedOK:Z

.field public final synthetic this$0:Lcn/wps/moffice/writer/service/WriterCallback;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/writer/service/WriterCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;->this$0:Lcn/wps/moffice/writer/service/WriterCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;->isSavedOK:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;->isSaveFinished:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/writer/service/WriterCallback;Lcn/wps/moffice/writer/service/WriterCallback$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;->isSavedOK:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;->isSaveFinished:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable$1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable$1;-><init>(Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;->afterSaveCallback:Lhvi$a;

    return-void
.end method

.method public isSaveFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;->isSaveFinished:Z

    return v0
.end method

.method public isSavedOK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;->isSavedOK:Z

    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;->this$0:Lcn/wps/moffice/writer/service/WriterCallback;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;->afterSaveCallback:Lhvi$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/writer/WriterBase;->j6(ZLhvi$a;)V

    return-void
.end method
