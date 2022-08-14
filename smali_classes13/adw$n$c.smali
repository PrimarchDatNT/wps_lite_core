.class public Ladw$n$c;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladw$n;->c(Lkbw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkbw;

.field public final synthetic I:Ladw$n;


# direct methods
.method public constructor <init>(Ladw$n;Lkbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladw$n$c;->I:Ladw$n;

    iput-object p2, p0, Ladw$n$c;->B:Lkbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladw$n$c;->I:Ladw$n;

    invoke-static {v0}, Ladw$n;->f(Ladw$n;)Lrcw;

    move-result-object v0

    iget-object v1, p0, Ladw$n$c;->B:Lkbw;

    invoke-interface {v0, v1}, Lrcw;->c(Lkbw;)V

    return-void
.end method
