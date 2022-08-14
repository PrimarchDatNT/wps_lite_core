.class public Lqk;
.super Ljava/lang/Object;
.source "Transform2D.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Llk;

.field public e:Lok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqk;->a:Z

    .line 3
    iput-boolean v0, p0, Lqk;->b:Z

    .line 4
    iput v0, p0, Lqk;->c:I

    .line 5
    new-instance v0, Llk;

    invoke-direct {v0}, Llk;-><init>()V

    iput-object v0, p0, Lqk;->d:Llk;

    .line 6
    new-instance v0, Lok;

    invoke-direct {v0}, Lok;-><init>()V

    iput-object v0, p0, Lqk;->e:Lok;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqk;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqk;->b:Z

    return v0
.end method

.method public c()Llk;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->d:Llk;

    return-object v0
.end method

.method public d()Lok;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->e:Lok;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqk;->a:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqk;->b:Z

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lqk;->c:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqk;->c:I

    return-void
.end method
