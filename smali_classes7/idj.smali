.class public Lidj;
.super Ljava/lang/Object;
.source "Style.java"


# static fields
.field public static k:I = 0xfff


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lire;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIILire;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lidj;->b:I

    .line 3
    iput-object p2, p0, Lidj;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lidj;->e:I

    .line 5
    iput p4, p0, Lidj;->d:I

    .line 6
    iput p5, p0, Lidj;->g:I

    if-eqz p6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p6, Lire;->V:Lire;

    :goto_0
    iput-object p6, p0, Lidj;->j:Lire;

    .line 8
    sget p1, Lidj;->k:I

    iput p1, p0, Lidj;->f:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lidj;->h:Z

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lidj;->i:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lidj;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lidj;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lidj;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lidj;->f:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lidj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lidj;->d:I

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lidj;->i:J

    return-wide v0
.end method

.method public h()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lidj;->j:Lire;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lidj;->h:Z

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lidj;->g:I

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lidj;->e:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lidj;->a:I

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lidj;->f:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidj;->c:Ljava/lang/String;

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lidj;->d:I

    return-void
.end method

.method public p(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lidj;->i:J

    return-void
.end method

.method public q(Lire;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidj;->j:Lire;

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lidj;->h:Z

    return-void
.end method
