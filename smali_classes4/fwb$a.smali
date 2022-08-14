.class public Lfwb$a;
.super Landroid/os/Handler;
.source "EventLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwb;->getHandler()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfwb;


# direct methods
.method public constructor <init>(Lfwb;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwb$a;->a:Lfwb;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfwb$a;->a:Lfwb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfwb;->a(Lfwb;Z)Z

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
