.class public Lr9g$b;
.super Ljava/lang/Object;
.source "AnimationExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lr9g;


# direct methods
.method public constructor <init>(Lr9g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9g$b;->B:Lr9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr9g;Lr9g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr9g$b;-><init>(Lr9g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9g$b;->B:Lr9g;

    invoke-static {v0}, Lr9g;->a(Lr9g;)Ls9g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr9g$b;->B:Lr9g;

    invoke-static {v0}, Lr9g;->a(Lr9g;)Ls9g;

    move-result-object v0

    invoke-virtual {v0}, Ls9g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr9g$b;->B:Lr9g;

    invoke-static {v0}, Lr9g;->a(Lr9g;)Ls9g;

    move-result-object v0

    invoke-virtual {v0}, Ls9g;->g()V

    .line 3
    iget-object v0, p0, Lr9g$b;->B:Lr9g;

    invoke-static {v0}, Lr9g;->c(Lr9g;)Lr9g$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lr9g$b;->B:Lr9g;

    invoke-static {v0}, Lr9g;->b(Lr9g;)V

    :goto_1
    return-void
.end method
