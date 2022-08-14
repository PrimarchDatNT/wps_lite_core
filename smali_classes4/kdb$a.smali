.class public Lkdb$a;
.super Ld76;
.source "GdprStepMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdb;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Application;

.field public final synthetic I:Lkdb;


# direct methods
.method public constructor <init>(Lkdb;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdb$a;->I:Lkdb;

    iput-object p2, p0, Lkdb$a;->B:Landroid/app/Application;

    invoke-direct {p0}, Ld76;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld76;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lkdb$a;->I:Lkdb;

    invoke-static {v0}, Lkdb;->a(Lkdb;)Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lkdb$a;->I:Lkdb;

    const-string v0, "onActivityDestroyed"

    invoke-virtual {p1, v0}, Lkdb;->e(Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lkdb$a$a;

    invoke-direct {v0, p0, p0}, Lkdb$a$a;-><init>(Lkdb$a;Ld76;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
