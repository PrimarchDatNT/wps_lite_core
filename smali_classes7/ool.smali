.class public Lool;
.super Ljava/lang/Object;
.source "ResumeTrain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lool$c;,
        Lool$b;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lool$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lfba;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lool;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lool;->g()V

    return-void
.end method

.method public static synthetic b(Lool;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lool;->h()V

    return-void
.end method

.method public static e()Lool;
    .locals 1

    .line 1
    invoke-static {}, Lool$b;->a()Lool;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lool;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lool;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lool$c;

    invoke-interface {v0}, Lool$c;->c2()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lfba;)V
    .locals 1

    .line 1
    new-instance v0, Lool$a;

    invoke-direct {v0, p0, p1, p2}, Lool$a;-><init>(Lool;Ljava/lang/String;Lfba;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lool;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lool;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lool$c;

    invoke-interface {v0}, Lool$c;->r0()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lool;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lool;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lool$c;

    invoke-interface {v0}, Lool$c;->N0()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lool;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lool;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lool$c;

    invoke-interface {v0}, Lool$c;->d2()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lool;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lool;->b:Lfba;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lool;->f()V

    .line 3
    iget-object v0, p0, Lool;->a:Ljava/lang/String;

    iget-object v1, p0, Lool;->b:Lfba;

    invoke-virtual {p0, v0, v1}, Lool;->d(Ljava/lang/String;Lfba;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Lool$c;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lool;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public k(Ljava/lang/String;Lfba;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lool;->b:Lfba;

    .line 2
    iput-object p1, p0, Lool;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lool;->g()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lool;->f()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lool;->d(Ljava/lang/String;Lfba;)V

    :goto_0
    return-void
.end method
