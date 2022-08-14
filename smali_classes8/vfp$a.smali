.class public Lvfp$a;
.super Lqn2;
.source "KSlSparklineGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public I:Lyfp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    invoke-static {}, Lyfp;->E()Lyfp;

    move-result-object v0

    iput-object v0, p0, Lvfp$a;->I:Lyfp;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Lvfp$a;

    invoke-direct {v0}, Lvfp$a;-><init>()V

    .line 2
    iget-object v1, v0, Lvfp$a;->I:Lyfp;

    iget-object v2, p0, Lvfp$a;->I:Lyfp;

    invoke-virtual {v2}, Lyfp;->H0()Lvo6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyfp;->y0(Lvo6;)V

    return-object v0
.end method
