.class public Lwqg$h;
.super Ljava/lang/Object;
.source "PhoneTabsHoster.java"

# interfaces
.implements Lh4m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Ljava/lang/Runnable;

.field public final synthetic I:Lwqg;


# direct methods
.method public constructor <init>(Lwqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqg$h;->I:Lwqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lwqg$h$a;

    invoke-direct {p1, p0}, Lwqg$h$a;-><init>(Lwqg$h;)V

    iput-object p1, p0, Lwqg$h;->B:Ljava/lang/Runnable;

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
    new-instance v0, Lwqg$h$b;

    invoke-direct {v0, p0}, Lwqg$h$b;-><init>(Lwqg$h;)V

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
    iget-object v0, p0, Lwqg$h;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lwqg$h;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    const-string v0, "et_switch_activeSheet"

    .line 3
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method
