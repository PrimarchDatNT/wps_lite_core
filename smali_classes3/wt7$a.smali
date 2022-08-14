.class public Lwt7$a;
.super Lv18;
.source "WPSDriveDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt7;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lwt7;


# direct methods
.method public constructor <init>(Lwt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt7$a;->B:Lwt7;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lwt7$a;->B:Lwt7;

    iget-object v0, v0, Ltt7;->d:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    invoke-static {p1}, Ls08;->W(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lwt7$a;->B:Lwt7;

    invoke-static {v0, p1}, Lwt7;->e(Lwt7;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lwt7$a;->B:Lwt7;

    iget-object v1, v1, Ltt7;->c:Lt48;

    invoke-virtual {v1}, Lt48;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, Lwt7$a$a;

    invoke-direct {v4, p0, p1}, Lwt7$a$a;-><init>(Lwt7$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e1(Ljava/lang/String;ZZLu18;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lwt7$a;->B:Lwt7;

    invoke-static {v0, p1}, Lwt7;->e(Lwt7;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lwt7$a;->B:Lwt7;

    invoke-static {p1}, Lwt7;->f(Lwt7;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwt7$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwt7$a;->B:Lwt7;

    invoke-static {v0, p1, p2}, Lwt7;->d(Lwt7;ILjava/lang/String;)V

    return-void
.end method
