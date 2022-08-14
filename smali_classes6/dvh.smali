.class public Ldvh;
.super Ljava/lang/Object;
.source "FindOptions.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldvh;->a:Z

    .line 3
    iput-boolean v0, p0, Ldvh;->b:Z

    .line 4
    iput-boolean v0, p0, Ldvh;->c:Z

    .line 5
    iput-boolean v0, p0, Ldvh;->d:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ldvh;->a:Z

    .line 8
    iput-boolean v0, p0, Ldvh;->b:Z

    .line 9
    iput-boolean v0, p0, Ldvh;->c:Z

    .line 10
    iput-boolean v0, p0, Ldvh;->d:Z

    .line 11
    iput-boolean p1, p0, Ldvh;->a:Z

    .line 12
    iput-boolean p2, p0, Ldvh;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldvh;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldvh;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldvh;->a:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldvh;->b:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldvh;->d:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldvh;->c:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method
