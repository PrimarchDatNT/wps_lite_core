.class public Lysg$f;
.super Ljava/lang/Object;
.source "TopOnDragListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lysg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public B:I

.field public I:Z

.field public final synthetic S:Lysg;


# direct methods
.method public constructor <init>(Lysg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysg$f;->S:Lysg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lysg$f;->I:Z

    .line 3
    iput p2, p0, Lysg$f;->B:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lysg$f;->I:Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lysg$f;->I:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lysg$f$a;

    invoke-direct {v0, p0}, Lysg$f$a;-><init>(Lysg$f;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
