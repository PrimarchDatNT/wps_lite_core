.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$d;
.super Ljava/lang/Object;
.source "DropboxLoginBind.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->p(Lcc8$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcc8$a;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;Lcc8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$d;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$d;->B:Lcc8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$d;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->m(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "dropbox"

    const-string p3, "system_back_cloud"

    invoke-static {p1, p2, p3}, Llc8;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$d;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$d;->B:Lcc8$a;

    invoke-static {p1, p2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->i(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;Lcc8$a;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
