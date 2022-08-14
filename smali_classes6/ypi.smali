.class public abstract Lypi;
.super Ljava/lang/Object;
.source "ECHandler.java"

# interfaces
.implements Liqi;


# instance fields
.field public B:I

.field public I:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lypi;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lypi;->B:I

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lypi;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lypi;->I:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lypi;->B:I

    invoke-static {v0, p0}, Lxpi;->k(ILiqi;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lypi;->I:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lypi;->I:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lypi;->B:I

    invoke-static {v0, p0}, Lxpi;->n(ILiqi;)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lypi;->I:Z

    :cond_0
    return-void
.end method
