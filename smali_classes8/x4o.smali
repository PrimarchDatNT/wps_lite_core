.class public Lx4o;
.super Lqn2;
.source "KmoFilm.java"


# instance fields
.field public I:Lelo;

.field public S:Lf6o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    invoke-static {}, Lelo;->e()Lelo;

    move-result-object v0

    iput-object v0, p0, Lx4o;->I:Lelo;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Lx4o;

    invoke-direct {v0}, Lx4o;-><init>()V

    .line 2
    iget-object v1, v0, Lx4o;->I:Lelo;

    iget-object v2, p0, Lx4o;->I:Lelo;

    invoke-virtual {v2}, Lelo;->x()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lelo;->u(Lic2;)V

    .line 3
    iget-object v1, p0, Lx4o;->S:Lf6o;

    iput-object v1, v0, Lx4o;->S:Lf6o;

    return-object v0
.end method
