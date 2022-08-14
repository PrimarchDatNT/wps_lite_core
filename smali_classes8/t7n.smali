.class public final Lt7n;
.super Lfb2;
.source "ExtListHandler.java"


# instance fields
.field public a:Ljcn;

.field public b:Z


# direct methods
.method public constructor <init>(Ljcn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt7n;->b:Z

    .line 3
    iput-object p1, p0, Lt7n;->a:Ljcn;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x1034

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ls7n;

    iget-object v0, p0, Lt7n;->a:Ljcn;

    iget-boolean v1, p0, Lt7n;->b:Z

    invoke-direct {p1, v0, v1}, Ls7n;-><init>(Ljcn;Z)V

    return-object p1
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt7n;->b:Z

    return-void
.end method
