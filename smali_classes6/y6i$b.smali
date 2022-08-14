.class public Ly6i$b;
.super Landroid/os/Handler;
.source "GestureDataHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ly6i;


# direct methods
.method public constructor <init>(Ly6i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6i$b;->a:Ly6i;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ly6i$b;->a:Ly6i;

    invoke-virtual {p1}, Ly6i;->e()V

    :goto_0
    return-void
.end method
