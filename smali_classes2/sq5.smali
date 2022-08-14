.class public Lsq5;
.super Lqn2;
.source "KmoTextBody.java"


# instance fields
.field public I:Lhu5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    invoke-static {}, Lhu5;->e()Lhu5;

    move-result-object v0

    iput-object v0, p0, Lsq5;->I:Lhu5;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Lsq5;

    invoke-direct {v0}, Lsq5;-><init>()V

    .line 2
    iget-object v1, v0, Lsq5;->I:Lhu5;

    iget-object v2, p0, Lsq5;->I:Lhu5;

    invoke-virtual {v2}, Lhu5;->r()Lvo6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhu5;->p(Lvo6;)V

    return-object v0
.end method
