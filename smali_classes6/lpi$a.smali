.class public Llpi$a;
.super Landroid/os/Handler;
.source "DragControler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llpi;


# direct methods
.method public constructor <init>(Llpi;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpi$a;->a:Llpi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Llpi$a;->a:Llpi;

    invoke-static {p1}, Llpi;->K1(Llpi;)V

    return-void
.end method
