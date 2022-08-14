.class public Lnh4$f;
.super Ljava/lang/Object;
.source "Ppt2H5LinkShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh4;->s(Llxp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llxp;

.field public final synthetic I:Lnh4;


# direct methods
.method public constructor <init>(Lnh4;Llxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh4$f;->I:Lnh4;

    iput-object p2, p0, Lnh4$f;->B:Llxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnh4$f;->I:Lnh4;

    invoke-static {v0}, Lnh4;->f(Lnh4;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnh4$f;->I:Lnh4;

    invoke-static {v0}, Lnh4;->f(Lnh4;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object v0, p0, Lnh4$f;->I:Lnh4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnh4;->k(Lnh4;Z)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start launch app share..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PptH5LinkShareUtil"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lnh4$f;->B:Llxp;

    iget-object v1, v0, Llxp;->n0:Ljava/lang/String;

    iget-object v0, p0, Lnh4$f;->I:Lnh4;

    invoke-static {v0}, Lnh4;->g(Lnh4;)Lfef;

    move-result-object v0

    invoke-virtual {v0}, Lfef;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lnh4$f;->I:Lnh4;

    .line 6
    invoke-static {v0}, Lnh4;->g(Lnh4;)Lfef;

    move-result-object v0

    invoke-virtual {v0}, Lfef;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnh4$f;->B:Llxp;

    iget-object v0, p0, Lnh4$f;->I:Lnh4;

    invoke-static {v0}, Lnh4;->e(Lnh4;)Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 7
    invoke-static/range {v1 .. v8}, Lnc4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxp;Landroid/app/Activity;ZZZ)V

    .line 8
    iget-object v0, p0, Lnh4$f;->I:Lnh4;

    invoke-static {v0}, Lnh4;->o(Lnh4;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnh4$f;->I:Lnh4;

    invoke-static {v1}, Lnh4;->p(Lnh4;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lnh4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
