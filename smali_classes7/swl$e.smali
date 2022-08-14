.class public final Lswl$e;
.super Ljava/lang/Object;
.source "TranslationUtil.java"

# interfaces
.implements Lq66;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lswl;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswl$e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lswl;->t()Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lswl$e;->a:Landroid/app/Activity;

    invoke-static {}, Lswl;->t()Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lswl;->c(Landroid/content/Context;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess rstFilePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranslationUtil"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lswl$e;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lr45;->I(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 3
    invoke-static {}, Lswl;->q()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lswl;->q()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lswl$e$a;

    invoke-direct {v0, p0}, Lswl$e$a;-><init>(Lswl$e;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lswl$e;->a:Landroid/app/Activity;

    invoke-static {v0}, Lswl;->s(Landroid/app/Activity;)V

    return-void
.end method
