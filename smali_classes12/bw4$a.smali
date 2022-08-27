.class public Lbw4$a;
.super Landroid/os/Handler;
.source "EventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbw4;


# direct methods
.method public constructor <init>(Lbw4;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbw4$a;->a:Lbw4;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbw4$a;->a:Lbw4;

    invoke-static {}, Lcw4;->values()[Lcw4;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    aget-object v1, v1, v2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lbw4;->a([Ljava/lang/Object;Lcw4;[Ljava/lang/Object;)V

    return-void
.end method
