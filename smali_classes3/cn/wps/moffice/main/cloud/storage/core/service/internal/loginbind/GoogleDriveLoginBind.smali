.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/GoogleDriveLoginBind;
.super Lcc8;
.source "GoogleDriveLoginBind.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcc8;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/GoogleDriveLoginBind;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc8;->a:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcc8$a;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcc8;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lbf6;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/GoogleDriveLoginBind$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/GoogleDriveLoginBind$a;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/GoogleDriveLoginBind;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return v0
.end method
