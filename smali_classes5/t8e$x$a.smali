.class public Lt8e$x$a;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e$x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt8e$o0;

.field public final synthetic I:Lt8e$x;


# direct methods
.method public constructor <init>(Lt8e$x;Lt8e$o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$x$a;->I:Lt8e$x;

    iput-object p2, p0, Lt8e$x$a;->B:Lt8e$o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8e$x$a;->I:Lt8e$x;

    iget-object v0, v0, Lt8e$x;->S:Lt8e;

    invoke-static {v0}, Lt8e;->e(Lt8e;)Ls8e;

    move-result-object v0

    new-instance v1, Lt8e$x$a$a;

    invoke-direct {v1, p0}, Lt8e$x$a$a;-><init>(Lt8e$x$a;)V

    invoke-virtual {v0, v1}, Ls8e;->b(Ljava/lang/Runnable;)V

    return-void
.end method
