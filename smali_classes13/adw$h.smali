.class public Ladw$h;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladw;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ladw;


# direct methods
.method public constructor <init>(Ladw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladw$h;->I:Ladw;

    iput-object p2, p0, Ladw$h;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladw$h;->I:Ladw;

    invoke-static {v0}, Ladw;->n(Ladw;)Lqcw;

    move-result-object v0

    iget-object v1, p0, Ladw$h;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqcw;->j(Ljava/lang/String;)V

    return-void
.end method
