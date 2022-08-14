.class public Lgbm;
.super Lqn2;
.source "CTUnitSourceListener.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public I:Lf2n;


# direct methods
.method public constructor <init>(Lf2n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    iput-object p1, p0, Lgbm;->I:Lf2n;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Lgbm;

    new-instance v1, Lf2n;

    iget-object v2, p0, Lgbm;->I:Lf2n;

    invoke-direct {v1, v2}, Lf2n;-><init>(Lf2n;)V

    invoke-direct {v0, v1}, Lgbm;-><init>(Lf2n;)V

    return-object v0
.end method
