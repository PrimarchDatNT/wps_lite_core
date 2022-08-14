.class public Ladw$c;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladw;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ladw;


# direct methods
.method public constructor <init>(Ladw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladw$c;->I:Ladw;

    iput-boolean p2, p0, Ladw$c;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladw$c;->I:Ladw;

    invoke-static {v0}, Ladw;->n(Ladw;)Lqcw;

    move-result-object v0

    iget-boolean v1, p0, Ladw$c;->B:Z

    invoke-interface {v0, v1}, Lqcw;->g(Z)V

    return-void
.end method
