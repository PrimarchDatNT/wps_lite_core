.class public Lvl2$a;
.super Landroid/os/Handler;
.source "KAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvl2;


# direct methods
.method public constructor <init>(Lvl2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl2$a;->a:Lvl2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvl2$a;->a:Lvl2;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lvl2;->k([Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lvl2$a;->a:Lvl2;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p1}, Lvl2;->a(Lvl2;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
