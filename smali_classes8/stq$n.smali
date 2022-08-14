.class public Lstq$n;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lcom/facebook/share/widget/LikeView$g;

.field public S:Lstq$o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Lstq$o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lstq$n;->B:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lstq$n;->I:Lcom/facebook/share/widget/LikeView$g;

    .line 4
    iput-object p3, p0, Lstq$n;->S:Lstq$o;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lstq$n;->B:Ljava/lang/String;

    iget-object v1, p0, Lstq$n;->I:Lcom/facebook/share/widget/LikeView$g;

    iget-object v2, p0, Lstq$n;->S:Lstq$o;

    invoke-static {v0, v1, v2}, Lstq;->w(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;Lstq$o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
