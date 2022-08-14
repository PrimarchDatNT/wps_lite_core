.class public Ljfc$a;
.super Ljava/lang/Object;
.source "LockTaskStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfc;->e(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Ljfc;


# direct methods
.method public constructor <init>(Ljfc;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfc$a;->I:Ljfc;

    iput-object p2, p0, Ljfc$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfc$a;->I:Ljfc;

    iget-object v1, p0, Ljfc$a;->B:Lqn3$a;

    invoke-static {v0, v1}, Ljfc;->j(Ljfc;Lqn3$a;)Z

    .line 2
    iget-object v0, p0, Ljfc$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    return-void
.end method
