.class public Ls8$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8$a$a;
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls8$a;->B:Ljava/lang/String;

    .line 3
    iput p2, p0, Ls8$a;->I:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Ls8$a$a;

    iget-object v1, p0, Ls8$a;->B:Ljava/lang/String;

    iget v2, p0, Ls8$a;->I:I

    invoke-direct {v0, p1, v1, v2}, Ls8$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
