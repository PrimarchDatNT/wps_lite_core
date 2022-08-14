.class public Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c$a;
.super Ljava/lang/Object;
.source "ThirdpartyImageToPdfActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Ljava/util/ArrayList;

.field public final synthetic S:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c$a;->S:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c;

    iput-object p2, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c$a;->B:Ljava/util/ArrayList;

    iput-object p3, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c$a;->I:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c$a;->S:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c;->I:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c$a;->B:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->z(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c$a;->I:Ljava/util/ArrayList;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;->K2(Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c$a;->S:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c;->I:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c$a;->B:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh83;->a(Ljava/util/List;Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c$a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c$a;->S:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c;

    iget-object v1, v1, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c;->I:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;

    const v2, 0x7f1204cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c$a;->I:Ljava/util/ArrayList;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;->K2(Ljava/util/ArrayList;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c$a;->S:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c;->I:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c$a;->S:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c;

    iget-object v1, v0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c;->I:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;

    iget-object v2, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c$a;->B:Ljava/util/ArrayList;

    iput-object v2, v1, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;->I:Ljava/util/ArrayList;

    .line 12
    iget-object v0, v0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$c;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
