.class public interface abstract Lrcd$a;
.super Ljava/lang/Object;
.source "KInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrcd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KInput:",
        "Ljava/lang/Object;",
        "KOutput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKInput;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKInput;TKOutput;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKInput;)V"
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKInput;"
        }
    .end annotation
.end method

.method public abstract f()Lscd;
.end method

.method public abstract g(Locd;)V
.end method

.method public abstract isCancelled()Z
.end method
