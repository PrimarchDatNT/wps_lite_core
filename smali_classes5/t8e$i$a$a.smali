.class public Lt8e$i$a$a;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e$i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt8e$o0;

.field public final synthetic I:Lt8e$i$a;


# direct methods
.method public constructor <init>(Lt8e$i$a;Lt8e$o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$i$a$a;->I:Lt8e$i$a;

    iput-object p2, p0, Lt8e$i$a$a;->B:Lt8e$o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8e$i$a$a;->I:Lt8e$i$a;

    iget-object v0, v0, Lt8e$i$a;->S:Lt8e$i;

    iget-object v0, v0, Lt8e$i;->b:Lt8e;

    invoke-static {v0}, Lt8e;->e(Lt8e;)Ls8e;

    move-result-object v0

    invoke-virtual {v0}, Ls8e;->a()V

    .line 2
    iget-object v0, p0, Lt8e$i$a$a;->I:Lt8e$i$a;

    iget-object v0, v0, Lt8e$i$a;->I:Lpra$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lt8e$i$a$a;->B:Lt8e$o0;

    iget-boolean v1, v1, Lt8e$o0;->a:Z

    invoke-interface {v0, v1}, Lpra$d;->onFinish(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lt8e$i$a$a;->I:Lt8e$i$a;

    iget-object v0, v0, Lt8e$i$a;->S:Lt8e$i;

    invoke-virtual {v0}, Lt8e$i;->cancel()V

    return-void
.end method
