.class public Ladw$n$b;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladw$n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ladw$n;


# direct methods
.method public constructor <init>(Ladw$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladw$n$b;->B:Ladw$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladw$n$b;->B:Ladw$n;

    invoke-static {v0}, Ladw$n;->f(Ladw$n;)Lrcw;

    move-result-object v0

    invoke-interface {v0}, Lgfw;->a()V

    return-void
.end method
