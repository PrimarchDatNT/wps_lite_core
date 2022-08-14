.class public Lzsl$a$a;
.super Ljava/lang/Object;
.source "SharePlayHostController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzsl$a;


# direct methods
.method public constructor <init>(Lzsl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzsl$a$a;->B:Lzsl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzsl$a$a;->B:Lzsl$a;

    iget-object v0, v0, Lzsl$a;->B:Lzsl;

    invoke-static {v0}, Lzsl;->M0(Lzsl;)V

    .line 3
    iget-object v0, p0, Lzsl$a$a;->B:Lzsl$a;

    iget-object v0, v0, Lzsl$a;->B:Lzsl;

    invoke-static {v0}, Lzsl;->N0(Lzsl;)V

    .line 4
    iget-object v0, p0, Lzsl$a$a;->B:Lzsl$a;

    iget-object v0, v0, Lzsl$a;->B:Lzsl;

    invoke-virtual {v0}, Lxsl;->B0()V

    .line 5
    iget-object v0, p0, Lzsl$a$a;->B:Lzsl$a;

    iget-object v0, v0, Lzsl$a;->B:Lzsl;

    invoke-static {v0}, Lzsl;->O0(Lzsl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg45;->a0(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/app/Notification;

    .line 6
    iget-object v0, p0, Lzsl$a$a;->B:Lzsl$a;

    iget-object v0, v0, Lzsl$a;->B:Lzsl;

    invoke-static {v0}, Lzsl;->P0(Lzsl;)V

    :cond_0
    return-void
.end method
