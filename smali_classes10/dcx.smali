.class public abstract Ldcx;
.super Ljava/lang/Object;
.source "InputSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldcx$d;,
        Ldcx$b;,
        Ldcx$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldcx$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwbx;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLacx;)Lwbx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwbx;

    invoke-virtual {p0, p4}, Ldcx;->b(Lacx;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p4

    invoke-direct {v0, p4, p1, p2, p3}, Lwbx;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lwbx;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-object v0
.end method

.method public final b(Lacx;)Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 2
    .param p1    # Lacx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldcx;->c()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    .line 2
    iget-char v1, p1, Lacx;->a:C

    iget-boolean p1, p1, Lacx;->b:Z

    invoke-virtual {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->z(CZ)V

    return-object v0
.end method

.method public abstract c()Lpl/droidsonroids/gif/GifInfoHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
