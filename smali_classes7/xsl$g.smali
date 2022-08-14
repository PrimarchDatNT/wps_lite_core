.class public Lxsl$g;
.super Ljava/lang/Object;
.source "SharePlayBaseController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxsl;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxsl;


# direct methods
.method public constructor <init>(Lxsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsl$g;->B:Lxsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsl$g;->B:Lxsl;

    invoke-static {v0}, Lxsl;->a0(Lxsl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isPlayOnBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxsl$g;->B:Lxsl;

    invoke-static {v0}, Lxsl;->b0(Lxsl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxsl$g;->B:Lxsl;

    iget-boolean v1, v0, Lxsl;->v0:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lxsl;->p0()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    .line 4
    :cond_0
    iget-object v0, p0, Lxsl$g;->B:Lxsl;

    iget-object v0, v0, Lxsl;->h0:Lvsl;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lvsl;->E(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxsl$g;->B:Lxsl;

    invoke-virtual {v0}, Lxsl;->u()V

    return-void
.end method
