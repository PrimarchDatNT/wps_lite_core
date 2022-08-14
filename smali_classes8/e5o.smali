.class public Le5o;
.super Lqn2;
.source "KmoNoteMaster.java"


# instance fields
.field public I:Lcjo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    invoke-static {}, Lcjo;->e()Lcjo;

    move-result-object v0

    iput-object v0, p0, Le5o;->I:Lcjo;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Le5o;

    invoke-direct {v0}, Le5o;-><init>()V

    .line 2
    iget-object v1, v0, Le5o;->I:Lcjo;

    iget-object v2, p0, Le5o;->I:Lcjo;

    invoke-virtual {v2}, Lcjo;->p()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcjo;->o(Lic2;)V

    return-object v0
.end method
