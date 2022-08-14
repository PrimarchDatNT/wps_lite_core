.class public Lf3o;
.super Lqn2;
.source "KmoOleObject.java"


# instance fields
.field public I:Lfjo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    invoke-static {}, Lfjo;->h()Lfjo;

    move-result-object v0

    iput-object v0, p0, Lf3o;->I:Lfjo;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Lf3o;

    invoke-direct {v0}, Lf3o;-><init>()V

    .line 2
    iget-object v1, v0, Lf3o;->I:Lfjo;

    iget-object v2, p0, Lf3o;->I:Lfjo;

    invoke-virtual {v2}, Lfjo;->v()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfjo;->t(Lic2;)V

    return-object v0
.end method
