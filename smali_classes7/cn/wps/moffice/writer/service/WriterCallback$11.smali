.class public Lcn/wps/moffice/writer/service/WriterCallback$11;
.super Ljava/lang/Object;
.source "WriterCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/service/WriterCallback;->saveAsCloud(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/writer/service/WriterCallback;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/WriterCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/WriterCallback$11;->this$0:Lcn/wps/moffice/writer/service/WriterCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/WriterCallback$11;->this$0:Lcn/wps/moffice/writer/service/WriterCallback;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/WriterCallback;->mWriter:Lcn/wps/moffice/writer/Writer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v1, v3}, Lcn/wps/moffice/writer/WriterBase;->k6(ZLhvi$a;ZZ)V

    return-void
.end method
