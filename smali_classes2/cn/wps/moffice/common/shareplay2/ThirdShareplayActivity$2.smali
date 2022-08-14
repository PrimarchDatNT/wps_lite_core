.class public Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$2;
.super Ljava/lang/Object;
.source "ThirdShareplayActivity.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$2;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$2;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$2;->val$intent:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->access$000(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Landroid/content/Intent;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$2;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
