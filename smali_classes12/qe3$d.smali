.class public Lqe3$d;
.super Ljava/lang/Object;
.source "ImmersiveBarDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3;->getInternalDismissListener()Landroid/content/DialogInterface$OnDismissListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqe3;


# direct methods
.method public constructor <init>(Lqe3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe3$d;->B:Lqe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance v0, Lqe3$d$a;

    invoke-direct {v0, p0}, Lqe3$d$a;-><init>(Lqe3$d;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lqe3$d;->B:Lqe3;

    invoke-static {v1}, Lqe3;->access$200(Lqe3;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :goto_0
    iget-object v0, p0, Lqe3$d;->B:Lqe3;

    invoke-static {v0}, Lqe3;->access$800(Lqe3;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method
