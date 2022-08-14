.class public Lfcl;
.super Ljava/lang/Object;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfcl$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ldcl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfcl;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lfcl;->b:Ldcl;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcl;->a:Landroid/app/Activity;

    invoke-static {v0}, Lecl;->c(Landroid/content/Context;)Lecl;

    move-result-object v0

    invoke-virtual {v0}, Lecl;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfcl;->b:Ldcl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ldcl;->C(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfcl;->a:Landroid/app/Activity;

    invoke-static {v0}, Lecl;->c(Landroid/content/Context;)Lecl;

    move-result-object v0

    invoke-virtual {v0}, Lecl;->d()Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcl;->a:Landroid/app/Activity;

    invoke-static {v0}, Lecl;->c(Landroid/content/Context;)Lecl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lecl;->f(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcl;->a:Landroid/app/Activity;

    invoke-static {v0}, Lecl;->c(Landroid/content/Context;)Lecl;

    move-result-object v0

    new-instance v1, Lfcl$a;

    invoke-direct {v1, p0, p1}, Lfcl$a;-><init>(Lfcl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lecl;->g(Lccl;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcl;->a:Landroid/app/Activity;

    invoke-static {v0}, Lecl;->c(Landroid/content/Context;)Lecl;

    move-result-object v0

    invoke-virtual {v0}, Lecl;->h()V

    return-void
.end method
