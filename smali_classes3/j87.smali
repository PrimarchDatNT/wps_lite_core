.class public Lj87;
.super Landroid/os/AsyncTask;
.source "CheckIdTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj87$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Litp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld08;

.field public b:Lj87$a;

.field public c:Lose;


# direct methods
.method public constructor <init>(Ld08;Lj87$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lj87;->a:Ld08;

    .line 3
    iput-object p2, p0, Lj87;->b:Lj87$a;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Litp;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    iget-object v0, p0, Lj87;->a:Ld08;

    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object p1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iput-object p1, p0, Lj87;->c:Lose;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Litp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj87;->c:Lose;

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lj87;->b:Lj87$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lj87$a;->a(Lose;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lj87;->a:Ld08;

    iget-object v1, p1, Litp;->b0:Ljava/lang/String;

    iput-object v1, v0, Ld08;->q0:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Litp;->U:Ljava/lang/String;

    iput-object v1, v0, Ld08;->s0:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lj87;->b:Lj87$a;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1}, Lj87$a;->b(Litp;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lj87;->a([Ljava/lang/Void;)Litp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Litp;

    invoke-virtual {p0, p1}, Lj87;->b(Litp;)V

    return-void
.end method
