.class public Lb4o;
.super Lqn2;
.source "KmoShowShape.java"


# instance fields
.field public I:Ldlo;

.field public S:Lx3o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    invoke-static {}, Ldlo;->e()Ldlo;

    move-result-object v0

    iput-object v0, p0, Lb4o;->I:Ldlo;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Lb4o;

    invoke-direct {v0}, Lb4o;-><init>()V

    .line 2
    iget-object v1, v0, Lb4o;->I:Ldlo;

    iget-object v2, p0, Lb4o;->I:Ldlo;

    invoke-virtual {v2}, Ldlo;->J()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldlo;->A(Lic2;)V

    .line 3
    iget-object v1, p0, Lb4o;->S:Lx3o;

    iput-object v1, v0, Lb4o;->S:Lx3o;

    return-object v0
.end method
