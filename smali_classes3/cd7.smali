.class public final Lcd7;
.super Ljava/lang/Object;
.source "SecretFolderPrivilegeHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lk08;->x:Ltqp;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ltqp;->f()Ltqp$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk08;->x:Ltqp;

    .line 4
    invoke-virtual {v0}, Ltqp;->f()Ltqp$a;

    move-result-object v0

    invoke-virtual {v0}, Ltqp$a;->c()Lsqp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcd7;->a()Z

    move-result v0

    return v0
.end method
