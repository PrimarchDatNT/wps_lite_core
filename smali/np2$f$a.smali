.class public Lnp2$f$a;
.super Ljava/lang/Object;
.source "OfficeDex.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp2$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lnp2$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lnp2;->c()Lnp2$h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lnp2;->c()Lnp2$h;

    move-result-object v0

    invoke-interface {v0}, Lnp2$h;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lnp2;->c()Lnp2$h;

    move-result-object v0

    invoke-interface {v0}, Lnp2$h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgq2;->g(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-static {}, Lnp2;->c()Lnp2$h;

    move-result-object v0

    invoke-interface {v0}, Lnp2$h;->b()V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lnp2;->d(Lnp2$h;)Lnp2$h;

    return-void
.end method
