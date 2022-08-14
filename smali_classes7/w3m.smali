.class public Lw3m;
.super Lqn2;
.source "KmoConditionFormatter.java"


# instance fields
.field public I:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw3m;->I:I

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 2

    .line 1
    new-instance v0, Lw3m;

    invoke-direct {v0}, Lw3m;-><init>()V

    .line 2
    iget v1, p0, Lw3m;->I:I

    iput v1, v0, Lw3m;->I:I

    return-object v0
.end method
