.class public Lkk2$b;
.super Landroid/os/Handler;
.source "OrderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Lkk2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkk2$b;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkk2$b;->a()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkk2$c;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p1}, Lkk2$c;->a(Lkk2$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck2;

    invoke-static {p1}, Ljk2;->c(Lck2;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {p1}, Lkk2$c;->b(Lkk2$c;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {p1}, Lkk2$c;->a(Lkk2$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ljk2;->e(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    .line 6
    invoke-static {p1}, Lkk2$c;->a(Lkk2$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj2;

    invoke-static {p1}, Lik2;->b(Lzj2;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x65

    if-ne v0, v1, :cond_4

    .line 7
    invoke-static {p1}, Lkk2$c;->b(Lkk2$c;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {p1}, Lkk2$c;->a(Lkk2$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lik2;->d(Landroid/content/ContentValues;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
