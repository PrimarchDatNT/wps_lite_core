.class public Lnmk;
.super Lpl0$f;
.source "PictureTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnmk$b;
    }
.end annotation


# static fields
.field public static X:Ltl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl0<",
            "Lnmk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public S:I

.field public T:Lqr1;

.field public U:Lw7k;

.field public V:I

.field public W:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lpl0$f;-><init>()V

    .line 3
    new-instance v0, Lw7k;

    invoke-direct {v0}, Lw7k;-><init>()V

    iput-object v0, p0, Lnmk;->U:Lw7k;

    return-void
.end method

.method public synthetic constructor <init>(Lnmk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnmk;-><init>()V

    return-void
.end method

.method public static synthetic K(Lnmk;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnmk;->S:I

    return p1
.end method

.method public static synthetic L(Lnmk;Lqr1;)Lqr1;
    .locals 0

    .line 1
    iput-object p1, p0, Lnmk;->T:Lqr1;

    return-object p1
.end method

.method public static synthetic M(Lnmk;)Lw7k;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmk;->U:Lw7k;

    return-object p0
.end method

.method public static synthetic N(Lnmk;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnmk;->V:I

    return p1
.end method

.method public static synthetic O(Lnmk;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnmk;->W:I

    return p1
.end method

.method public static declared-synchronized W()Lnmk;
    .locals 3

    const-class v0, Lnmk;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnmk;->X:Ltl0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ltl0;

    new-instance v2, Lnmk$b;

    invoke-direct {v2}, Lnmk$b;-><init>()V

    invoke-direct {v1, v2}, Ltl0;-><init>(Lpl0$g;)V

    sput-object v1, Lnmk;->X:Ltl0;

    .line 3
    :cond_0
    sget-object v1, Lnmk;->X:Ltl0;

    invoke-virtual {v1}, Ltl0;->b()Lpl0$f;

    move-result-object v1

    check-cast v1, Lnmk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized X(Lnmk;)V
    .locals 2

    const-class v0, Lnmk;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnmk;->X:Ltl0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnmk;->P()V

    .line 3
    sget-object v1, Lnmk;->X:Ltl0;

    invoke-virtual {v1, p0}, Ltl0;->c(Lpl0$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public P()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnmk;->T:Lqr1;

    return-void
.end method

.method public Q()Lw7k;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmk;->U:Lw7k;

    return-object v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lnmk;->W:I

    return v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lnmk;->V:I

    return v0
.end method

.method public T()Lqr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmk;->T:Lqr1;

    return-object v0
.end method

.method public U(ILqr1;Lhr1;II)Lnmk;
    .locals 0

    .line 1
    iput p1, p0, Lnmk;->S:I

    .line 2
    iget-object p1, p0, Lnmk;->U:Lw7k;

    invoke-virtual {p1, p3}, Lw7k;->set(Lhr1;)V

    .line 3
    iput-object p2, p0, Lnmk;->T:Lqr1;

    .line 4
    iput p4, p0, Lnmk;->V:I

    .line 5
    iput p5, p0, Lnmk;->W:I

    return-object p0
.end method

.method public V(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lnmk;->S:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
