.class public Lzsl$a;
.super Ljava/lang/Object;
.source "SharePlayHostController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsl;->y0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzsl;


# direct methods
.method public constructor <init>(Lzsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzsl$a;->B:Lzsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->q()Z

    move-result v2

    .line 2
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->c()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->h()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->e()Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-object v1, p0, Lzsl$a;->B:Lzsl;

    invoke-static {v1}, Lzsl;->L0(Lzsl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v1

    iget-object v4, p0, Lzsl$a;->B:Lzsl;

    .line 7
    invoke-static {v4}, Lzsl;->K0(Lzsl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v7

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    .line 8
    invoke-virtual/range {v1 .. v7}, Ld45;->reJoinShareplay(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lzsl$a;->B:Lzsl;

    iget-object v1, v1, Lxsl;->s0:Lzxl;

    invoke-virtual {v1, v8, v0}, Ld45;->endSwitchDoc(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    iget-object v1, p0, Lzsl$a;->B:Lzsl;

    iget-object v1, v1, Lxsl;->s0:Lzxl;

    invoke-virtual {v1}, Ld45;->getManager()Laun;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lzsl$a;->B:Lzsl;

    iget-object v1, v1, Lxsl;->s0:Lzxl;

    invoke-virtual {v1}, Ld45;->getManager()Laun;

    move-result-object v1

    .line 13
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v1, v3, v8, v0, v9}, Laun;->setOpenPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lzsl$a;->B:Lzsl;

    iget-object v0, v0, Lxsl;->s0:Lzxl;

    invoke-virtual {v0}, Lzxl;->a()Layl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzsl$a;->B:Lzsl;

    invoke-virtual {v0}, Lxsl;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lzsl$a;->B:Lzsl;

    iget-object v0, v0, Lxsl;->s0:Lzxl;

    invoke-virtual {v0}, Lzxl;->a()Layl;

    move-result-object v0

    invoke-virtual {v0, v8}, Le45;->sendFinishSwitchDocRequest(Ljava/lang/String;)V

    .line 17
    :cond_1
    new-instance v0, Lzsl$a$a;

    invoke-direct {v0, p0}, Lzsl$a$a;-><init>(Lzsl$a;)V

    invoke-static {v0, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Lzsl$a$b;

    invoke-direct {v0, p0}, Lzsl$a$b;-><init>(Lzsl$a;)V

    invoke-static {v0, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
