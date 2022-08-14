.class public Lpv0;
.super Lqn2;
.source "KmoTextBody.java"


# instance fields
.field public I:Ltz0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    invoke-static {}, Ltz0;->e()Ltz0;

    move-result-object v0

    iput-object v0, p0, Lpv0;->I:Ltz0;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Lpv0;

    invoke-direct {v0}, Lpv0;-><init>()V

    .line 2
    iget-object v1, v0, Lpv0;->I:Ltz0;

    iget-object v2, p0, Lpv0;->I:Ltz0;

    invoke-virtual {v2}, Ltz0;->x()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltz0;->w(Lic2;)V

    return-object v0
.end method
