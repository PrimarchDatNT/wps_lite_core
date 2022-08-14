.class public Lohb$d$a;
.super Landroid/os/AsyncTask;
.source "ThirdLoginIView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohb$d;->callback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lohb$d;


# direct methods
.method public constructor <init>(Lohb$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohb$d$a;->a:Lohb$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lohb$d$a;->a:Lohb$d;

    iget-object v0, v0, Lohb$d;->a:Lohb;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lohb$d$a$a;

    invoke-direct {v1, p0}, Lohb$d$a$a;-><init>(Lohb$d$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->q2(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    const-wide/32 v0, 0x6400000

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->V2(J)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lohb$d$a;->a:Lohb$d;

    iget-object p1, p1, Lohb$d;->a:Lohb;

    invoke-static {p1}, Lohb;->h3(Lohb;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lohb$d$a;->a:Lohb$d;

    iget-object p1, p1, Lohb$d;->a:Lohb;

    invoke-virtual {p1}, Lohb;->dismissProgressBar()V

    .line 4
    iget-object p1, p0, Lohb$d$a;->a:Lohb$d;

    iget-object p1, p1, Lohb$d;->a:Lohb;

    const v0, 0x7f1206bd

    invoke-static {p1, v0}, Lohb;->T2(Lohb;I)V

    .line 5
    iget-object p1, p0, Lohb$d$a;->a:Lohb$d;

    iget-object p1, p1, Lohb$d;->a:Lohb;

    invoke-static {p1}, Lohb;->U2(Lohb;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lohb$d$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lohb$d$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method
