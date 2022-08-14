.class public Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$e;
.super Ljava/lang/Object;
.source "DocumentFixActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$e;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$e;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    check-cast p2, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$c;

    invoke-virtual {p2}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$c;->a()Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    move-result-object p2

    iput-object p2, p1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$e;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iget-object p2, p1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->m(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$e;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->b3()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$e;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->C2()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$e;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->V2()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->Z:Ljava/lang/String;

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
