.class public Lysl$a$a;
.super Ljava/lang/Object;
.source "SharePlayClientController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lysl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lysl$a;


# direct methods
.method public constructor <init>(Lysl$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysl$a$a;->I:Lysl$a;

    iput p2, p0, Lysl$a$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    iget v1, p0, Lysl$a$a;->B:I

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lysl$a$a;->I:Lysl$a;

    iget-object v1, v0, Lysl$a;->I:Lysl;

    iget-boolean v0, v0, Lysl$a;->B:Z

    invoke-static {v1, v0}, Lysl;->L0(Lysl;Z)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lysl$a$a;->I:Lysl$a;

    iget-object v1, v0, Lysl$a;->I:Lysl;

    iget-boolean v0, v0, Lysl$a;->B:Z

    invoke-static {v1, v0}, Lysl;->M0(Lysl;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lysl$a$a;->I:Lysl$a;

    iget-object v0, v0, Lysl$a;->I:Lysl;

    invoke-virtual {v0}, Lxsl;->k0()V

    .line 7
    iget-object v0, p0, Lysl$a$a;->I:Lysl$a;

    iget-object v0, v0, Lysl$a;->I:Lysl;

    invoke-static {v0}, Lysl;->N0(Lysl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg45;->a0(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/app/Notification;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lysl$a$a;->I:Lysl$a;

    iget-object v0, v0, Lysl$a;->I:Lysl;

    iget-object v0, v0, Lxsl;->s0:Lzxl;

    if-eqz v0, :cond_2

    .line 10
    iget v1, p0, Lysl$a$a;->B:I

    invoke-virtual {v0, v1}, Ld45;->showJoinErrorCodeToast(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lysl$a$a;->I:Lysl$a;

    iget-object v0, v0, Lysl$a;->I:Lysl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxsl;->k(Z)V

    :cond_3
    :goto_0
    return-void
.end method
