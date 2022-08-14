.class public Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable$1;
.super Ljava/lang/Object;
.source "WriterCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;->init(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable$1;->this$1:Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable$1;->this$1:Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/wps/moffice/writer/service/WriterCallback$SaveAsRunnable;->isSavedOK:Z

    return-void
.end method
