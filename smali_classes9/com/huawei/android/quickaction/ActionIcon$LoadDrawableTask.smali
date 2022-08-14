.class public Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask;
.super Ljava/lang/Object;
.source "ActionIcon.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/quickaction/ActionIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadDrawableTask"
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mMessage:Landroid/os/Message;

.field public final synthetic this$0:Lcom/huawei/android/quickaction/ActionIcon;


# direct methods
.method public constructor <init>(Lcom/huawei/android/quickaction/ActionIcon;Landroid/content/Context;Landroid/os/Handler;Lcom/huawei/android/quickaction/ActionIcon$OnDrawableLoadedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask;->this$0:Lcom/huawei/android/quickaction/ActionIcon;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask;->mContext:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask$1;

    invoke-direct {p1, p0, p4}, Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask$1;-><init>(Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask;Lcom/huawei/android/quickaction/ActionIcon$OnDrawableLoadedListener;)V

    invoke-static {p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask;->mMessage:Landroid/os/Message;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/android/quickaction/ActionIcon;Landroid/content/Context;Landroid/os/Message;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask;->this$0:Lcom/huawei/android/quickaction/ActionIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask;->mContext:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask;->mMessage:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask;->mMessage:Landroid/os/Message;

    iget-object v1, p0, Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask;->this$0:Lcom/huawei/android/quickaction/ActionIcon;

    iget-object v2, p0, Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/huawei/android/quickaction/ActionIcon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask;->mMessage:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public runAsync()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
