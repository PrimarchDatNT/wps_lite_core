.class public Ldl4;
.super Ljava/lang/Object;
.source "KeyEventConsumers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl4$c;,
        Ldl4$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ldl4$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ldl4;->a:Ljava/util/Stack;

    return-void
.end method

.method public synthetic constructor <init>(Ldl4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldl4;-><init>()V

    return-void
.end method

.method public static d()Ldl4;
    .locals 1

    .line 1
    sget-object v0, Ldl4$b;->a:Ldl4;

    return-object v0
.end method


# virtual methods
.method public a(Ldl4$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldl4;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldl4;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldl4;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldl4;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldl4;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl4$c;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Ldl4$c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e(Ldl4$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldl4;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldl4;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
