.class public Lm0b$a;
.super Landroid/os/Handler;
.source "EditPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0b;


# direct methods
.method public constructor <init>(Lm0b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0b$a;->a:Lm0b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lm0b$a;->a:Lm0b;

    iget-object p1, p1, Lm0b;->B:Ln0b;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ln0b;->t3(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lm0b$a;->a:Lm0b;

    iget-object p1, p1, Lm0b;->B:Ln0b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln0b;->t3(I)V

    :goto_0
    return-void
.end method
