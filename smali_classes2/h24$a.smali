.class public Lh24$a;
.super Landroid/os/Handler;
.source "FpsThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh24;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh24;


# direct methods
.method public constructor <init>(Lh24;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh24$a;->a:Lh24;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lh24$a;->a:Lh24;

    invoke-static {p1}, Lh24;->a(Lh24;)Lh24$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lh24$a;->a:Lh24;

    invoke-static {p1}, Lh24;->a(Lh24;)Lh24$b;

    move-result-object p1

    invoke-interface {p1}, Lh24$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
