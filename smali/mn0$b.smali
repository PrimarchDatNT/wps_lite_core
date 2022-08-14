.class public Lmn0$b;
.super Ljava/lang/Object;
.source "ProjectConfigFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmn0;


# direct methods
.method public constructor <init>(Lmn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn0$b;->B:Lmn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmn0$b;->B:Lmn0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmn0$b;->B:Lmn0;

    invoke-static {v1}, Lmn0;->c(Lmn0;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
