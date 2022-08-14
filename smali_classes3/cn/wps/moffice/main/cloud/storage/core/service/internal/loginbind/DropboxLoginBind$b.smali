.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$b;
.super Ljava/lang/Object;
.source "DropboxLoginBind.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$b;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$b;->B:Lcc8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$b;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->j(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "dropbox"

    const-string v0, "view_third_cloud"

    invoke-static {p1, p2, v0}, Llc8;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$b;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$b;->B:Lcc8$a;

    invoke-static {p1, p2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->i(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;Lcc8$a;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$b;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->k(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;)V

    return-void
.end method
