.class public Letl$i;
.super Ljava/lang/Object;
.source "SharePlayWriterSwitcher.java"

# interfaces
.implements Logh$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letl;->o(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Letl;


# direct methods
.method public constructor <init>(Letl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letl$i;->b:Letl;

    iput-object p2, p0, Letl$i;->a:Ljava/lang/Runnable;

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
    iget-object v0, p0, Letl$i;->b:Letl;

    invoke-static {v0}, Letl;->m(Letl;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Letl$i;->b:Letl;

    invoke-static {v0}, Letl;->m(Letl;)Lhd3;

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
    iget-object p1, p0, Letl$i;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Lio6;->v0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Letl$i;->b:Letl;

    invoke-static {p1}, Letl;->m(Letl;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Letl$i;->b:Letl;

    invoke-static {p1}, Letl;->m(Letl;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 5
    :cond_1
    iget-object p1, p0, Letl$i;->b:Letl;

    invoke-static {p1}, Letl;->g(Letl;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->ppt_no_slide_for_play:I

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Letl$i;->b:Letl;

    invoke-static {p1}, Letl;->k(Letl;)Lzxl;

    move-result-object p1

    invoke-interface {p2}, Lio6;->g1()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld45;->setIsSecurityFile(Z)V

    .line 7
    iget-object p1, p0, Letl$i;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
