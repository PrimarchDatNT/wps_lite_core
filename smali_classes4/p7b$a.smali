.class public Lp7b$a;
.super Landroid/os/Handler;
.source "PreviewGestures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp7b;


# direct methods
.method public constructor <init>(Lp7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7b$a;->a:Lp7b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lp7b$a;->a:Lp7b;

    iput v0, p1, Lp7b;->b0:I

    .line 3
    invoke-virtual {p1}, Lp7b;->k()V

    .line 4
    iget-object p1, p0, Lp7b$a;->a:Lp7b;

    iget-object v0, p1, Lp7b;->X:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0}, Lp7b;->b(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
