.class public Lzc9$a;
.super Ljava/lang/Object;
.source "ContactPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc9;->G(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/ref/WeakReference;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lzc9;


# direct methods
.method public constructor <init>(Lzc9;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc9$a;->S:Lzc9;

    iput-object p2, p0, Lzc9$a;->B:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lzc9$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc9$a;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzc9$a;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzc9$a;->I:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzc9$a;->S:Lzc9;

    iget-object v1, p0, Lzc9$a;->I:Ljava/lang/String;

    iput-object v1, v0, Lzc9;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Lzc9$a$a;

    invoke-direct {v0, p0}, Lzc9$a$a;-><init>(Lzc9$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_0
    return-void
.end method
