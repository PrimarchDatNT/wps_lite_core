.class public Lao3$b;
.super Landroid/os/Handler;
.source "RefTokenInputConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lao3;


# direct methods
.method public constructor <init>(Lao3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao3$b;->a:Lao3;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lao3;Lao3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lao3$b;-><init>(Lao3;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lao3$b;->a:Lao3;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lao3;->a(Lao3;II)Z

    :goto_0
    return-void
.end method
