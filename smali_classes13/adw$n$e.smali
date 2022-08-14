.class public Ladw$n$e;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladw$n;->e(Lubw;Lrcw$a;Lkbw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lubw;

.field public final synthetic I:Lrcw$a;

.field public final synthetic S:Lkbw;

.field public final synthetic T:Ladw$n;


# direct methods
.method public constructor <init>(Ladw$n;Lubw;Lrcw$a;Lkbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladw$n$e;->T:Ladw$n;

    iput-object p2, p0, Ladw$n$e;->B:Lubw;

    iput-object p3, p0, Ladw$n$e;->I:Lrcw$a;

    iput-object p4, p0, Ladw$n$e;->S:Lkbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladw$n$e;->T:Ladw$n;

    invoke-static {v0}, Ladw$n;->f(Ladw$n;)Lrcw;

    move-result-object v0

    iget-object v1, p0, Ladw$n$e;->B:Lubw;

    iget-object v2, p0, Ladw$n$e;->I:Lrcw$a;

    iget-object v3, p0, Ladw$n$e;->S:Lkbw;

    invoke-interface {v0, v1, v2, v3}, Lrcw;->e(Lubw;Lrcw$a;Lkbw;)V

    return-void
.end method
