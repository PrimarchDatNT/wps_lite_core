.class public Lf5o;
.super Lqn2;
.source "KmoNoteSlide.java"


# instance fields
.field public I:Ldjo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    invoke-static {}, Ldjo;->e()Ldjo;

    move-result-object v0

    iput-object v0, p0, Lf5o;->I:Ldjo;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Lf5o;

    invoke-direct {v0}, Lf5o;-><init>()V

    .line 2
    iget-object v1, v0, Lf5o;->I:Ldjo;

    iget-object v2, p0, Lf5o;->I:Ldjo;

    invoke-virtual {v2}, Ldjo;->q()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldjo;->p(Lic2;)V

    return-object v0
.end method
