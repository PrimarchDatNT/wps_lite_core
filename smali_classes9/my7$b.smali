.class public Lmy7$b;
.super Lze6;
.source "WebLoginProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy7;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lmy7;


# direct methods
.method public constructor <init>(Lmy7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy7$b;->V:Lmy7;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmy7$b;->s([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmy7$b;->t(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmy7$b;->V:Lmy7;

    invoke-virtual {v0}, Lmy7;->r()V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2}, Ljv2;->b5(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    .line 3
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lmy7$b;->V:Lmy7;

    invoke-static {v1}, Lmy7;->b(Lmy7;)Z

    move-result v1

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x1388

    const/16 v6, 0xa

    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-ge v0, v6, :cond_0

    goto :goto_1

    :cond_0
    move-wide v2, v4

    .line 7
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_2
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->u2(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "SUCCESS"

    return-object p1

    :cond_3
    if-ge v0, v6, :cond_4

    goto :goto_2

    :cond_4
    move-wide v2, v4

    .line 11
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmy7$b;->V:Lmy7;

    invoke-static {v0}, Lmy7;->b(Lmy7;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmy7$b;->V:Lmy7;

    invoke-static {v0}, Lmy7;->j(Lmy7;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmy7$b;->V:Lmy7;

    invoke-static {v0}, Lmy7;->j(Lmy7;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lmy7$b;->V:Lmy7;

    invoke-static {v0}, Lmy7;->k(Lmy7;)Luw7;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lmy7$b;->V:Lmy7;

    invoke-static {v0}, Lmy7;->k(Lmy7;)Luw7;

    move-result-object v0

    invoke-interface {v0, p1}, Luw7;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "SUCCESS"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lmy7$b;->V:Lmy7;

    invoke-static {p1}, Lmy7;->j(Lmy7;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lmy7$b;->V:Lmy7;

    invoke-static {p1}, Lmy7;->j(Lmy7;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 9
    :cond_2
    iget-object p1, p0, Lmy7$b;->V:Lmy7;

    invoke-static {p1}, Lmy7;->h(Lmy7;)Lww7;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lmy7$b;->V:Lmy7;

    invoke-static {p1}, Lmy7;->h(Lmy7;)Lww7;

    move-result-object p1

    invoke-interface {p1}, Lww7;->onLoginSuccess()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lmy7$b;->V:Lmy7;

    invoke-static {p1}, Lmy7;->h(Lmy7;)Lww7;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lmy7$b;->V:Lmy7;

    invoke-static {p1}, Lmy7;->h(Lmy7;)Lww7;

    move-result-object p1

    const-string v0, "google sign in failed!"

    invoke-interface {p1, v0}, Lww7;->onLoginFailed(Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lmy7$b;->V:Lmy7;

    invoke-static {p1}, Lmy7;->c(Lmy7;)V

    :cond_5
    :goto_0
    return-void
.end method
