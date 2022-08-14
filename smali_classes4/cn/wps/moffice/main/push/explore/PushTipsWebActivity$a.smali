.class public Lcn/wps/moffice/main/push/explore/PushTipsWebActivity$a;
.super Ljava/lang/Object;
.source "PushTipsWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->onCreateReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity$a;->B:Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity$a;->B:Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    iget-boolean v1, v0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->U:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v0

    invoke-virtual {v0}, Lxma;->back()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity$a;->B:Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v0

    invoke-virtual {v0}, Lxma;->canInterceptBack()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity$a;->B:Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->finish()V

    return-void
.end method
