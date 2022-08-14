.class public Lykk$b;
.super Ljava/lang/Object;
.source "IShapeSelectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lykk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lhr1;

.field public c:Lhr1;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Leq5;

.field public j:F

.field public k:Lk7k;


# direct methods
.method public constructor <init>(Lykk;Lhr1;IZZLhr1;ILeq5;Lk7k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lykk$b;->a:I

    .line 3
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lykk$b;->b:Lhr1;

    .line 4
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lykk$b;->c:Lhr1;

    .line 5
    iput-boolean p1, p0, Lykk$b;->h:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lykk$b;->j:F

    .line 7
    iget-object p1, p0, Lykk$b;->b:Lhr1;

    invoke-virtual {p1, p2}, Lhr1;->set(Lhr1;)V

    .line 8
    iput p3, p0, Lykk$b;->d:I

    .line 9
    iput-boolean p4, p0, Lykk$b;->e:Z

    .line 10
    iput-boolean p5, p0, Lykk$b;->f:Z

    if-eqz p6, :cond_0

    .line 11
    iget-object p1, p0, Lykk$b;->c:Lhr1;

    invoke-virtual {p1, p6}, Lhr1;->set(Lhr1;)V

    .line 12
    :cond_0
    iput p7, p0, Lykk$b;->a:I

    if-eqz p8, :cond_1

    .line 13
    iput-object p8, p0, Lykk$b;->i:Leq5;

    .line 14
    invoke-virtual {p8}, Leq5;->W0()I

    move-result p1

    invoke-static {p1}, La46;->o(I)Z

    move-result p1

    iput-boolean p1, p0, Lykk$b;->g:Z

    .line 15
    :cond_1
    iput-object p9, p0, Lykk$b;->k:Lk7k;

    return-void
.end method


# virtual methods
.method public a(Lk7k;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lykk$b;->k:Lk7k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lykk$b;->c:Lhr1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lykk$b;->c:Lhr1;

    invoke-virtual {v0, v1}, Lhr1;->set(Lhr1;)V

    .line 4
    iget-object v1, p0, Lykk$b;->k:Lk7k;

    invoke-interface {v1, p1, v0}, Lk7k;->p(Lk7k;Lhrh;)Z

    .line 5
    iget v1, v0, Lhr1;->left:I

    iget-object v2, p0, Lykk$b;->c:Lhr1;

    iget v3, v2, Lhr1;->left:I

    sub-int/2addr v1, v3

    .line 6
    iget v3, v0, Lhr1;->top:I

    iget v2, v2, Lhr1;->top:I

    sub-int/2addr v3, v2

    if-nez v1, :cond_1

    if-eqz v3, :cond_2

    .line 7
    :cond_1
    iget-object v2, p0, Lykk$b;->b:Lhr1;

    invoke-virtual {v2, v1, v3}, Lhr1;->offset(II)V

    .line 8
    iget-object v1, p0, Lykk$b;->c:Lhr1;

    invoke-virtual {v1, v0}, Lhr1;->set(Lhr1;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Lpsh;->recycle()V

    .line 10
    iput-object p1, p0, Lykk$b;->k:Lk7k;

    :cond_3
    :goto_0
    return-void
.end method
