.class public Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$c;
.super Ljava/lang/Object;
.source "HomeTransferFileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$c;->B:Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$c;->B:Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->E2(Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/push/read/PushReadWebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.MAIN"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.DEFAULT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bookid"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "netUrl"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "webview_title"

    const-string v1, "File Collect"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object v0, Lvma;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$c;->B:Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "transfer_collect"

    .line 9
    invoke-static {p1}, Lfg9;->u(Ljava/lang/String;)V

    return-void
.end method
