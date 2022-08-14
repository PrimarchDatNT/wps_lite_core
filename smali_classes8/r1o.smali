.class public Lr1o;
.super Lqn2;
.source "KmoModel3D.java"


# instance fields
.field public I:Ldy0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    invoke-static {}, Ldy0;->t()Ldy0;

    move-result-object v0

    iput-object v0, p0, Lr1o;->I:Ldy0;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Lr1o;

    invoke-direct {v0}, Lr1o;-><init>()V

    .line 2
    iget-object v1, v0, Lr1o;->I:Ldy0;

    iget-object v2, p0, Lr1o;->I:Ldy0;

    invoke-virtual {v2}, Ldy0;->l()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldy0;->k(Lic2;)V

    return-object v0
.end method
