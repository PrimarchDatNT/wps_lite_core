.class public Lcn/wps/moffice/writer/service/WriterCallback$12;
.super Ljava/lang/Object;
.source "WriterCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/service/WriterCallback;->setShowComments(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/writer/service/WriterCallback;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/WriterCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback$12;->this$0:Lcn/wps/moffice/writer/service/WriterCallback;

    iput-boolean p2, p0, Lcn/wps/moffice/writer/service/WriterCallback$12;->val$show:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/WriterCallback$12;->val$show:Z

    invoke-static {v0}, Lowk;->h(Z)V

    return-void
.end method
