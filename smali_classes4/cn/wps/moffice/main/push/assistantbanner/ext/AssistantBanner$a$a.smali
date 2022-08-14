.class public Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$a$a;
.super Ljava/lang/Object;
.source "AssistantBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld54;

.field public final synthetic I:Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$a;Ld54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$a$a;->I:Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$a;

    iput-object p2, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$a$a;->B:Ld54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$a$a;->I:Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$a;

    iget-object v0, v0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$a;->I:Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->b(Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$a$a;->B:Ld54;

    iget-object v1, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$a$a;->I:Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$a;

    iget-object v1, v1, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$a;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$a$a;->I:Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$a;

    iget-object v1, v0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$a;->I:Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;

    iget-object v0, v0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$a;->B:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->d(Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    :cond_0
    return-void
.end method
