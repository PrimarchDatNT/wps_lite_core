.class public Lcn/wps/moffice/writer/service/impl/DocumentImpl$2;
.super Ljava/lang/Object;
.source "DocumentImpl.java"

# interfaces
.implements Lm0i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/service/impl/DocumentImpl;->openStream(Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/writer/service/impl/DocumentImpl;

.field public final synthetic val$textDoc:Lcn/wps/moffice/writer/core/TextDocument;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/impl/DocumentImpl;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl$2;->this$0:Lcn/wps/moffice/writer/service/impl/DocumentImpl;

    iput-object p2, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl$2;->val$textDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginLoadOnlineSecurityDoc()V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl$2;->this$0:Lcn/wps/moffice/writer/service/impl/DocumentImpl;

    invoke-static {p2, p1}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->access$002(Lcn/wps/moffice/writer/service/impl/DocumentImpl;I)I

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFinish()"

    invoke-static {v0, v1}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl$2;->this$0:Lcn/wps/moffice/writer/service/impl/DocumentImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->access$002(Lcn/wps/moffice/writer/service/impl/DocumentImpl;I)I

    return-void
.end method

.method public onFinishDumpObjects()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/service/impl/DocumentImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFinishDumpObjects()"

    invoke-static {v0, v1}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/DocumentImpl$2;->val$textDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->D5()V

    return-void
.end method

.method public onFirstLock()V
    .locals 0

    return-void
.end method

.method public onFirstUnLock()V
    .locals 0

    return-void
.end method

.method public onHtmlOpenError()V
    .locals 0

    return-void
.end method

.method public onLoadParas(I)V
    .locals 0

    return-void
.end method
