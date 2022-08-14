.class public Lt8e$x$a$a;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e$x$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt8e$x$a;


# direct methods
.method public constructor <init>(Lt8e$x$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$x$a$a;->B:Lt8e$x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt8e$x$a$a;->B:Lt8e$x$a;

    iget-object v1, v0, Lt8e$x$a;->B:Lt8e$o0;

    iget-boolean v1, v1, Lt8e$o0;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lt8e$x$a;->I:Lt8e$x;

    iget-object v0, v0, Lt8e$x;->B:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lt8e$x$a$a;->B:Lt8e$x$a;

    iget-object v1, v1, Lt8e$x$a;->I:Lt8e$x;

    iget-object v1, v1, Lt8e$x;->S:Lt8e;

    invoke-static {v1}, Lt8e;->l(Lt8e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt8e$x$a$a;->B:Lt8e$x$a;

    iget-object v0, v0, Lt8e$x$a;->I:Lt8e$x;

    iget-object v0, v0, Lt8e$x;->S:Lt8e;

    invoke-static {v0}, Lt8e;->k(Lt8e;)I

    .line 6
    :cond_0
    iget-object v0, p0, Lt8e$x$a$a;->B:Lt8e$x$a;

    iget-object v1, v0, Lt8e$x$a;->B:Lt8e$o0;

    iget-boolean v3, v1, Lt8e$o0;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lt8e$x$a;->I:Lt8e$x;

    iget-object v4, v3, Lt8e$x;->I:Lt8e$l0;

    if-eqz v4, :cond_1

    .line 7
    iget-object v0, v3, Lt8e$x;->B:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1, v2}, Lt8e$l0;->c(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lt8e$x$a;->I:Lt8e$x;

    iget-object v0, v0, Lt8e$x;->I:Lt8e$l0;

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, v1, Lt8e$o0;->b:Ljava/lang/String;

    iget-object v1, v1, Lt8e$o0;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v2, v1}, Lt8e$l0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
