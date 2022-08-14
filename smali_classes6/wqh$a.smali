.class public final Lwqh$a;
.super Ljava/lang/Object;
.source "WriterAssistantUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwqh;->d(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/ref/WeakReference;

.field public final synthetic I:Ljava/lang/ref/WeakReference;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqh$a;->B:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lwqh$a;->I:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lwqh$a;->S:Landroid/content/Context;

    iput-object p4, p0, Lwqh$a;->T:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwqh$a;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqh$a;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqh$a;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwqh$a;->S:Landroid/content/Context;

    iget-object v1, p0, Lwqh$a;->T:Landroid/view/View;

    invoke-static {v0, v1}, Lwqh;->f(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
