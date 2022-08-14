.class public Lix6;
.super Ljx6;
.source "RunnableCommand.java"


# instance fields
.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljx6;-><init>()V

    .line 2
    iput-object p1, p0, Lix6;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lix6;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method
