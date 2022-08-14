.class public Lt5g;
.super Ljava/lang/Object;
.source "GridPiperData.java"


# instance fields
.field public a:Lg3g;

.field public b:Lx6g;

.field public c:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lg3g;Lx6g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz2g;

    invoke-direct {v0}, Lz2g;-><init>()V

    iput-object v0, p0, Lt5g;->c:Ljava/util/concurrent/locks/Lock;

    .line 3
    iput-object p1, p0, Lt5g;->a:Lg3g;

    .line 4
    iput-object p2, p0, Lt5g;->b:Lx6g;

    return-void
.end method

.method public constructor <init>(Lg3g;Lx6g;Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lt5g;-><init>(Lg3g;Lx6g;)V

    .line 6
    iput-object p3, p0, Lt5g;->c:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public a()Lx6g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5g;->b:Lx6g;

    return-object v0
.end method

.method public b()Lg3g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5g;->a:Lg3g;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5g;->c:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public d()Ls2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5g;->a:Lg3g;

    iget-object v0, v0, Lg3g;->c:Ls2m;

    return-object v0
.end method
