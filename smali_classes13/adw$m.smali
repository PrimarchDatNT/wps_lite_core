.class public Ladw$m;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladw;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ladw;


# direct methods
.method public constructor <init>(Ladw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladw$m;->B:Ladw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladw$m;->B:Ladw;

    invoke-static {v0}, Ladw;->n(Ladw;)Lqcw;

    move-result-object v0

    invoke-interface {v0}, Lqcw;->h()V

    return-void
.end method
