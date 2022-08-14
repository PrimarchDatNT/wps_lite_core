.class public Lv6e$d;
.super Ljava/lang/Object;
.source "PrintSelecter.java"

# interfaces
.implements Ls1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6e;->s(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv6e;


# direct methods
.method public constructor <init>(Lv6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6e$d;->B:Lv6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    return-void
.end method

.method public d(Lcn/wps/show/app/KmoPresentation;Z)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6e$d;->B:Lv6e;

    invoke-static {v0}, Lv6e;->e(Lv6e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv6e$d;->B:Lv6e;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lv6e;->f(Lv6e;Z)Z

    .line 3
    iget-object v1, p0, Lv6e$d;->B:Lv6e;

    invoke-static {v1}, Lv6e;->e(Lv6e;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
