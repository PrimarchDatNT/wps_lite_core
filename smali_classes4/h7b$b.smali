.class public Lh7b$b;
.super Landroid/os/Handler;
.source "FocusOverlayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lh7b;


# direct methods
.method public constructor <init>(Lh7b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7b$b;->a:Lh7b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
    iget-object p1, p0, Lh7b$b;->a:Lh7b;

    invoke-virtual {p1}, Lh7b;->b()V

    :goto_0
    return-void
.end method
