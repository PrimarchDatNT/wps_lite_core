.class public Lgme$h;
.super Ljava/lang/Object;
.source "SharePlayPPTSwitcher.java"

# interfaces
.implements Logh$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgme;->w(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lgme;


# direct methods
.method public constructor <init>(Lgme;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgme$h;->b:Lgme;

    iput-object p2, p0, Lgme$h;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isForceStopped()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCancelInputPassword()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgme$h;->b:Lgme;

    invoke-static {v0}, Lgme;->p(Lgme;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgme$h;->b:Lgme;

    invoke-static {v0}, Lgme;->p(Lgme;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public onInputPassword(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lio6;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lgme$h;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Lio6;->v0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lgme$h;->b:Lgme;

    invoke-static {p1}, Lgme;->p(Lgme;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lgme$h;->b:Lgme;

    invoke-static {p1}, Lgme;->p(Lgme;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 5
    :cond_1
    iget-object p1, p0, Lgme$h;->b:Lgme;

    invoke-static {p1}, Lgme;->o(Lgme;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    const p2, 0x7f121b86

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lgme$h;->b:Lgme;

    invoke-static {p1}, Lgme;->q(Lgme;)Lzle;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lgme$h;->b:Lgme;

    invoke-static {p1}, Lgme;->q(Lgme;)Lzle;

    move-result-object p1

    invoke-interface {p2}, Lio6;->g1()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld45;->setIsSecurityFile(Z)V

    .line 8
    iget-object p1, p0, Lgme$h;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
