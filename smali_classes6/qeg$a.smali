.class public Lqeg$a;
.super Landroid/os/Handler;
.source "ShapeInputEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Landroid/app/Instrumentation;

    invoke-direct {p1}, Landroid/app/Instrumentation;-><init>()V

    iput-object p1, p0, Lqeg$a;->a:Landroid/app/Instrumentation;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/view/KeyEvent;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/KeyEvent;

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v11

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v12

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p1

    .line 7
    new-instance v13, Landroid/view/KeyEvent;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget v9, Lqeg;->b:I

    move-object v0, v13

    move v6, v11

    move v8, v12

    move v10, p1

    invoke-direct/range {v0 .. v10}, Landroid/view/KeyEvent;-><init>(JJIIIIII)V

    .line 8
    iget-object v0, p0, Lqeg$a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, v13}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    .line 9
    new-instance v13, Landroid/view/KeyEvent;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    sget v9, Lqeg;->b:I

    move-object v0, v13

    move v6, v11

    move v8, v12

    move v10, p1

    invoke-direct/range {v0 .. v10}, Landroid/view/KeyEvent;-><init>(JJIIIIII)V

    .line 10
    iget-object p1, p0, Lqeg$a;->a:Landroid/app/Instrumentation;

    invoke-virtual {p1, v13}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
