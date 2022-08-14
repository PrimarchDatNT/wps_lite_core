.class public Lx3w;
.super Ljava/lang/Object;
.source "SkillHotWordsRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Ly3w$a;

.field public final I:Ly3w;


# direct methods
.method public constructor <init>(Ly3w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3w;->B:Ly3w$a;

    .line 3
    new-instance p1, Ly3w;

    invoke-direct {p1}, Ly3w;-><init>()V

    iput-object p1, p0, Lx3w;->I:Ly3w;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3w;->I:Ly3w;

    invoke-virtual {v0}, Ly3w;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx3w;->B:Ly3w$a;

    invoke-interface {v1, v0}, Ly3w$a;->b(Ljava/util/List;)V

    return-void
.end method
