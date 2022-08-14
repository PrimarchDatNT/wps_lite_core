.class public Lrqg$o;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Lh4m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Ljava/lang/Runnable;

.field public final synthetic I:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$o;->I:Lrqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lrqg$o$a;

    invoke-direct {p1, p0}, Lrqg$o$a;-><init>(Lrqg$o;)V

    iput-object p1, p0, Lrqg$o;->B:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    new-instance v0, Lrqg$o$b;

    invoke-direct {v0, p0}, Lrqg$o$b;-><init>(Lrqg$o;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqg$o;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lrqg$o;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    const-string v0, "et_switch_activeSheet"

    .line 3
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method
