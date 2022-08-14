.class public Ld5o;
.super Lqn2;
.source "KmoSlideMaster.java"


# instance fields
.field public I:Lmjo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    invoke-static {}, Lmjo;->l()Lmjo;

    move-result-object v0

    iput-object v0, p0, Ld5o;->I:Lmjo;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Ld5o;

    invoke-direct {v0}, Ld5o;-><init>()V

    .line 2
    iget-object v1, v0, Ld5o;->I:Lmjo;

    iget-object v2, p0, Ld5o;->I:Lmjo;

    invoke-virtual {v2}, Lmjo;->C()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->z(Lic2;)V

    return-object v0
.end method
