.class public abstract Lpaf$e;
.super Ljava/lang/Object;
.source "ShareDropboxLinkTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpaf$e$b;
    }
.end annotation


# instance fields
.field public final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpaf;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lpaf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpaf$e;->I:Z

    .line 3
    iput-object p1, p0, Lpaf$e;->B:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpaf$e;->I:Z

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpaf$e$b;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpaf$e;->I:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lpaf$e$b;

    invoke-direct {v0}, Lpaf$e$b;-><init>()V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpaf$e;->I:Z

    return v0
.end method

.method public d(Ljava/lang/String;ZJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpaf$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lpaf$e$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lpaf$e$a;-><init>(Lpaf$e;Ljava/lang/String;ZJJ)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
