.class public abstract Lg2v;
.super Ljava/lang/Object;
.source "FileCompressCallableTasks.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb2v;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Ll2v$b;

.field public I:Z


# direct methods
.method public constructor <init>(Ll2v$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg2v;->B:Ll2v$b;

    .line 3
    iput-boolean p2, p0, Lg2v;->I:Z

    return-void
.end method
