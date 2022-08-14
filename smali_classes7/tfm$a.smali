.class public Ltfm$a;
.super Lqn2;
.source "SLSparklineProvider.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public S:Lf2n;

.field public T:Lom1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Ltfm$a;->S:Lf2n;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltfm$a;->T:Lom1;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Ltfm$a;

    invoke-direct {v0}, Ltfm$a;-><init>()V

    .line 2
    iget-object v1, v0, Ltfm$a;->S:Lf2n;

    iget-object v2, p0, Ltfm$a;->S:Lf2n;

    invoke-virtual {v1, v2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 3
    iget-object v1, p0, Ltfm$a;->I:Ljava/lang/String;

    iput-object v1, v0, Ltfm$a;->I:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ltfm$a;->T:Lom1;

    iput-object v1, v0, Ltfm$a;->T:Lom1;

    return-object v0
.end method
