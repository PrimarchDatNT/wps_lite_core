.class public Lqhc$c;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Lqhc;


# direct methods
.method public constructor <init>(Lqhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhc$c;->B:Lqhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqhc;Lqhc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqhc$c;-><init>(Lqhc;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhc$c;->B:Lqhc;

    invoke-static {v0}, Lqhc;->n(Lqhc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqhc$c;->B:Lqhc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqhc;->o(Lqhc;Z)Z

    .line 3
    iget-object v0, p0, Lqhc$c;->B:Lqhc;

    invoke-static {v0}, Lqhc;->p(Lqhc;)V

    .line 4
    iget-object v0, p0, Lqhc$c;->B:Lqhc;

    invoke-static {v0}, Lqhc;->q(Lqhc;)V

    :cond_0
    return-void
.end method
