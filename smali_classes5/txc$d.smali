.class public final Ltxc$d;
.super Ljava/lang/Object;
.source "TranslateUtil.java"

# interfaces
.implements Lq66;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltxc;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxc$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Ltxc$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "TranslationUtil_PDF"

    const-string v1, " onClickStart "

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltxc$d$a;

    invoke-direct {v0, p0}, Ltxc$d$a;-><init>(Ltxc$d;)V

    new-instance v1, Ltxc$d$b;

    invoke-direct {v1, p0}, Ltxc$d$b;-><init>(Ltxc$d;)V

    invoke-static {v0, v1}, Lbr9;->E(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ltxc;->f()Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltxc$d;->a:Landroid/app/Activity;

    invoke-static {}, Ltxc;->f()Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Ltxc;->g(Landroid/content/Context;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess rstFilePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranslationUtil_PDF"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltxc;->z()Lrxc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ltxc;->z()Lrxc;

    move-result-object v0

    new-instance v1, Ltxc$d$c;

    invoke-direct {v1, p0}, Ltxc$d$c;-><init>(Ltxc$d;)V

    invoke-virtual {v0, p1, v1}, Lrxc;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-static {}, Ltxc;->e()V

    .line 2
    iget-object v0, p0, Ltxc$d;->a:Landroid/app/Activity;

    invoke-static {v0}, Ltxc;->P(Landroid/app/Activity;)V

    return-void
.end method
