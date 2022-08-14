.class public Ly4o;
.super Lqn2;
.source "KmoHandoutMaster.java"


# instance fields
.field public I:Lbjo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    invoke-static {}, Lbjo;->c()Lbjo;

    move-result-object v0

    iput-object v0, p0, Ly4o;->I:Lbjo;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Ly4o;

    invoke-direct {v0}, Ly4o;-><init>()V

    .line 2
    iget-object v1, v0, Ly4o;->I:Lbjo;

    iget-object v2, p0, Ly4o;->I:Lbjo;

    invoke-virtual {v2}, Lbjo;->m()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbjo;->l(Lic2;)V

    return-object v0
.end method
