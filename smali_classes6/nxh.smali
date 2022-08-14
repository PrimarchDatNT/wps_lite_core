.class public Lnxh;
.super Ljava/lang/Object;
.source "SelectionStore.java"


# instance fields
.field public a:Loxh;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Li7i;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li7i;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lnxh;->g:Ljava/util/Vector;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lnxh;->g:Ljava/util/Vector;

    .line 3
    :cond_1
    iget-object v0, p0, Lnxh;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lnxh;->h:I

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lnxh;->i:J

    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lnxh;->i:J

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    return v0
.end method

.method public e(ZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnxh;->d:Z

    .line 2
    iput p2, p0, Lnxh;->e:I

    .line 3
    iput p3, p0, Lnxh;->f:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnxh;->h:I

    return-void
.end method

.method public g(III)V
    .locals 0

    .line 1
    iput p1, p0, Lnxh;->b:I

    .line 2
    invoke-static {p2, p3}, Liei;->d(II)J

    move-result-wide p1

    iput-wide p1, p0, Lnxh;->i:J

    return-void
.end method
