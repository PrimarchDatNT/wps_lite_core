.class public Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask$1;
.super Ljava/lang/Object;
.source "ActionIcon.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask;-><init>(Lcom/huawei/android/quickaction/ActionIcon;Landroid/content/Context;Landroid/os/Handler;Lcom/huawei/android/quickaction/ActionIcon$OnDrawableLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask;

.field private final synthetic val$listener:Lcom/huawei/android/quickaction/ActionIcon$OnDrawableLoadedListener;


# direct methods
.method public constructor <init>(Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask;Lcom/huawei/android/quickaction/ActionIcon$OnDrawableLoadedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask$1;->this$1:Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask;

    iput-object p2, p0, Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask$1;->val$listener:Lcom/huawei/android/quickaction/ActionIcon$OnDrawableLoadedListener;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask$1;->val$listener:Lcom/huawei/android/quickaction/ActionIcon$OnDrawableLoadedListener;

    iget-object v1, p0, Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask$1;->this$1:Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask;

    iget-object v1, v1, Lcom/huawei/android/quickaction/ActionIcon$LoadDrawableTask;->mMessage:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/huawei/android/quickaction/ActionIcon$OnDrawableLoadedListener;->onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
