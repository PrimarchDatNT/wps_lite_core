.class public Lcn/wps/moffice/main/cloud/drive/collection/ClipboardFetchActivity$a;
.super Ljava/lang/Object;
.source "ClipboardFetchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/collection/ClipboardFetchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/collection/ClipboardFetchActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/collection/ClipboardFetchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/collection/ClipboardFetchActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/collection/ClipboardFetchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/ClipboardFetchActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/collection/ClipboardFetchActivity;

    invoke-static {v0}, Lf17;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/collection/ClipboardFetchActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/collection/ClipboardFetchActivity;

    const-class v3, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cn.wps.widget.UPDATECLIPBOARD"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_clipboard_text"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClipboardFetchActivity send res = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "myLog"

    invoke-static {v2, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/ClipboardFetchActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/collection/ClipboardFetchActivity;

    invoke-static {v0, v1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/ClipboardFetchActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/collection/ClipboardFetchActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
