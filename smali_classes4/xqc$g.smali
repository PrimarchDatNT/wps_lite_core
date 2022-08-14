.class public Lxqc$g;
.super Ljava/lang/Object;
.source "PageAdjustAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Luqc;

.field public k:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxqc$g;->g:I

    .line 3
    iput v0, p0, Lxqc$g;->h:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxqc$g;->j:Luqc;

    .line 5
    iput p1, p0, Lxqc$g;->a:I

    .line 6
    iput-boolean p2, p0, Lxqc$g;->b:Z

    return-void
.end method

.method public static synthetic a(Lxqc$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxqc$g;->i:Z

    return p0
.end method

.method public static synthetic b(Lxqc$g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxqc$g;->i:Z

    return p1
.end method

.method public static synthetic c(Lxqc$g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxqc$g;->e:I

    return p1
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lxqc$g;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lxqc$g;->k:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxqc$g;->i:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lxqc$g;->d:I

    return v0
.end method

.method public h()Luqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc$g;->j:Luqc;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lxqc$g;->d:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc$g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lxqc$g;->a:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lxqc$g;->e:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lxqc$g;->g:I

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxqc$g;->c:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxqc$g;->b:Z

    return v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxqc$g;->h:I

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxqc$g;->k:I

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxqc$g;->i:Z

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxqc$g;->d:I

    return-void
.end method

.method public t(Luqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqc$g;->j:Luqc;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqc$g;->f:Ljava/lang/String;

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxqc$g;->a:I

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxqc$g;->e:I

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxqc$g;->b:Z

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxqc$g;->g:I

    return-void
.end method
