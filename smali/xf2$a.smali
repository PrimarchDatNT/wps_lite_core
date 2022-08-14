.class public Lxf2$a;
.super Landroid/os/Handler;
.source "GooglePlayRestoreV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxf2;


# direct methods
.method public constructor <init>(Lxf2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf2$a;->a:Lxf2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lxf2$a;->a:Lxf2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxf2;->b(Lxf2;I)I

    .line 3
    iget-object p1, p0, Lxf2$a;->a:Lxf2;

    invoke-static {p1}, Lxf2;->e(Lxf2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf2$f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lxf2$f;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lxf2$a;->a:Lxf2;

    invoke-static {p1}, Lxf2;->e(Lxf2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method
