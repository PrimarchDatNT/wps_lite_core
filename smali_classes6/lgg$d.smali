.class public Llgg$d;
.super Ljava/lang/Object;
.source "FileChecker.java"

# interfaces
.implements Ljo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljo6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljo6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llgg$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lio6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llgg$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo6;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Llgg$d$a;

    invoke-direct {v1, p0, v0, p1}, Llgg$d$a;-><init>(Llgg$d;Ljo6;Lio6;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgg$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo6;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Llgg$d$c;

    invoke-direct {v1, p0, v0}, Llgg$d$c;-><init>(Llgg$d;Ljo6;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public c(Lio6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llgg$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo6;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Llgg$d$b;

    invoke-direct {v1, p0, v0, p1}, Llgg$d$b;-><init>(Llgg$d;Ljo6;Lio6;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method
