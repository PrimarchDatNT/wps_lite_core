.class public Ladw$j;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladw;->f(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/io/InputStream;

.field public final synthetic I:Ladw;


# direct methods
.method public constructor <init>(Ladw;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladw$j;->I:Ladw;

    iput-object p2, p0, Ladw$j;->B:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladw$j;->I:Ladw;

    invoke-static {v0}, Ladw;->n(Ladw;)Lqcw;

    move-result-object v0

    iget-object v1, p0, Ladw$j;->B:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lffw;->f(Ljava/io/InputStream;)V

    return-void
.end method
