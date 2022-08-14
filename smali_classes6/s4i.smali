.class public Ls4i;
.super Ljava/lang/Object;
.source "JumpToCpParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4i$a;
    }
.end annotation


# instance fields
.field public a:Ln4i;

.field public b:Ls4i$a;

.field public c:I

.field public d:Lr4i;

.field public e:Z


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Ls4i;-><init>(IIILs4i$a;)V

    return-void
.end method

.method public constructor <init>(IIILs4i$a;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Ls4i;-><init>(IIILs4i$a;Lr4i;)V

    return-void
.end method

.method public constructor <init>(IIILs4i$a;Lr4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln4i;

    invoke-direct {v0, p1, p2}, Ln4i;-><init>(II)V

    iput-object v0, p0, Ls4i;->a:Ln4i;

    .line 3
    iput p3, p0, Ls4i;->c:I

    .line 4
    iput-object p4, p0, Ls4i;->b:Ls4i$a;

    .line 5
    iput-object p5, p0, Ls4i;->d:Lr4i;

    return-void
.end method

.method public constructor <init>(IILs4i$a;)V
    .locals 1

    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, p1, p2, v0, p3}, Ls4i;-><init>(IIILs4i$a;)V

    return-void
.end method

.method public constructor <init>(Ln4i;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Ls4i;-><init>(Ln4i;ILs4i$a;)V

    return-void
.end method

.method public constructor <init>(Ln4i;ILs4i$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Ls4i;-><init>(Ln4i;ILs4i$a;Lr4i;)V

    return-void
.end method

.method public constructor <init>(Ln4i;ILs4i$a;Lr4i;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ln4i;

    invoke-virtual {p1}, Ln4i;->a()I

    move-result v1

    invoke-virtual {p1}, Ln4i;->d()I

    move-result v2

    invoke-virtual {p1}, Ln4i;->c()I

    move-result v3

    invoke-virtual {p1}, Ln4i;->b()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Ln4i;-><init>(IIII)V

    iput-object v0, p0, Ls4i;->a:Ln4i;

    .line 10
    iput p2, p0, Ls4i;->c:I

    .line 11
    iput-object p3, p0, Ls4i;->b:Ls4i$a;

    .line 12
    iput-object p4, p0, Ls4i;->d:Lr4i;

    return-void
.end method


# virtual methods
.method public a()Ls4i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4i;->b:Ls4i$a;

    return-object v0
.end method

.method public b()Lr4i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4i;->d:Lr4i;

    return-object v0
.end method

.method public c()Ln4i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4i;->a:Ln4i;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4i;->a:Ln4i;

    invoke-virtual {v0}, Ln4i;->a()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4i;->a:Ln4i;

    invoke-virtual {v0}, Ln4i;->b()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4i;->a:Ln4i;

    invoke-virtual {v0}, Ln4i;->c()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ls4i;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4i;->a:Ln4i;

    invoke-virtual {v0}, Ln4i;->d()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4i;->e:Z

    return v0
.end method

.method public j(Ls4i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4i;->b:Ls4i$a;

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls4i;->e:Z

    return-void
.end method
