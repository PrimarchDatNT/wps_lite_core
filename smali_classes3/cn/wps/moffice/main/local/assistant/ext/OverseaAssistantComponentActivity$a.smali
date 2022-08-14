.class public Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$a;
.super Ljava/lang/Object;
.source "OverseaAssistantComponentActivity.java"

# interfaces
.implements Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$a;->a:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$a;->a:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->C2(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;J)J

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$a;->a:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->E2(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;)Lku8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lku8;->p(Ljava/util/List;Z)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$a;->a:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->C2(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;J)J

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$a;->a:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->E2(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;)Lku8;

    move-result-object v0

    invoke-virtual {v0}, Lku8;->k()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$a;->a:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->C2(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;J)J

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$a;->a:Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;->E2(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity;)Lku8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lku8;->m(Ljava/lang/String;)V

    return-void
.end method
