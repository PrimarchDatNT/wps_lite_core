.class public Lsqq$a;
.super Ljava/lang/Object;
.source "ProgressOutputStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsqq;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkqq$b;

.field public final synthetic I:Lsqq;


# direct methods
.method public constructor <init>(Lsqq;Lkqq$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqq$a;->I:Lsqq;

    iput-object p2, p0, Lsqq$a;->B:Lkqq$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {p0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lsqq$a;->B:Lkqq$b;

    iget-object v0, p0, Lsqq$a;->I:Lsqq;

    invoke-static {v0}, Lsqq;->b(Lsqq;)Lkqq;

    move-result-object v2

    iget-object v0, p0, Lsqq$a;->I:Lsqq;

    invoke-static {v0}, Lsqq;->c(Lsqq;)J

    move-result-wide v3

    iget-object v0, p0, Lsqq$a;->I:Lsqq;

    invoke-static {v0}, Lsqq;->d(Lsqq;)J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lkqq$b;->b(Lkqq;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
