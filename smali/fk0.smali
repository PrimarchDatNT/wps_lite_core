.class public Lfk0;
.super Ljava/lang/Object;
.source "ChartTypo.java"


# instance fields
.field public a:Lir1;

.field public b:Lmk0;

.field public c:Lok0;

.field public d:Lqk0;

.field public e:Lnk0;

.field public f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lfk0;->a:Lir1;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfk0;->f:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Lmk0;

    invoke-direct {v0}, Lmk0;-><init>()V

    iput-object v0, p0, Lfk0;->b:Lmk0;

    .line 5
    new-instance v0, Lok0;

    invoke-direct {v0}, Lok0;-><init>()V

    iput-object v0, p0, Lfk0;->c:Lok0;

    .line 6
    new-instance v0, Lnk0;

    invoke-direct {v0}, Lnk0;-><init>()V

    iput-object v0, p0, Lfk0;->e:Lnk0;

    .line 7
    new-instance v0, Lqk0;

    invoke-direct {v0}, Lqk0;-><init>()V

    iput-object v0, p0, Lfk0;->d:Lqk0;

    return-void
.end method


# virtual methods
.method public a(Lis;Lir1;)Lzj0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lis;->Y()Lgj0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvj0;

    invoke-direct {v0, p1}, Lvj0;-><init>(Lis;)V

    .line 3
    invoke-virtual {p1, v0}, Lis;->M0(Lgj0;)V

    .line 4
    :cond_0
    invoke-interface {v0}, Lgj0;->a()Lfj0;

    move-result-object p1

    check-cast p1, Lzj0;

    .line 5
    invoke-virtual {p2}, Lir1;->x()F

    move-result v0

    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lzj0;->H(FF)V

    .line 6
    invoke-virtual {p1}, Lzj0;->P()Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lzj0;->F(Z)V

    .line 8
    invoke-virtual {p1}, Lzj0;->Q()V

    .line 9
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object p2

    invoke-virtual {p2}, Lce0;->g()Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lfk0;->b:Lmk0;

    iget-object v0, p0, Lfk0;->a:Lir1;

    iget-object v1, p0, Lfk0;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0, v1}, Lmk0;->b(Lzj0;Lir1;Landroid/graphics/Paint;)V

    .line 11
    iget-object p2, p0, Lfk0;->c:Lok0;

    iget-object v0, p0, Lfk0;->a:Lir1;

    iget-object v1, p0, Lfk0;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0, v1}, Lok0;->b(Lzj0;Lir1;Landroid/graphics/Paint;)V

    .line 12
    iget-object p2, p0, Lfk0;->e:Lnk0;

    iget-object v0, p0, Lfk0;->a:Lir1;

    iget-object v1, p0, Lfk0;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0, v1}, Lnk0;->b(Lzj0;Lir1;Landroid/graphics/Paint;)V

    .line 13
    iget-object p2, p0, Lfk0;->d:Lqk0;

    iget-object v0, p0, Lfk0;->a:Lir1;

    iget-object v1, p0, Lfk0;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0, v1}, Lqk0;->b(Lzj0;Lir1;Landroid/graphics/Paint;)V

    :cond_2
    return-object p1
.end method
