.class public Lm3g;
.super Ljava/lang/Object;
.source "IGridExtractor.java"

# interfaces
.implements Lp3g;


# instance fields
.field public volatile a:Z

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm3g;->a:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lm3g;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3g;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3g;->b:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm3g;->a:Z

    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm3g;->b:Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lm3g;->a:Z

    .line 2
    iput-boolean v0, p0, Lm3g;->b:Z

    return-void
.end method
