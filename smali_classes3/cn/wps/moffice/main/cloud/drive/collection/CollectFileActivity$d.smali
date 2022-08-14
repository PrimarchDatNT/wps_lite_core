.class public Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d;
.super Ljava/lang/Object;
.source "CollectFileActivity.java"

# interfaces
.implements Ln17$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d;->a:Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d;->a:Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->F2(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d;->a:Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->B2(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121e17

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d;->a:Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;

    const v0, 0x7f121f0f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d;->a:Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;

    const v1, 0x7f122a8a

    new-instance v2, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d$c;-><init>(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d;)V

    invoke-static {v0, v1, p1, v2}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->H2(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;ILjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d;->a:Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->F2(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d;->a:Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->B2(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d;->a:Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d$a;-><init>(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d;)V

    new-instance v2, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d$b;-><init>(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d;)V

    invoke-static {v0, v1, v2}, Ll17;->W2(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
