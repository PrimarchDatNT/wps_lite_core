.class public Lj4l$a;
.super Ljava/lang/Object;
.source "InfoFlowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4l;->f0(Lmph;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmph;

.field public final synthetic I:Lj4l;


# direct methods
.method public constructor <init>(Lj4l;Lmph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4l$a;->I:Lj4l;

    iput-object p2, p0, Lj4l$a;->B:Lmph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lbf6;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lj4l$a$a;

    invoke-direct {v1, p0}, Lj4l$a$a;-><init>(Lj4l$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
