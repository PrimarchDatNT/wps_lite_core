.class public Ladw$n$a;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladw$n;->b(Lgfw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgfw$a;

.field public final synthetic I:Ladw$n;


# direct methods
.method public constructor <init>(Ladw$n;Lgfw$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladw$n$a;->I:Ladw$n;

    iput-object p2, p0, Ladw$n$a;->B:Lgfw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladw$n$a;->I:Ladw$n;

    invoke-static {v0}, Ladw$n;->f(Ladw$n;)Lrcw;

    move-result-object v0

    iget-object v1, p0, Ladw$n$a;->B:Lgfw$a;

    invoke-interface {v0, v1}, Lgfw;->b(Lgfw$a;)V

    return-void
.end method
