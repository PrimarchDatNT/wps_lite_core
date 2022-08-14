.class public Luno$c;
.super Luno;
.source "ShowInkPainter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public v:Z


# direct methods
.method public constructor <init>(Lfno;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luno;-><init>(Lfno;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Luno$c;->v:Z

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luno$c;->v:Z

    return v0
.end method
