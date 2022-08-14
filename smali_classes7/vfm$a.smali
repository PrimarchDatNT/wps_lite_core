.class public Lvfm$a;
.super Lqn2;
.source "SLUnitSourceListener.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public I:Lf2n;


# direct methods
.method public constructor <init>(Lf2n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    new-instance v0, Lf2n;

    invoke-direct {v0, p1}, Lf2n;-><init>(Lf2n;)V

    iput-object v0, p0, Lvfm$a;->I:Lf2n;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 2

    .line 1
    new-instance v0, Lvfm$a;

    iget-object v1, p0, Lvfm$a;->I:Lf2n;

    invoke-direct {v0, v1}, Lvfm$a;-><init>(Lf2n;)V

    return-object v0
.end method
