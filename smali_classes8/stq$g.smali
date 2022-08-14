.class public final Lstq$g;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstq;->W(Lstq$o;Lstq;Lcqq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lstq$o;

.field public final synthetic I:Lstq;

.field public final synthetic S:Lcqq;


# direct methods
.method public constructor <init>(Lstq$o;Lstq;Lcqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstq$g;->B:Lstq$o;

    iput-object p2, p0, Lstq$g;->I:Lstq;

    iput-object p3, p0, Lstq$g;->S:Lcqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lstq$g;->B:Lstq$o;

    iget-object v1, p0, Lstq$g;->I:Lstq;

    iget-object v2, p0, Lstq$g;->S:Lcqq;

    invoke-interface {v0, v1, v2}, Lstq$o;->a(Lstq;Lcqq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
