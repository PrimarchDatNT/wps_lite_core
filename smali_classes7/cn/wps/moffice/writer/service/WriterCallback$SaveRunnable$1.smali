.class public Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable$1;
.super Ljava/lang/Object;
.source "WriterCallback.java"

# interfaces
.implements Lhvi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable$1;->this$1:Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljvi;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable$1;->this$1:Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcn/wps/moffice/writer/service/WriterCallback$SaveRunnable;->isSaveFinished:Z

    return-void
.end method
