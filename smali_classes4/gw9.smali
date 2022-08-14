.class public Lgw9;
.super Ljava/lang/Object;
.source "ShareProvider.java"

# interfaces
.implements Ldw9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvv9;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lvv9;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcw9;->k()Lcw9;

    move-result-object v0

    invoke-virtual {v0}, Lcw9;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lvv9;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v4, p1, Lvv9;->i:Z

    iget-boolean v5, p1, Lvv9;->b:Z

    iget-wide v6, p1, Lvv9;->c:J

    iget v8, p1, Lvv9;->e:I

    iget-object v9, p1, Lvv9;->f:Lv18;

    invoke-virtual/range {v1 .. v9}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->m1(ZZZZJILu18;)V

    return-void
.end method
