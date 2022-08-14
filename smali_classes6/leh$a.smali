.class public Lleh$a;
.super Landroid/os/Handler;
.source "UsageStatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lleh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lleh;


# direct methods
.method public constructor <init>(Lleh;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lleh$a;->a:Lleh;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lleh$a;->a:Lleh;

    invoke-virtual {p1, v0}, Lleh;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lleh$a;->a:Lleh;

    invoke-virtual {p1, v0}, Lleh;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
