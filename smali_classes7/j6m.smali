.class public Lj6m;
.super Lqn2;
.source "KmoUndoableAutoFilter.java"


# instance fields
.field public I:La6m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 2

    .line 1
    new-instance v0, Lj6m;

    invoke-direct {v0}, Lj6m;-><init>()V

    .line 2
    iget-object v1, p0, Lj6m;->I:La6m;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, La6m;->O0()La6m;

    move-result-object v1

    iput-object v1, v0, Lj6m;->I:La6m;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lqn2;->a()V

    return-object v0
.end method
