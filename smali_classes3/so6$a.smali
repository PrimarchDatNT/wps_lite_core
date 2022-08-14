.class public final Lso6$a;
.super Lfo2;
.source "IPCOB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso6;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfo2;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lso6;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lso6$a$a;

    invoke-direct {v1, p0, p1}, Lso6$a$a;-><init>(Lso6$a;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
