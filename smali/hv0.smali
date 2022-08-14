.class public Lhv0;
.super Lqn2;
.source "DgStore.java"


# instance fields
.field public I:Lic2$c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    new-instance v0, Lic2$c$b;

    invoke-direct {v0}, Lic2$c$b;-><init>()V

    iput-object v0, p0, Lhv0;->I:Lic2$c$b;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Lhv0;

    invoke-direct {v0}, Lhv0;-><init>()V

    .line 2
    iget-object v1, v0, Lhv0;->I:Lic2$c$b;

    iget-object v2, p0, Lhv0;->I:Lic2$c$b;

    invoke-virtual {v2}, Lic2$c$b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lic2$c$b;->b(I)Lic2$c$b;

    return-object v0
.end method
