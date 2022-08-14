.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a$a;
.super Ljava/lang/Object;
.source "DropboxLoginBind.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->g(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;->B:Lcc8$a;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->h(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;Lcc8$a;)V

    :cond_0
    return-void
.end method
