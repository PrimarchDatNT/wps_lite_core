.class public Lcn/wps/moffice/feedback/upload/FeedbackSenderService$a;
.super Ljava/lang/Object;
.source "FeedbackSenderService.java"

# interfaces
.implements Ln86$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/feedback/upload/FeedbackSenderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/feedback/upload/FeedbackSenderService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/feedback/upload/FeedbackSenderService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/feedback/upload/FeedbackSenderService$a;->a:Lcn/wps/moffice/feedback/upload/FeedbackSenderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/feedback/upload/FeedbackSenderService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFinish"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/feedback/upload/FeedbackSenderService$a;->a:Lcn/wps/moffice/feedback/upload/FeedbackSenderService;

    invoke-static {v0}, Lcn/wps/moffice/feedback/upload/FeedbackSenderService;->c(Lcn/wps/moffice/feedback/upload/FeedbackSenderService;)I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/feedback/upload/FeedbackSenderService$a;->a:Lcn/wps/moffice/feedback/upload/FeedbackSenderService;

    invoke-static {v0}, Lcn/wps/moffice/feedback/upload/FeedbackSenderService;->b(Lcn/wps/moffice/feedback/upload/FeedbackSenderService;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/feedback/upload/FeedbackSenderService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopSelf"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/feedback/upload/FeedbackSenderService$a;->a:Lcn/wps/moffice/feedback/upload/FeedbackSenderService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method
