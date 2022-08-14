.class public Ldpm;
.super Lqn2;
.source "FormatRun.java"


# instance fields
.field public I:S

.field public S:S


# direct methods
.method public constructor <init>(SS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    iput-short p1, p0, Ldpm;->I:S

    .line 3
    iput-short p2, p0, Ldpm;->S:S

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Ldpm;

    iget-short v1, p0, Ldpm;->I:S

    iget-short v2, p0, Ldpm;->S:S

    invoke-direct {v0, v1, v2}, Ldpm;-><init>(SS)V

    return-object v0
.end method
