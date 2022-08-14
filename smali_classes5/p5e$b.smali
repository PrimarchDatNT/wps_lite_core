.class public Lp5e$b;
.super Ljava/lang/Object;
.source "PlayPen.java"

# interfaces
.implements Lbld$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp5e;


# direct methods
.method public constructor <init>(Lp5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5e$b;->B:Lp5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5e$b;->B:Lp5e;

    iget-object v0, v0, Lp5e;->I:Lz4e;

    invoke-virtual {v0}, Lz4e;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp5e$b;->B:Lp5e;

    iget-object v0, v0, Lp5e;->I:Lz4e;

    invoke-virtual {v0}, Lz4e;->enterFullScreenState()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
