.class public abstract Lfwc$f;
.super Ljava/lang/Object;
.source "PVLoadBaseAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# instance fields
.field public B:I

.field public I:Z

.field public S:Lfwc$h;

.field public final synthetic T:Lfwc;


# direct methods
.method public constructor <init>(Lfwc;ILfwc$h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfwc$f;->T:Lfwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lfwc$f;->B:I

    .line 3
    iput-boolean p1, p0, Lfwc$f;->I:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfwc$f;->S:Lfwc$h;

    .line 5
    iput p2, p0, Lfwc$f;->B:I

    .line 6
    iput-object p3, p0, Lfwc$f;->S:Lfwc$h;

    .line 7
    iput-boolean p1, p0, Lfwc$f;->I:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfwc$f;->I:Z

    return v0
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfwc$f;->I:Z

    .line 2
    iget-object v1, p0, Lfwc$f;->T:Lfwc;

    iget v2, p0, Lfwc$f;->B:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lfwc;->a(Lfwc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method
