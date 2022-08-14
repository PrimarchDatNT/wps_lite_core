.class public Luja$d;
.super Landroid/os/Handler;
.source "TaskController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Luja;


# direct methods
.method public constructor <init>(Luja;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luja$d;->a:Luja;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Luja$d;->a:Luja;

    invoke-static {p1}, Luja;->c(Luja;)Luja$c;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Luja$d;->a:Luja;

    invoke-static {p1}, Luja;->b(Luja;)V

    :cond_1
    :goto_0
    return-void
.end method
