.class public Lpkf;
.super Ljava/lang/Object;
.source "ShowCrashDialgoRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpkf$b;
    }
.end annotation


# instance fields
.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/Throwable;

.field public S:Ljava/io/File;

.field public T:Ljava/io/File;

.field public U:Ljava/lang/String;

.field public V:Lpkf$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpkf;)Lpkf$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkf;->V:Lpkf$b;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/Throwable;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpkf;->B:Ljava/lang/ref/WeakReference;

    .line 2
    iput-object p2, p0, Lpkf;->I:Ljava/lang/Throwable;

    .line 3
    iput-object p3, p0, Lpkf;->S:Ljava/io/File;

    .line 4
    iput-object p4, p0, Lpkf;->T:Ljava/io/File;

    .line 5
    iput-object p5, p0, Lpkf;->U:Ljava/lang/String;

    return-void
.end method

.method public c(Lpkf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpkf;->V:Lpkf$b;

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpkf;->B:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lpkf;->I:Ljava/lang/Throwable;

    iget-object v2, p0, Lpkf;->S:Ljava/io/File;

    iget-object v3, p0, Lpkf;->T:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Ljc5;->Y2(Landroid/content/Context;Ljava/lang/Throwable;Ljava/io/File;Ljava/io/File;)Ljc5;

    move-result-object v0

    const-string v1, "excel"

    .line 4
    invoke-virtual {v0, v1}, Ljc5;->F1(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lle3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljc5;->i3(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lpkf;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljc5;->y0(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lpkf;->V:Lpkf$b;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lpkf$a;

    invoke-direct {v1, p0, v0}, Lpkf$a;-><init>(Lpkf;Ljc5;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljc5;->show()V

    return-void
.end method
