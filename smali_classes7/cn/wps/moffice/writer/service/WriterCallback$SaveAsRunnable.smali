.class public Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;
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
    name = "SaveAsRunnable"
.end annotation


# instance fields
.field public afterSaveCallback:Ljava/lang/Runnable;

.field public filePath:Ljava/lang/String;

.field public isSavedOK:Z

.field public final synthetic this$0:Lcn/wps/moffice/writer/service/WriterCallback;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/writer/service/WriterCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;->this$0:Lcn/wps/moffice/writer/service/WriterCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;->isSavedOK:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/writer/service/WriterCallback;Lcn/wps/moffice/writer/service/WriterCallback$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;-><init>(Lcn/wps/moffice/writer/service/WriterCallback;)V

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;->filePath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;->isSavedOK:Z

    .line 3
    new-instance p1, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable$1;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable$1;-><init>(Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;->afterSaveCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;->filePath:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;->afterSaveCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public isSavedOK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;->isSavedOK:Z

    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;->this$0:Lcn/wps/moffice/writer/service/WriterCallback;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;->afterSaveCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/WriterBase;->m6(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
