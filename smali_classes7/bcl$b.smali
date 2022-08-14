.class public Lbcl$b;
.super Ljava/lang/Object;
.source "SpeechKeyboardManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbcl;


# direct methods
.method public constructor <init>(Lbcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcl$b;->B:Lbcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcl$b;->B:Lbcl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcl;->e(Lbcl;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lbcl$b;->B:Lbcl;

    invoke-static {v0}, Lbcl;->h(Lbcl;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbcl$b;->B:Lbcl;

    invoke-static {v1}, Lbcl;->f(Lbcl;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lbcl$b;->B:Lbcl;

    invoke-static {v2}, Lbcl;->g(Lbcl;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x6db9d8

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xc738

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lbcl$b;->B:Lbcl;

    invoke-static {v0}, Lbcl;->t(Lbcl;)Lfcl;

    move-result-object v0

    iget-object v1, p0, Lbcl$b;->B:Lbcl;

    invoke-static {v1}, Lbcl;->d(Lbcl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcl;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbcl$b;->B:Lbcl;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lbcl;->j(Lbcl;I)I

    .line 5
    iget-object v0, p0, Lbcl$b;->B:Lbcl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcl;->m(Lbcl;I)I

    .line 6
    iget-object v0, p0, Lbcl$b;->B:Lbcl;

    invoke-static {v0}, Lbcl;->o(Lbcl;)V

    return-void
.end method
