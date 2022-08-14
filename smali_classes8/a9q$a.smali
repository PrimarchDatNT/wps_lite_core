.class public La9q$a;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9q;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La9q;


# direct methods
.method public constructor <init>(La9q;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9q$a;->B:La9q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La9q$a;->B:La9q;

    invoke-static {v0}, La9q;->a(La9q;)Lz8q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La9q$a;->B:La9q;

    invoke-static {v0}, La9q;->b(La9q;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La9q$a;->B:La9q;

    invoke-static {v0}, La9q;->a(La9q;)Lz8q;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lz8q;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, La9q$a;->B:La9q;

    invoke-virtual {v0}, Lz8q;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, La9q;->c(La9q;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, La9q$a;->B:La9q;

    invoke-virtual {v0}, Lz8q;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, La9q;->d(La9q;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
