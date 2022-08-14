.class public Lwvb$d;
.super Ljava/lang/Object;
.source "SharePlayHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwvb;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwvb;


# direct methods
.method public constructor <init>(Lwvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvb$d;->B:Lwvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwvb$d;->B:Lwvb;

    iget-object v0, v0, Ltvb;->V:Lzvb;

    invoke-virtual {v0}, Lzvb;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwvb$d;->B:Lwvb;

    iget-object v1, v1, Ltvb;->V:Lzvb;

    invoke-virtual {v1}, Lzvb;->h()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->F()Ljava/lang/String;

    move-result-object v8

    .line 4
    iget-object v1, p0, Lwvb$d;->B:Lwvb;

    invoke-virtual {v1}, Ltvb;->h()Lmwb;

    move-result-object v1

    iget-object v2, p0, Lwvb$d;->B:Lwvb;

    iget-object v2, v2, Ltvb;->V:Lzvb;

    invoke-virtual {v2}, Lzvb;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwvb$d;->B:Lwvb;

    .line 5
    invoke-static {v3}, Lwvb;->T(Lwvb;)Landroid/app/Activity;

    move-result-object v6

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    .line 6
    invoke-virtual/range {v1 .. v6}, Ld45;->reJoinShareplay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 7
    iget-object v1, p0, Lwvb$d;->B:Lwvb;

    invoke-static {v1}, Lwvb;->U(Lwvb;)V

    .line 8
    iget-object v1, p0, Lwvb$d;->B:Lwvb;

    iget-object v1, v1, Ltvb;->V:Lzvb;

    invoke-virtual {v1}, Lzvb;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lwvb$d;->B:Lwvb;

    invoke-virtual {v1}, Ltvb;->h()Lmwb;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Ld45;->endSwitchDoc(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    iget-object v1, p0, Lwvb$d;->B:Lwvb;

    invoke-virtual {v1}, Ltvb;->h()Lmwb;

    move-result-object v1

    invoke-virtual {v1}, Ld45;->getManager()Laun;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lwvb$d;->B:Lwvb;

    invoke-virtual {v1}, Ltvb;->h()Lmwb;

    move-result-object v1

    invoke-virtual {v1}, Ld45;->getManager()Laun;

    move-result-object v1

    .line 12
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v1, v2, v7, v0, v8}, Laun;->setOpenPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lwvb$d;->B:Lwvb;

    invoke-virtual {v0}, Ltvb;->h()Lmwb;

    move-result-object v0

    invoke-virtual {v0}, Lmwb;->a()Lnwb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwvb$d;->B:Lwvb;

    invoke-static {v0}, Lwvb;->V(Lwvb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lwvb$d;->B:Lwvb;

    invoke-virtual {v0}, Ltvb;->h()Lmwb;

    move-result-object v0

    invoke-virtual {v0}, Lmwb;->a()Lnwb;

    move-result-object v0

    invoke-virtual {v0, v7}, Le45;->sendFinishSwitchDocRequest(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
