.class public Lr9g;
.super Ljava/lang/Object;
.source "AnimationExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9g$b;
    }
.end annotation


# instance fields
.field public a:Ls9g;

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ls9g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lr9g$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lr9g;->b:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Lr9g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr9g$b;-><init>(Lr9g;Lr9g$a;)V

    iput-object v0, p0, Lr9g;->c:Lr9g$b;

    return-void
.end method

.method public static synthetic a(Lr9g;)Ls9g;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9g;->a:Ls9g;

    return-object p0
.end method

.method public static synthetic b(Lr9g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr9g;->f()V

    return-void
.end method

.method public static synthetic c(Lr9g;)Lr9g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9g;->c:Lr9g$b;

    return-object p0
.end method


# virtual methods
.method public d(Ls9g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9g;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lr9g;->a:Ls9g;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lr9g;->c:Lr9g$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr9g;->a:Ls9g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9g;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lr9g;->a:Ls9g;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lr9g;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9g;

    iput-object v0, p0, Lr9g;->a:Ls9g;

    .line 4
    invoke-virtual {v0}, Ls9g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lr9g;->c:Lr9g$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lr9g;->a:Ls9g;

    invoke-virtual {v0}, Ls9g;->b()V

    .line 7
    iput-object v1, p0, Lr9g;->a:Ls9g;

    :goto_0
    return-void
.end method
