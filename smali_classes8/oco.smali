.class public Loco;
.super Lqn2;
.source "KmoTiming.java"


# instance fields
.field public I:Lvko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Loco;

    invoke-direct {v0}, Loco;-><init>()V

    .line 2
    iget-object v1, v0, Loco;->I:Lvko;

    iget-object v2, p0, Loco;->I:Lvko;

    invoke-virtual {v2}, Lvko;->l()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvko;->k(Lic2;)V

    return-object v0
.end method
