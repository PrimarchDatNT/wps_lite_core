.class public Lt46$b;
.super Ljava/lang/Object;
.source "DynamicLibManager.java"

# interfaces
.implements Lv46$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt46;->g(Landroid/content/Context;Lcom/amsterdam/crius/host/DynamicLibBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lt46;


# direct methods
.method public constructor <init>(Lt46;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt46$b;->b:Lt46;

    iput-object p2, p0, Lt46$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lu46;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p3, p0, Lt46$b;->b:Lt46;

    invoke-static {p3}, Lt46;->a(Lt46;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lt46$b;->b:Lt46;

    invoke-static {p1}, Lt46;->b(Lt46;)Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lt46$b$a;

    invoke-direct {p3, p0, p2}, Lt46$b$a;-><init>(Lt46$b;Lu46;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-static {p3}, Lw46;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
