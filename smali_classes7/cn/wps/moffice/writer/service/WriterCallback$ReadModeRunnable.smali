.class public Lcn/wps/moffice/writer/service/WriterCallback$ReadModeRunnable;
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
    name = "ReadModeRunnable"
.end annotation


# instance fields
.field private mIsToggle:Z

.field public final synthetic this$0:Lcn/wps/moffice/writer/service/WriterCallback;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/WriterCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback$ReadModeRunnable;->this$0:Lcn/wps/moffice/writer/service/WriterCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/writer/service/WriterCallback$ReadModeRunnable;->mIsToggle:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback$ReadModeRunnable;->this$0:Lcn/wps/moffice/writer/service/WriterCallback;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/WriterCallback;->getActiveModeManager()Lvsi;

    move-result-object v0

    iget-boolean v1, p0, Lcn/wps/moffice/writer/service/WriterCallback$ReadModeRunnable;->mIsToggle:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lvsi;->V0(IZ)V

    return-void
.end method
